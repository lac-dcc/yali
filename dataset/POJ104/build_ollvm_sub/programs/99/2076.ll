; ModuleID = 'source-C-CXX/99/2076.c'
source_filename = "source-C-CXX/99/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 65, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 1465475205
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1465475205
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %27, %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 765433500
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 765433500
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %13

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %44, i32 %45)
  br label %47

; <label>:47:                                     ; preds = %43, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -271784081
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -271784081
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %9

; <label>:54:                                     ; preds = %9
  store i32 97, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %94, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 122
  br i1 %57, label %58, label %101

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %80, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -1501666183
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1501666183
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %65
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, 955774697
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 955774697
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %59

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %90, i32 %91)
  br label %93

; <label>:93:                                     ; preds = %89, %86
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %3, align 4
  br label %55

; <label>:101:                                    ; preds = %55
  store i32 0, i32* %6, align 4
  store i32 65, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %135, %101
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %103, 90
  br i1 %104, label %105, label %140

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %127, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, 1205944034
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1205944034
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %112
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %4, align 4
  br label %106

; <label>:134:                                    ; preds = %106
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %3, align 4
  br label %102

; <label>:140:                                    ; preds = %102
  store i32 97, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %174, %140
  %142 = load i32, i32* %3, align 4
  %143 = icmp sle i32 %142, 122
  br i1 %143, label %144, label %180

; <label>:144:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %167, %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %159, %151
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 382877283
  %170 = add i32 %169, 1
  %171 = add i32 %170, 382877283
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %4, align 4
  br label %145

; <label>:173:                                    ; preds = %145
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, -1149221067
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1149221067
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  br label %141

; <label>:180:                                    ; preds = %141
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %180
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
