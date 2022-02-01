; ModuleID = 'source-C-CXX/95/198.c'
source_filename = "source-C-CXX/95/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub i32 0, 48
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 48
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %248

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, -1183527688
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, -1183527688
  %33 = sub nsw i32 %29, 48
  %34 = icmp eq i32 %32, 1
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %26
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add i32 %38, -609604432
  %40 = sub i32 %39, 48
  %41 = sub i32 %40, -609604432
  %42 = sub nsw i32 %38, 48
  %43 = icmp slt i32 %41, 3
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %35
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 10, -640501120
  %49 = add i32 %48, %47
  %50 = add i32 %49, -640501120
  %51 = add nsw i32 10, %47
  %52 = add i32 %50, -1952796377
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, -1952796377
  %55 = sub nsw i32 %50, 48
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %247

; <label>:57:                                     ; preds = %35, %26, %23
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = add i32 %60, -189901129
  %62 = sub i32 %61, 48
  %63 = sub i32 %62, -189901129
  %64 = sub nsw i32 %60, 48
  %65 = icmp eq i32 %63, 1
  br i1 %65, label %66, label %162

; <label>:66:                                     ; preds = %57
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 48
  %73 = icmp sle i32 %71, 2
  br i1 %73, label %74, label %162

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 48
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 48
  %81 = mul nsw i32 %79, 100
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add i32 %84, 952122593
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, 952122593
  %88 = sub nsw i32 %84, 48
  %89 = mul nsw i32 %87, 10
  %90 = sub i32 0, %89
  %91 = sub i32 %81, %90
  %92 = add nsw i32 %81, %89
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 2
  %94 = load i8, i8* %93, align 2
  %95 = sext i8 %94 to i32
  %96 = add i32 %91, 1508810852
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 1508810852
  %99 = add nsw i32 %91, %95
  %100 = add i32 %98, 413892950
  %101 = sub i32 %100, 48
  %102 = sub i32 %101, 413892950
  %103 = sub nsw i32 %98, 48
  store i32 %102, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = srem i32 %104, 13
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sdiv i32 %106, 13
  %108 = sub i32 0, 48
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 48
  %111 = trunc i32 %109 to i8
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 %111, i8* %112, align 16
  store i32 3, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %148, %74
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 10
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub i32 0, %124
  %126 = sub i32 %119, %125
  %127 = add nsw i32 %119, %124
  %128 = sub i32 %126, 76742578
  %129 = sub i32 %128, 48
  %130 = add i32 %129, 76742578
  %131 = sub nsw i32 %126, 48
  store i32 %130, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  %133 = srem i32 %132, 13
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sdiv i32 %134, 13
  %136 = sub i32 %135, 1883268951
  %137 = add i32 %136, 48
  %138 = add i32 %137, 1883268951
  %139 = add nsw i32 %135, 48
  %140 = trunc i32 %138 to i8
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, 191800632
  %143 = sub i32 %142, 2
  %144 = sub i32 %143, 191800632
  %145 = sub nsw i32 %141, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %146
  store i8 %140, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %117
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -1105684263
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1105684263
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %113

; <label>:154:                                    ; preds = %113
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, 1409286320
  %157 = sub i32 %156, 2
  %158 = sub i32 %157, 1409286320
  %159 = sub nsw i32 %155, 2
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  br label %243

; <label>:162:                                    ; preds = %66, %57
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %164 = load i8, i8* %163, align 16
  %165 = sext i8 %164 to i32
  %166 = sub i32 %165, -1289892831
  %167 = sub i32 %166, 48
  %168 = add i32 %167, -1289892831
  %169 = sub nsw i32 %165, 48
  %170 = mul nsw i32 %168, 10
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add i32 %170, 623800669
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 623800669
  %177 = add nsw i32 %170, %173
  %178 = add i32 %176, 1390558733
  %179 = sub i32 %178, 48
  %180 = sub i32 %179, 1390558733
  %181 = sub nsw i32 %176, 48
  store i32 %180, i32* %7, align 4
  %182 = load i32, i32* %7, align 4
  %183 = srem i32 %182, 13
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sdiv i32 %184, 13
  %186 = sub i32 0, %185
  %187 = sub i32 0, 48
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 48
  %191 = trunc i32 %189 to i8
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 %191, i8* %192, align 16
  store i32 2, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %228, %162
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %235

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %4, align 4
  %199 = mul nsw i32 %198, 10
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub i32 %199, -989004068
  %206 = add i32 %205, %204
  %207 = add i32 %206, -989004068
  %208 = add nsw i32 %199, %204
  %209 = sub i32 0, 48
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, 48
  store i32 %210, i32* %7, align 4
  %212 = load i32, i32* %7, align 4
  %213 = srem i32 %212, 13
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sdiv i32 %214, 13
  %216 = sub i32 %215, -724960999
  %217 = add i32 %216, 48
  %218 = add i32 %217, -724960999
  %219 = add nsw i32 %215, 48
  %220 = trunc i32 %218 to i8
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, 22271247
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 22271247
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %226
  store i8 %220, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %197
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %5, align 4
  br label %193

; <label>:235:                                    ; preds = %193
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %236, 956387145
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 956387145
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %241
  store i8 0, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %235, %154
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %245 = load i32, i32* %4, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %244, i32 %245)
  br label %247

; <label>:247:                                    ; preds = %243, %44
  br label %248

; <label>:248:                                    ; preds = %247, %15
  %249 = call i32 @getchar()
  %250 = call i32 @getchar()
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
