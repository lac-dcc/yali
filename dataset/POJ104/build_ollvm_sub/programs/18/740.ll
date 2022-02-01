; ModuleID = 'source-C-CXX/18/740.c'
source_filename = "source-C-CXX/18/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 1, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %156, %0
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %162

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %148, %21
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 101
  br i1 %24, label %25, label %155

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %119

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %49
  store i8 %43, i8* %50, align 1
  br label %118

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = sub i64 0, %62
  %64 = sub i64 %60, %63
  %65 = add i64 %60, %62
  %66 = sub i64 0, 1
  %67 = sub i64 %64, %66
  %68 = add i64 %64, 1
  %69 = trunc i64 %67 to i32
  store i32 %69, i32* %9, align 4
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %70, i8* %71) #4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %117

; <label>:74:                                     ; preds = %51
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %95, %74
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 101
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %87, 537570813
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 537570813
  %92 = sub nsw i32 %87, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %93
  store i8 %86, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %8, align 4
  br label %79

; <label>:102:                                    ; preds = %79
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %103, -1246145205
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -1246145205
  %108 = sub nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %113 = call i8* @strcat(i8* %111, i8* %112) #5
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %116 = call i8* @strcat(i8* %114, i8* %115) #5
  br label %117

; <label>:117:                                    ; preds = %102, %51
  br label %118

; <label>:118:                                    ; preds = %117, %39
  br label %147

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %120, 1311666752
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1311666752
  %125 = sub nsw i32 %120, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %128, i8* %129) #4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %119
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #4
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %145 = call i8* @strcat(i8* %143, i8* %144) #5
  br label %155

; <label>:146:                                    ; preds = %119
  br label %147

; <label>:147:                                    ; preds = %146, %118
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %7, align 4
  br label %22

; <label>:155:                                    ; preds = %132, %22
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = add i32 %157, 611088677
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 611088677
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %11, align 4
  br label %18

; <label>:162:                                    ; preds = %18
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %163)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
