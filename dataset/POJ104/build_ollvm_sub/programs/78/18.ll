; ModuleID = 'source-C-CXX/78/18.c'
source_filename = "source-C-CXX/78/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hezi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %1, %18
  %6 = load i32*, i32** %2, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %5
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3, align 4
  br label %25

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %4, align 4
  br label %5

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, -789709371
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -789709371
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28, %166
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %72, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %9, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %11, align 4
  %35 = add i32 %33, 1782632532
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1782632532
  %38 = add nsw i32 %33, %34
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %11, align 4
  %46 = add i32 %44, -1517126082
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1517126082
  %49 = add nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, 38865151
  %54 = add i32 %53, 1
  %55 = add i32 %54, 38865151
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 %57, 2045914262
  %59 = add i32 %58, 1
  %60 = add i32 %59, 2045914262
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = icmp eq i32 %65, 1
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %41
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i32 0, i32 0
  %70 = call i32 @hezi(i32* %69)
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  store i32 %70, i32* %71, align 4
  br label %73

; <label>:72:                                     ; preds = %41
  br label %30

; <label>:73:                                     ; preds = %68, %30
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = icmp eq i32 %77, 1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %73
  br label %167

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 %84, 207127826
  %87 = add i32 %86, %85
  %88 = add i32 %87, 207127826
  %89 = add nsw i32 %84, %85
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %88, 666660118
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 666660118
  %94 = sub nsw i32 %88, %90
  store i32 %93, i32* %10, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  store i32 %98, i32* %3, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %100, %101
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %81
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %81
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %108, 291381455
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 291381455
  %113 = sub nsw i32 %108, %109
  store i32 %112, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %142, %107
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %116, %117
  %121 = icmp sle i32 %115, %119
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 %136, -568455756
  %138 = add i32 %137, 1
  %139 = add i32 %138, -568455756
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %128, %122
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %7, align 4
  br label %114

; <label>:147:                                    ; preds = %114
  store i32 1, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %160, %147
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %166

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -1024432486
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1024432486
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %148

; <label>:166:                                    ; preds = %148
  br label %29

; <label>:167:                                    ; preds = %80
  %168 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  ret i32 %169
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %18
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %12 = add nsw i32 %8, %9
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %29

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @pan(i32 %19, i32 %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %6

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %42, %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -1673791132
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1673791132
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  ret i32 1
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
