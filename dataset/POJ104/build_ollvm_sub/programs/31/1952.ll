; ModuleID = 'source-C-CXX/31/1952.c'
source_filename = "source-C-CXX/31/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 100
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, 398084368
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 398084368
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %221, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %228

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add i32 %42, 972950687
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 972950687
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %68, %31
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 %55, -1523914973
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1523914973
  %60 = add nsw i32 %55, %56
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 %59, 586112491
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 586112491
  %65 = sub nsw i32 %59, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  store i8 %54, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 433205968
  %71 = add i32 %70, -1
  %72 = sub i32 %71, 433205968
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %6, align 4
  br label %47

; <label>:74:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %87, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %85
  store i8 48, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, -752787020
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -752787020
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %75

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %181, %93
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %186

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %106, %111
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 %118, 196118591
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 196118591
  %127 = sub nsw i32 %118, %123
  %128 = trunc i32 %126 to i8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  br label %180

; <label>:132:                                    ; preds = %101
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp slt i32 %137, %142
  br i1 %143, label %144, label %179

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 %149, -918651851
  %151 = add i32 %150, 10
  %152 = add i32 %151, -918651851
  %153 = add nsw i32 %149, 10
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add i32 %152, -539317897
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -539317897
  %162 = sub nsw i32 %152, %158
  %163 = trunc i32 %161 to i8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sub i8 0, %173
  %175 = sub i8 0, -1
  %176 = add i8 %174, %175
  %177 = sub i8 0, %176
  %178 = add i8 %173, -1
  store i8 %177, i8* %172, align 1
  br label %179

; <label>:179:                                    ; preds = %144, %132
  br label %180

; <label>:180:                                    ; preds = %179, %113
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, -1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, -1
  store i32 %184, i32* %7, align 4
  br label %98

; <label>:186:                                    ; preds = %98
  br label %187

; <label>:187:                                    ; preds = %194, %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %8, align 4
  %196 = add i32 %195, -860690491
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -860690491
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %8, align 4
  br label %187

; <label>:200:                                    ; preds = %187
  %201 = load i32, i32* %8, align 4
  store i32 %201, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %213, %200
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %9, align 4
  %215 = add i32 %214, 278811635
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 278811635
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %9, align 4
  br label %202

; <label>:219:                                    ; preds = %202
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %5, align 4
  br label %27

; <label>:228:                                    ; preds = %27
  ret void
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
