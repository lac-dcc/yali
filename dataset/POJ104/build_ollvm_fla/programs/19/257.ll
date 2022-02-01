; ModuleID = 'source-C-CXX/19/257.c'
source_filename = "source-C-CXX/19/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca [100 x [13 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x [10 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1000, i32 16, i1 false)
  %10 = bitcast [100 x [3 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  %11 = bitcast [100 x [13 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1300, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -506987033, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -506987033, label %16
    i32 -439584060, label %24
    i32 -976929812, label %30
    i32 -932656113, label %33
    i32 -1658135549, label %34
    i32 -1009732831, label %39
    i32 -1379669853, label %44
    i32 89677382, label %53
    i32 -257651067, label %68
    i32 469581125, label %70
    i32 1359524678, label %71
    i32 807823826, label %74
    i32 1775206731, label %75
    i32 2049134768, label %80
    i32 -160268539, label %89
    i32 1561321721, label %94
    i32 2107432118, label %95
    i32 -1802979371, label %101
    i32 683055793, label %118
    i32 -119068328, label %121
    i32 756975833, label %122
    i32 -1718249073, label %128
    i32 1163580422, label %137
    i32 -1046569800, label %142
    i32 1556394828, label %143
    i32 -1132558129, label %146
    i32 -379917382, label %147
    i32 -677658030, label %152
    i32 -1942593423, label %157
    i32 -1688853804, label %163
    i32 1525747101, label %168
    i32 -715769692, label %171
    i32 1728934412, label %173
    i32 230119034, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 -439584060, i32 -932656113
  store i32 %23, i32* %12
  br label %177

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 -976929812, i32* %12
  br label %177

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -506987033, i32* %12
  br label %177

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -1658135549, i32* %12
  br label %177

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1009732831, i32 -1132558129
  store i32 %38, i32* %12
  br label %177

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 0
  store i8* %43, i8** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -1379669853, i32* %12
  br label %177

; <label>:44:                                     ; preds = %13
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 89677382, i32 807823826
  store i32 %52, i32* %12
  br label %177

; <label>:53:                                     ; preds = %13
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %59, %65
  %67 = select i1 %66, i32 -257651067, i32 469581125
  store i32 %67, i32* %12
  br label %177

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %8, align 4
  store i32 469581125, i32* %12
  br label %177

; <label>:70:                                     ; preds = %13
  store i32 1359524678, i32* %12
  br label %177

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1379669853, i32* %12
  br label %177

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1775206731, i32* %12
  br label %177

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 2049134768, i32 1561321721
  store i32 %79, i32* %12
  br label %177

; <label>:80:                                     ; preds = %13
  %81 = load i8*, i8** %4, align 8
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i8], [13 x i8]* %85, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  store i32 -160268539, i32* %12
  br label %177

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  %92 = load i8*, i8** %4, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %4, align 8
  store i32 1775206731, i32* %12
  br label %177

; <label>:94:                                     ; preds = %13
  store i32 2107432118, i32* %12
  br label %177

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 3
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -1802979371, i32 -119068328
  store i32 %100, i32* %12
  br label %177

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %104, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %114, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  store i32 683055793, i32* %12
  br label %177

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 2107432118, i32* %12
  br label %177

; <label>:121:                                    ; preds = %13
  store i32 756975833, i32* %12
  br label %177

; <label>:122:                                    ; preds = %13
  %123 = load i8*, i8** %4, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1718249073, i32 -1046569800
  store i32 %127, i32* %12
  br label %177

; <label>:128:                                    ; preds = %13
  %129 = load i8*, i8** %4, align 8
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i8], [13 x i8]* %133, i64 0, i64 %135
  store i8 %130, i8* %136, align 1
  store i32 1163580422, i32* %12
  br label %177

; <label>:137:                                    ; preds = %13
  %138 = load i8*, i8** %4, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %4, align 8
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 756975833, i32* %12
  br label %177

; <label>:142:                                    ; preds = %13
  store i32 1556394828, i32* %12
  br label %177

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -1658135549, i32* %12
  br label %177

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -379917382, i32* %12
  br label %177

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -677658030, i32 230119034
  store i32 %151, i32* %12
  br label %177

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [13 x i8], [13 x i8]* %155, i64 0, i64 0
  store i8* %156, i8** %4, align 8
  store i32 -1942593423, i32* %12
  br label %177

; <label>:157:                                    ; preds = %13
  %158 = load i8*, i8** %4, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -1688853804, i32 -715769692
  store i32 %162, i32* %12
  br label %177

; <label>:163:                                    ; preds = %13
  %164 = load i8*, i8** %4, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 1525747101, i32* %12
  br label %177

; <label>:168:                                    ; preds = %13
  %169 = load i8*, i8** %4, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %4, align 8
  store i32 -1942593423, i32* %12
  br label %177

; <label>:171:                                    ; preds = %13
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1728934412, i32* %12
  br label %177

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -379917382, i32* %12
  br label %177

; <label>:176:                                    ; preds = %13
  ret void

; <label>:177:                                    ; preds = %173, %171, %168, %163, %157, %152, %147, %146, %143, %142, %137, %128, %122, %121, %118, %101, %95, %94, %89, %80, %75, %74, %71, %70, %68, %53, %44, %39, %34, %33, %30, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
