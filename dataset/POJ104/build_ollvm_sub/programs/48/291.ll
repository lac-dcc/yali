; ModuleID = 'source-C-CXX/48/291.c'
source_filename = "source-C-CXX/48/291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %192, %0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %198

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %185, %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = add i64 %23, -8784944318204149129
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -8784944318204149129
  %30 = sub i64 %23, %26
  %31 = icmp ule i64 %21, %29
  br i1 %31, label %32, label %191

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %69, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 2
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %43, -56677804
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -56677804
  %48 = sub nsw i32 %43, %44
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %56, 1935548519
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1935548519
  %61 = add nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %55, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %42
  store i32 1, i32* %6, align 4
  br label %76

; <label>:68:                                     ; preds = %42
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %5, align 4
  br label %37

; <label>:76:                                     ; preds = %67, %37
  br label %77

; <label>:77:                                     ; preds = %76, %32
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %85, %89
  %91 = sub i64 %85, %88
  %92 = icmp eq i64 %83, %90
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %81
  br label %191

; <label>:94:                                     ; preds = %81
  store i32 1, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %127, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sdiv i32 %97, 2
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = icmp slt i32 %96, %100
  br i1 %102, label %103, label %132

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, %114
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %112, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %103
  store i32 1, i32* %6, align 4
  br label %132

; <label>:126:                                    ; preds = %103
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %5, align 4
  br label %95

; <label>:132:                                    ; preds = %125, %95
  br label %133

; <label>:133:                                    ; preds = %132, %77
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %184

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %163, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, 695377618
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 695377618
  %143 = sub nsw i32 %139, 1
  %144 = icmp slt i32 %138, %142
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sdiv i32 %147, 2
  %149 = add i32 %146, -1958181030
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1958181030
  %152 = sub nsw i32 %146, %148
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %151, -1803099318
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -1803099318
  %157 = add nsw i32 %151, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %145
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %7, align 4
  br label %137

; <label>:168:                                    ; preds = %137
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sdiv i32 %170, 2
  %172 = sub i32 %169, -662316181
  %173 = add i32 %172, %171
  %174 = add i32 %173, -662316181
  %175 = add nsw i32 %169, %171
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %168, %133
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, -898099661
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -898099661
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %4, align 4
  br label %19

; <label>:191:                                    ; preds = %93, %19
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %193, 224476272
  %195 = add i32 %194, 1
  %196 = add i32 %195, 224476272
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %3, align 4
  br label %10

; <label>:198:                                    ; preds = %10
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
