; ModuleID = 'source-C-CXX/56/2673.c'
source_filename = "source-C-CXX/56/2673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %196, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %197

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 105
  br i1 %24, label %25, label %95

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %198

; <label>:34:                                     ; preds = %25, %198
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 110
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %198

; <label>:50:                                     ; preds = %34
  br i1 %41, label %51, label %95

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %216

; <label>:60:                                     ; preds = %51, %216
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 103
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %216

; <label>:76:                                     ; preds = %60
  br i1 %67, label %77, label %95

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  br label %175

; <label>:95:                                     ; preds = %77, %76, %50, %12
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %230

; <label>:104:                                    ; preds = %95, %230
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 101
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %230

; <label>:120:                                    ; preds = %104
  br i1 %111, label %121, label %143

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 114
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %142 = call i32 @puts(i8* %141)
  br label %174

; <label>:143:                                    ; preds = %129, %121, %120
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 108
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 121
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %3, align 4
  %161 = icmp ne i32 %160, 2
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %172 = call i32 @puts(i8* %171)
  br label %173

; <label>:173:                                    ; preds = %162, %159, %151, %143
  br label %174

; <label>:174:                                    ; preds = %173, %132
  br label %175

; <label>:175:                                    ; preds = %174, %80
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %253

; <label>:185:                                    ; preds = %176, %253
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %253

; <label>:196:                                    ; preds = %185
  br label %8

; <label>:197:                                    ; preds = %8
  ret i32 0

; <label>:198:                                    ; preds = %34, %25
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 2
  %202 = sub i32 %199, 2
  %203 = mul i32 %202, 2
  %204 = sub i32 0, %199
  %205 = add i32 %204, 2
  %206 = sub i32 %199, 2
  %207 = mul i32 %206, 2
  %208 = shl i32 %199, 2
  %209 = shl i32 %199, 2
  %210 = sub nsw i32 %199, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 110
  br label %34

; <label>:216:                                    ; preds = %60, %51
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %217
  %221 = add i32 %220, 1
  %222 = sub i32 %217, 1
  %223 = mul i32 %222, 1
  %224 = sub nsw i32 %217, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 103
  br label %60

; <label>:230:                                    ; preds = %104, %95
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 2
  %234 = sub i32 %231, 2
  %235 = mul i32 %234, 2
  %236 = sub i32 0, %231
  %237 = add i32 %236, 2
  %238 = sub i32 0, %231
  %239 = add i32 %238, 2
  %240 = sub i32 %231, 2
  %241 = mul i32 %240, 2
  %242 = sub i32 0, %231
  %243 = add i32 %242, 2
  %244 = sub i32 0, %231
  %245 = add i32 %244, 2
  %246 = shl i32 %231, 2
  %247 = sub nsw i32 %231, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 101
  br label %104

; <label>:253:                                    ; preds = %185, %176
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = shl i32 %254, 1
  %258 = add nsw i32 %254, 1
  store i32 %258, i32* %5, align 4
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
