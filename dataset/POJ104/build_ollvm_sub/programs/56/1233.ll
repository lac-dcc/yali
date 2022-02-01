; ModuleID = 'source-C-CXX/56/1233.c'
source_filename = "source-C-CXX/56/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  %7 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %152, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %157

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %111, %13
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %116

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 310931391
  %27 = sub i32 %26, 3
  %28 = sub i32 %27, 310931391
  %29 = sub nsw i32 %25, 3
  %30 = icmp eq i32 %24, %28
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 2
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 103
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  br label %116

; <label>:61:                                     ; preds = %31, %23
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, -901486001
  %65 = sub i32 %64, 2
  %66 = add i32 %65, -901486001
  %67 = sub nsw i32 %63, 2
  %68 = icmp eq i32 %62, %66
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -32394222
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -32394222
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 121
  br i1 %79, label %98, label %80

; <label>:80:                                     ; preds = %69, %61
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -464837280
  %84 = sub i32 %83, 2
  %85 = sub i32 %84, -464837280
  %86 = sub nsw i32 %82, 2
  %87 = icmp eq i32 %81, %85
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 114
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %88, %69
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -1178354828
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1178354828
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  br label %116

; <label>:109:                                    ; preds = %88, %80
  br label %110

; <label>:110:                                    ; preds = %109
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %4, align 4
  br label %19

; <label>:116:                                    ; preds = %98, %41, %19
  %117 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %140, %116
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %131, %124
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, 122546567
  %143 = add i32 %142, 1
  %144 = add i32 %143, 122546567
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %120

; <label>:146:                                    ; preds = %120
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  %150 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %150)
  br label %152

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %3, align 4
  br label %9

; <label>:157:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
