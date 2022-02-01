; ModuleID = 'source-C-CXX/68/956.c'
source_filename = "source-C-CXX/68/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [250 x i8], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [250 x i8]* %8)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [250 x i8]* %9)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %13
  br label %28

; <label>:21:                                     ; preds = %13
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -1874208094
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1874208094
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %13

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  br label %45

; <label>:37:                                     ; preds = %29
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %3, align 4
  br label %29

; <label>:45:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %196, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %100

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %100

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %55, 466905058
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 466905058
  %60 = sub nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %65, 363748311
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 363748311
  %70 = sub nsw i32 %65, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 %64, -999736024
  %76 = add i32 %75, %74
  %77 = add i32 %76, -999736024
  %78 = add nsw i32 %64, %74
  %79 = sub i32 %77, 1002277011
  %80 = sub i32 %79, 96
  %81 = add i32 %80, 1002277011
  %82 = sub nsw i32 %77, 96
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %81, -1131904200
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -1131904200
  %87 = add nsw i32 %81, %83
  store i32 %86, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 10
  %90 = add i32 %89, -2147296215
  %91 = add i32 %90, 48
  %92 = sub i32 %91, -2147296215
  %93 = add nsw i32 %89, 48
  %94 = trunc i32 %92 to i8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i32, i32* %5, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %54, %50, %46
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %138

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub i32 0, 48
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 48
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %119, %122
  %124 = add nsw i32 %119, %121
  store i32 %123, i32* %5, align 4
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %125, 10
  %127 = sub i32 0, %126
  %128 = sub i32 0, 48
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 48
  %132 = trunc i32 %130 to i8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i32, i32* %5, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %108, %104, %100
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %176

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 0, 48
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 48
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %157, %160
  %162 = add nsw i32 %157, %159
  store i32 %161, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = srem i32 %163, 10
  %165 = sub i32 0, %164
  %166 = sub i32 0, 48
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 48
  %170 = trunc i32 %168 to i8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  %174 = load i32, i32* %5, align 4
  %175 = sdiv i32 %174, 10
  store i32 %175, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %146, %142, %138
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 48
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 48
  %191 = trunc i32 %189 to i8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  br label %202

; <label>:195:                                    ; preds = %180, %176
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, 15144237
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 15144237
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  br label %46

; <label>:202:                                    ; preds = %184
  br label %203

; <label>:203:                                    ; preds = %229, %202
  %204 = load i32, i32* %4, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %235

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 48
  br i1 %212, label %216, label %213

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %7, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %228

; <label>:216:                                    ; preds = %213, %206
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %217, 1993906848
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1993906848
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %7, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %216, %213
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, -383714939
  %232 = add i32 %231, -1
  %233 = sub i32 %232, -383714939
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %4, align 4
  br label %203

; <label>:235:                                    ; preds = %203
  %236 = load i32, i32* %7, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %235
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238, %235
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
