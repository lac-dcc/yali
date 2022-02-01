; ModuleID = 'source-C-CXX/103/607.c'
source_filename = "source-C-CXX/103/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @findout(i32 %5, i32 %6)
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @findout(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %2
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -1490332178
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1490332178
  %27 = sub nsw i32 %23, 1
  %28 = sdiv i32 %26, 2
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %45

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %33
  br label %45

; <label>:45:                                     ; preds = %44, %22
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, 611029505
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 611029505
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %15

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %96, %52
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sdiv i32 %58, 2
  %61 = icmp sle i32 %55, %60
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add i32 %67, 1238224647
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1238224647
  %71 = sub nsw i32 %67, 1
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %70, 1302834535
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1302834535
  %76 = sub nsw i32 %70, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, 1877284900
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1877284900
  %88 = sub nsw i32 %84, 1
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %87, -1981305063
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1981305063
  %93 = sub nsw i32 %87, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %94
  store i32 %83, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %62
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %7, align 4
  br label %54

; <label>:101:                                    ; preds = %54
  %102 = load i32, i32* %4, align 4
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32 %102, i32* %103, align 16
  store i32 1, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %135, %101
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 2
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 267598040
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 267598040
  %116 = sub nsw i32 %112, 1
  %117 = sdiv i32 %115, 2
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %134

; <label>:122:                                    ; preds = %107
  %123 = load i32, i32* %4, align 4
  %124 = srem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %4, align 4
  %128 = sdiv i32 %127, 2
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %126, %122
  br label %134

; <label>:134:                                    ; preds = %133, %111
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %8, align 4
  br label %104

; <label>:140:                                    ; preds = %104
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %184, %140
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %144, 1316698282
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1316698282
  %148 = sub nsw i32 %144, 1
  %149 = sdiv i32 %147, 2
  %150 = icmp sle i32 %143, %149
  br i1 %150, label %151, label %191

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add i32 %156, -561982694
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -561982694
  %160 = sub nsw i32 %156, 1
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %159, %162
  %164 = sub nsw i32 %159, %161
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %10, align 4
  %173 = add i32 %172, 589003342
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 589003342
  %176 = sub nsw i32 %172, 1
  %177 = load i32, i32* %8, align 4
  %178 = add i32 %175, -1518682348
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -1518682348
  %181 = sub nsw i32 %175, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %182
  store i32 %171, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %151
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %8, align 4
  br label %142

; <label>:191:                                    ; preds = %142
  store i32 0, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %226, %191
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %233

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %200, %204
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, -936330239
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -936330239
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add i32 %215, 107964076
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 107964076
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %214, %222
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %206
  br label %233

; <label>:225:                                    ; preds = %206, %196
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %7, align 4
  br label %192

; <label>:233:                                    ; preds = %224, %192
  %234 = load i32, i32* %9, align 4
  %235 = add i32 %234, -563515539
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -563515539
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %253, label %243

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 %244, -530345818
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -530345818
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %243, %233
  store i32 1, i32* %12, align 4
  br label %259

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %12, align 4
  br label %259

; <label>:259:                                    ; preds = %254, %253
  %260 = load i32, i32* %12, align 4
  ret i32 %260
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
