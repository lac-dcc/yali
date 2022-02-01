; ModuleID = 'source-C-CXX/75/578.c'
source_filename = "source-C-CXX/75/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q = type { i32, i32 }

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
  %9 = alloca %struct.q, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca %struct.q, i64 %12, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 369463944, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 369463944, label %19
    i32 -55455601, label %24
    i32 419561694, label %34
    i32 -489207399, label %37
    i32 650785255, label %38
    i32 -1493821195, label %43
    i32 -864836736, label %44
    i32 238409528, label %51
    i32 1572462156, label %65
    i32 -376518374, label %86
    i32 261313187, label %87
    i32 -164077260, label %90
    i32 177166534, label %91
    i32 441379155, label %94
    i32 -623458333, label %98
    i32 949179909, label %104
    i32 209303107, label %114
    i32 -1900027969, label %115
    i32 364509571, label %125
    i32 -1227045120, label %132
    i32 492706515, label %133
    i32 2061287563, label %136
    i32 1641932212, label %140
    i32 -99782478, label %145
    i32 -202377290, label %154
    i32 1242643860, label %160
    i32 -238649408, label %161
    i32 -1325977397, label %164
    i32 -237321194, label %168
    i32 1202812323, label %170
    i32 -2104927236, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -55455601, i32 -489207399
  store i32 %23, i32* %15
  br label %179

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %26
  %28 = getelementptr inbounds %struct.q, %struct.q* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %30
  %32 = getelementptr inbounds %struct.q, %struct.q* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32)
  store i32 419561694, i32* %15
  br label %179

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 369463944, i32* %15
  br label %179

; <label>:37:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 650785255, i32* %15
  br label %179

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1493821195, i32 441379155
  store i32 %42, i32* %15
  br label %179

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -864836736, i32* %15
  br label %179

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 238409528, i32 -164077260
  store i32 %50, i32* %15
  br label %179

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %53
  %55 = getelementptr inbounds %struct.q, %struct.q* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %59
  %61 = getelementptr inbounds %struct.q, %struct.q* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %56, %62
  %64 = select i1 %63, i32 1572462156, i32 -376518374
  store i32 %64, i32* %15
  br label %179

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %68
  %70 = bitcast %struct.q* %9 to i8*
  %71 = bitcast %struct.q* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %77
  %79 = bitcast %struct.q* %75 to i8*
  %80 = bitcast %struct.q* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %82
  %84 = bitcast %struct.q* %83 to i8*
  %85 = bitcast %struct.q* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  store i32 -376518374, i32* %15
  br label %179

; <label>:86:                                     ; preds = %16
  store i32 261313187, i32* %15
  br label %179

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -864836736, i32* %15
  br label %179

; <label>:90:                                     ; preds = %16
  store i32 177166534, i32* %15
  br label %179

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 650785255, i32* %15
  br label %179

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %95 = getelementptr inbounds %struct.q, %struct.q* %14, i64 0
  %96 = getelementptr inbounds %struct.q, %struct.q* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -623458333, i32* %15
  br label %179

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 949179909, i32 2061287563
  store i32 %103, i32* %15
  br label %179

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %108
  %110 = getelementptr inbounds %struct.q, %struct.q* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = icmp slt i32 %105, %111
  %113 = select i1 %112, i32 209303107, i32 -1900027969
  store i32 %113, i32* %15
  br label %179

; <label>:114:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1900027969, i32* %15
  br label %179

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %119
  %121 = getelementptr inbounds %struct.q, %struct.q* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %116, %122
  %124 = select i1 %123, i32 364509571, i32 -1227045120
  store i32 %124, i32* %15
  br label %179

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %128
  %130 = getelementptr inbounds %struct.q, %struct.q* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  store i32 -1227045120, i32* %15
  br label %179

; <label>:132:                                    ; preds = %16
  store i32 492706515, i32* %15
  br label %179

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -623458333, i32* %15
  br label %179

; <label>:136:                                    ; preds = %16
  %137 = getelementptr inbounds %struct.q, %struct.q* %14, i64 0
  %138 = getelementptr inbounds %struct.q, %struct.q* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1641932212, i32* %15
  br label %179

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -99782478, i32 -1325977397
  store i32 %144, i32* %15
  br label %179

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %147
  %149 = getelementptr inbounds %struct.q, %struct.q* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 -202377290, i32 1242643860
  store i32 %153, i32* %15
  br label %179

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %156
  %158 = getelementptr inbounds %struct.q, %struct.q* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %6, align 4
  store i32 1242643860, i32* %15
  br label %179

; <label>:160:                                    ; preds = %16
  store i32 -238649408, i32* %15
  br label %179

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1641932212, i32* %15
  br label %179

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %5, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 -237321194, i32 1202812323
  store i32 %167, i32* %15
  br label %179

; <label>:168:                                    ; preds = %16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2104927236, i32* %15
  br label %179

; <label>:170:                                    ; preds = %16
  %171 = getelementptr inbounds %struct.q, %struct.q* %14, i64 0
  %172 = getelementptr inbounds %struct.q, %struct.q* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = load i32, i32* %6, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %174)
  store i32 -2104927236, i32* %15
  br label %179

; <label>:176:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %177 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %177)
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %170, %168, %164, %161, %160, %154, %145, %140, %136, %133, %132, %125, %115, %114, %104, %98, %94, %91, %90, %87, %86, %65, %51, %44, %43, %38, %37, %34, %24, %19, %18
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
