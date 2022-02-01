; ModuleID = 'source-C-CXX/8/72.c'
source_filename = "source-C-CXX/8/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.client = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.client], align 16
  %5 = alloca %struct.client, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 863619927, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %159
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 863619927, label %11
    i32 1261087461, label %16
    i32 1468085423, label %26
    i32 1002349415, label %29
    i32 -1872356897, label %30
    i32 -1048279294, label %36
    i32 -602140602, label %37
    i32 1834355943, label %43
    i32 279244186, label %51
    i32 -1226863754, label %60
    i32 -926243557, label %74
    i32 -595443591, label %95
    i32 -624885987, label %96
    i32 1816629146, label %104
    i32 -1837614854, label %113
    i32 668200598, label %134
    i32 -581488927, label %135
    i32 -1273091098, label %138
    i32 -820873802, label %139
    i32 426785350, label %142
    i32 1338880778, label %143
    i32 -603638639, label %148
    i32 1014389853, label %155
    i32 755098302, label %158
  ]

; <label>:10:                                     ; preds = %8
  br label %159

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1261087461, i32 1002349415
  store i32 %15, i32* %7
  br label %159

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.client, %struct.client* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.client, %struct.client* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %20, i32* %24)
  store i32 1468085423, i32* %7
  br label %159

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 863619927, i32* %7
  br label %159

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1872356897, i32* %7
  br label %159

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1048279294, i32 426785350
  store i32 %35, i32* %7
  br label %159

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -602140602, i32* %7
  br label %159

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 1834355943, i32 -1273091098
  store i32 %42, i32* %7
  br label %159

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.client, %struct.client* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 279244186, i32 -624885987
  store i32 %50, i32* %7
  br label %159

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.client, %struct.client* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 -1226863754, i32 -624885987
  store i32 %59, i32* %7
  br label %159

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.client, %struct.client* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.client, %struct.client* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %65, %71
  %73 = select i1 %72, i32 -926243557, i32 -595443591
  store i32 %73, i32* %7
  br label %159

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %76
  %78 = bitcast %struct.client* %5 to i8*
  %79 = bitcast %struct.client* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 4, i1 false)
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %85
  %87 = bitcast %struct.client* %82 to i8*
  %88 = bitcast %struct.client* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 16, i1 false)
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %91
  %93 = bitcast %struct.client* %92 to i8*
  %94 = bitcast %struct.client* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  store i32 -595443591, i32* %7
  br label %159

; <label>:95:                                     ; preds = %8
  store i32 -624885987, i32* %7
  br label %159

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.client, %struct.client* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 60
  %103 = select i1 %102, i32 1816629146, i32 668200598
  store i32 %103, i32* %7
  br label %159

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.client, %struct.client* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 60
  %112 = select i1 %111, i32 -1837614854, i32 668200598
  store i32 %112, i32* %7
  br label %159

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %115
  %117 = bitcast %struct.client* %5 to i8*
  %118 = bitcast %struct.client* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 4, i1 false)
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %124
  %126 = bitcast %struct.client* %121 to i8*
  %127 = bitcast %struct.client* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 16, i1 false)
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %130
  %132 = bitcast %struct.client* %131 to i8*
  %133 = bitcast %struct.client* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 4, i1 false)
  store i32 668200598, i32* %7
  br label %159

; <label>:134:                                    ; preds = %8
  store i32 -581488927, i32* %7
  br label %159

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -602140602, i32* %7
  br label %159

; <label>:138:                                    ; preds = %8
  store i32 -820873802, i32* %7
  br label %159

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 -1872356897, i32* %7
  br label %159

; <label>:142:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1338880778, i32* %7
  br label %159

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %1, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -603638639, i32 755098302
  store i32 %147, i32* %7
  br label %159

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.client, %struct.client* %151, i32 0, i32 0
  %153 = getelementptr inbounds [11 x i8], [11 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %153)
  store i32 1014389853, i32* %7
  br label %159

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 1338880778, i32* %7
  br label %159

; <label>:158:                                    ; preds = %8
  ret void

; <label>:159:                                    ; preds = %155, %148, %143, %142, %139, %138, %135, %134, %113, %104, %96, %95, %74, %60, %51, %43, %37, %36, %30, %29, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
