; ModuleID = 'source-C-CXX/54/389.c'
source_filename = "source-C-CXX/54/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %10 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, 1484016496
  %40 = sub i32 %39, 32
  %41 = add i32 %40, 1484016496
  %42 = sub nsw i32 %38, 32
  %43 = trunc i32 %41 to i8
  store i8 %43, i8* %36, align 1
  br label %44

; <label>:44:                                     ; preds = %33, %26, %19
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 259103388
  %48 = add i32 %47, 1
  %49 = add i32 %48, 259103388
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %125, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %131

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, 1489510502
  %77 = sub i32 %76, 55
  %78 = sub i32 %77, 1489510502
  %79 = sub nsw i32 %75, 55
  %80 = trunc i32 %78 to i8
  store i8 %80, i8* %73, align 1
  br label %91

; <label>:81:                                     ; preds = %63, %56
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 0, 48
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 48
  %90 = trunc i32 %88 to i8
  store i8 %90, i8* %84, align 1
  br label %91

; <label>:91:                                     ; preds = %81, %70
  store i64 1, i64* %7, align 8
  store i32 1, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %106, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %94, 20625132
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 20625132
  %99 = sub nsw i32 %94, %95
  %100 = icmp slt i32 %93, %98
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %7, align 8
  %105 = mul nsw i64 %104, %103
  store i64 %105, i64* %7, align 8
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %6, align 4
  br label %92

; <label>:113:                                    ; preds = %92
  %114 = load i64, i64* %8, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i64
  %120 = load i64, i64* %7, align 8
  %121 = mul nsw i64 %119, %120
  %122 = sub i64 0, %121
  %123 = sub i64 %114, %122
  %124 = add nsw i64 %114, %121
  store i64 %123, i64* %8, align 8
  br label %125

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, -1709299206
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1709299206
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %52

; <label>:131:                                    ; preds = %52
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %137, %131
  %133 = load i64, i64* %8, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp sge i64 %133, %135
  br i1 %136, label %137, label %164

; <label>:137:                                    ; preds = %132
  %138 = load i64, i64* %8, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  %142 = trunc i64 %141 to i8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  %146 = load i64, i64* %8, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i64
  %152 = sub i64 0, %151
  %153 = add i64 %146, %152
  %154 = sub nsw i64 %146, %151
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = sdiv i64 %153, %156
  store i64 %157, i64* %8, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %5, align 4
  br label %132

; <label>:164:                                    ; preds = %132
  %165 = load i64, i64* %8, align 8
  %166 = trunc i64 %165 to i8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 0, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %236, %164
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %243

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %175, -1145939589
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1145939589
  %180 = sub nsw i32 %175, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sgt i32 %184, 9
  br i1 %185, label %186, label %224

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %187, 592140194
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 592140194
  %192 = sub nsw i32 %187, %188
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 0, 9
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 9
  %200 = sub i32 0, %198
  %201 = sub i32 0, 64
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %198, 64
  %205 = trunc i32 %203 to i8
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, %207
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %211
  store i8 %205, i8* %212, align 1
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %213, -813413874
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -813413874
  %218 = sub nsw i32 %213, %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %235

; <label>:224:                                    ; preds = %174
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, %226
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %224, %186
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %6, align 4
  br label %170

; <label>:243:                                    ; preds = %170
  %244 = load i32, i32* %1, align 4
  ret i32 %244
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
