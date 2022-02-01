; ModuleID = 'source-C-CXX/93/2480.c'
source_filename = "source-C-CXX/93/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 713010657, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 713010657, label %19
    i32 1578272722, label %24
    i32 -1847300971, label %29
    i32 -387805114, label %32
    i32 -1227829218, label %33
    i32 911651815, label %38
    i32 -1688939703, label %39
    i32 -689138888, label %46
    i32 133410785, label %58
    i32 1926539052, label %76
    i32 -563626458, label %77
    i32 -71841125, label %80
    i32 -1295190565, label %81
    i32 -1588696192, label %84
    i32 -345599235, label %85
    i32 2021800421, label %90
    i32 345113286, label %98
    i32 2004319330, label %101
    i32 86300098, label %102
    i32 1397486987, label %105
    i32 518365634, label %109
    i32 -1074206094, label %114
    i32 -196512393, label %122
    i32 -566588924, label %133
    i32 -1968394078, label %134
    i32 -620942371, label %137
    i32 -454574531, label %138
    i32 -1114100533, label %144
    i32 -1889115219, label %151
    i32 280579040, label %154
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1578272722, i32 -387805114
  store i32 %23, i32* %15
  br label %164

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1847300971, i32* %15
  br label %164

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 713010657, i32* %15
  br label %164

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1227829218, i32* %15
  br label %164

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 911651815, i32 -1588696192
  store i32 %37, i32* %15
  br label %164

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1688939703, i32* %15
  br label %164

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -689138888, i32 -71841125
  store i32 %45, i32* %15
  br label %164

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %14, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %14, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 133410785, i32 1926539052
  store i32 %57, i32* %15
  br label %164

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %14, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1926539052, i32* %15
  br label %164

; <label>:76:                                     ; preds = %16
  store i32 -563626458, i32* %15
  br label %164

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1688939703, i32* %15
  br label %164

; <label>:80:                                     ; preds = %16
  store i32 -1295190565, i32* %15
  br label %164

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1227829218, i32* %15
  br label %164

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -345599235, i32* %15
  br label %164

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 2021800421, i32 1397486987
  store i32 %89, i32* %15
  br label %164

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %14, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 345113286, i32 2004319330
  store i32 %97, i32* %15
  br label %164

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 2004319330, i32* %15
  br label %164

; <label>:101:                                    ; preds = %16
  store i32 86300098, i32* %15
  br label %164

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -345599235, i32* %15
  br label %164

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = zext i32 %106 to i64
  %108 = alloca i32, i64 %107, align 16
  store i32* %108, i32** %1
  store i32 0, i32* %4, align 4
  store i32 518365634, i32* %15
  br label %164

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1074206094, i32 -620942371
  store i32 %113, i32* %15
  br label %164

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %14, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -196512393, i32 -566588924
  store i32 %121, i32* %15
  br label %164

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %14, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i32*, i32** %1
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -566588924, i32* %15
  br label %164

; <label>:133:                                    ; preds = %16
  store i32 -1968394078, i32* %15
  br label %164

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 518365634, i32* %15
  br label %164

; <label>:137:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -454574531, i32* %15
  br label %164

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -1114100533, i32 280579040
  store i32 %143, i32* %15
  br label %164

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i32*, i32** %1
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 -1889115219, i32* %15
  br label %164

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -454574531, i32* %15
  br label %164

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = load volatile i32*, i32** %1
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 0, i32* %2, align 4
  %162 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %162)
  %163 = load i32, i32* %2, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %151, %144, %138, %137, %134, %133, %122, %114, %109, %105, %102, %101, %98, %90, %85, %84, %81, %80, %77, %76, %58, %46, %39, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
