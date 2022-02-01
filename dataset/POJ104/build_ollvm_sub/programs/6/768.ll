; ModuleID = 'source-C-CXX/6/768.c'
source_filename = "source-C-CXX/6/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %175, %0
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %181

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %174

; <label>:40:                                     ; preds = %30
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %65, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %56, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %45
  store i32 0, i32* %11, align 4
  br label %72

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %12, align 4
  br label %41

; <label>:72:                                     ; preds = %63, %41
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %173

; <label>:75:                                     ; preds = %72
  store i32 0, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %94, %75
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %13, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 %95, -425405720
  %97 = add i32 %96, 1
  %98 = add i32 %97, -425405720
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %13, align 4
  br label %76

; <label>:100:                                    ; preds = %76
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  store i8 -1, i8* %101, align 16
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, %103
  store i32 %107, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %148, %100
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %154

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %118, -1287954578
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1287954578
  %123 = sub nsw i32 %118, %119
  %124 = load i32, i32* %10, align 4
  %125 = add i32 %122, 305176641
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 305176641
  %128 = sub nsw i32 %122, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %129
  store i8 %117, i8* %130, align 1
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add i32 %131, 1822761460
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1822761460
  %136 = sub nsw i32 %131, %132
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %135, -95310245
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -95310245
  %141 = sub nsw i32 %135, %137
  %142 = add i32 %140, -1263837171
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1263837171
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %113
  %149 = load i32, i32* %13, align 4
  %150 = add i32 %149, -1028347214
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1028347214
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %13, align 4
  br label %109

; <label>:154:                                    ; preds = %109
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %157 = call i8* @strcat(i8* %155, i8* %156) #5
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %159 = load i8, i8* %158, align 16
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %154
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %165 = call i8* @strcat(i8* %163, i8* %164) #5
  br label %166

; <label>:166:                                    ; preds = %162, %154
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %169 = call i8* @strcpy(i8* %167, i8* %168) #5
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #4
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %7, align 4
  br label %181

; <label>:173:                                    ; preds = %72
  br label %174

; <label>:174:                                    ; preds = %173, %30
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, 1775356999
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1775356999
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  br label %26

; <label>:181:                                    ; preds = %166, %26
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %182)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
