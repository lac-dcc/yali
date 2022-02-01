; ModuleID = 'source-C-CXX/75/201.c'
source_filename = "source-C-CXX/75/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Space = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.Space, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca %struct.Space, i64 %12, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 85496618, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 85496618, label %19
    i32 -2029666134, label %24
    i32 1182893481, label %34
    i32 683391394, label %37
    i32 -408232132, label %38
    i32 -57710555, label %44
    i32 -247438813, label %45
    i32 -682406884, label %53
    i32 -86998007, label %67
    i32 -1294228516, label %88
    i32 -1141748286, label %89
    i32 405294938, label %92
    i32 -996498531, label %93
    i32 -204305991, label %96
    i32 292847288, label %103
    i32 -1969236554, label %109
    i32 -1598344420, label %119
    i32 -1574868918, label %121
    i32 -2031079938, label %131
    i32 404099460, label %138
    i32 -763651793, label %139
    i32 1176287297, label %140
    i32 471385554, label %143
    i32 149490551, label %147
    i32 -22079365, label %151
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2029666134, i32 683391394
  store i32 %23, i32* %15
  br label %154

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %26
  %28 = getelementptr inbounds %struct.Space, %struct.Space* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %30
  %32 = getelementptr inbounds %struct.Space, %struct.Space* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32)
  store i32 1182893481, i32* %15
  br label %154

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 85496618, i32* %15
  br label %154

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -408232132, i32* %15
  br label %154

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -57710555, i32 -204305991
  store i32 %43, i32* %15
  br label %154

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -247438813, i32* %15
  br label %154

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 -682406884, i32 405294938
  store i32 %52, i32* %15
  br label %154

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %55
  %57 = getelementptr inbounds %struct.Space, %struct.Space* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %61
  %63 = getelementptr inbounds %struct.Space, %struct.Space* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %58, %64
  %66 = select i1 %65, i32 -86998007, i32 -1294228516
  store i32 %66, i32* %15
  br label %154

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %69
  %71 = bitcast %struct.Space* %9 to i8*
  %72 = bitcast %struct.Space* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %78
  %80 = bitcast %struct.Space* %75 to i8*
  %81 = bitcast %struct.Space* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %84
  %86 = bitcast %struct.Space* %85 to i8*
  %87 = bitcast %struct.Space* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 4, i1 false)
  store i32 -1294228516, i32* %15
  br label %154

; <label>:88:                                     ; preds = %16
  store i32 -1141748286, i32* %15
  br label %154

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -247438813, i32* %15
  br label %154

; <label>:92:                                     ; preds = %16
  store i32 -996498531, i32* %15
  br label %154

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -408232132, i32* %15
  br label %154

; <label>:96:                                     ; preds = %16
  %97 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 0
  %98 = getelementptr inbounds %struct.Space, %struct.Space* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 16
  store i32 %99, i32* %5, align 4
  %100 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 0
  %101 = getelementptr inbounds %struct.Space, %struct.Space* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 292847288, i32* %15
  br label %154

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1969236554, i32 471385554
  store i32 %108, i32* %15
  br label %154

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %113
  %115 = getelementptr inbounds %struct.Space, %struct.Space* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp slt i32 %110, %116
  %118 = select i1 %117, i32 -1598344420, i32 -1574868918
  store i32 %118, i32* %15
  br label %154

; <label>:119:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 471385554, i32* %15
  br label %154

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %124
  %126 = getelementptr inbounds %struct.Space, %struct.Space* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -2031079938, i32 404099460
  store i32 %130, i32* %15
  br label %154

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %134
  %136 = getelementptr inbounds %struct.Space, %struct.Space* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  store i32 404099460, i32* %15
  br label %154

; <label>:138:                                    ; preds = %16
  store i32 -763651793, i32* %15
  br label %154

; <label>:139:                                    ; preds = %16
  store i32 1176287297, i32* %15
  br label %154

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 292847288, i32* %15
  br label %154

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 149490551, i32 -22079365
  store i32 %146, i32* %15
  br label %154

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149)
  store i32 -22079365, i32* %15
  br label %154

; <label>:151:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %152 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %152)
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %147, %143, %140, %139, %138, %131, %121, %119, %109, %103, %96, %93, %92, %89, %88, %67, %53, %45, %44, %38, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
