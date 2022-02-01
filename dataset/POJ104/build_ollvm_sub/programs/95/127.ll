; ModuleID = 'source-C-CXX/95/127.c'
source_filename = "source-C-CXX/95/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, -275618408
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, -275618408
  %28 = sub nsw i32 %24, 48
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  br label %230

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, 279791533
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, 279791533
  %40 = sub nsw i32 %36, 48
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %33
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, -1686342172
  %47 = sub i32 %46, 48
  %48 = add i32 %47, -1686342172
  %49 = sub nsw i32 %45, 48
  %50 = icmp slt i32 %48, 3
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %42
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 %55, 576436788
  %57 = sub i32 %56, 48
  %58 = add i32 %57, 576436788
  %59 = sub nsw i32 %55, 48
  %60 = add i32 %58, 1016584167
  %61 = add i32 %60, 10
  %62 = sub i32 %61, 1016584167
  %63 = add nsw i32 %58, 10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  br label %229

; <label>:65:                                     ; preds = %42, %33, %30
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %83, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, 791869984
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, 791869984
  %79 = sub nsw i32 %75, 48
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, -1057195018
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1057195018
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %66

; <label>:89:                                     ; preds = %66
  store i32 0, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %134, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %141

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sdiv i32 %98, 13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 13
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, 10
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %115, -1639540017
  %124 = add i32 %123, %122
  %125 = add i32 %124, -1639540017
  %126 = add nsw i32 %115, %122
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, 471728951
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 471728951
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %132
  store i32 %125, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %94
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %3, align 4
  br label %90

; <label>:141:                                    ; preds = %90
  store i32 0, i32* %5, align 4
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %184

; <label>:145:                                    ; preds = %141
  store i32 2, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %168, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 48
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 48
  %160 = trunc i32 %158 to i8
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, 1146251837
  %163 = sub i32 %162, 2
  %164 = add i32 %163, 1146251837
  %165 = sub nsw i32 %161, 2
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %166
  store i8 %160, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %150
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -255856182
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -255856182
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %146

; <label>:174:                                    ; preds = %146
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %175, -467374887
  %177 = sub i32 %176, 2
  %178 = add i32 %177, -467374887
  %179 = sub nsw i32 %175, 2
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %183 = call i32 @puts(i8* %182)
  br label %219

; <label>:184:                                    ; preds = %141
  store i32 1, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %205, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, -1610249156
  %195 = add i32 %194, 48
  %196 = sub i32 %195, -1610249156
  %197 = add nsw i32 %193, 48
  %198 = trunc i32 %196 to i8
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %203
  store i8 %198, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %189
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %4, align 4
  br label %185

; <label>:210:                                    ; preds = %185
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %215
  store i8 0, i8* %216, align 1
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %218 = call i32 @puts(i8* %217)
  br label %219

; <label>:219:                                    ; preds = %210, %174
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, 415491964
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 415491964
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %219, %51
  br label %230

; <label>:230:                                    ; preds = %229, %20
  %231 = call i32 @getchar()
  %232 = call i32 @getchar()
  %233 = load i32, i32* %1, align 4
  ret i32 %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
