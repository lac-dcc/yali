; ModuleID = 'source-C-CXX/27/815.c'
source_filename = "source-C-CXX/27/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [200 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 500
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %11
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 200
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %218

; <label>:24:                                     ; preds = %15, %218
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %27, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %218

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %225

; <label>:52:                                     ; preds = %43, %225
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %225

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %8

; <label>:65:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %172
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  br i1 %71, label %72, label %104

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %226

; <label>:81:                                     ; preds = %72, %226
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 10
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %226

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %104

; <label>:94:                                     ; preds = %93
  %95 = load i8, i8* %3, align 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %98, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %148

; <label>:104:                                    ; preds = %93, %66
  %105 = load i8, i8* %3, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %230

; <label>:117:                                    ; preds = %108, %230
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %230

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %104
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %235

; <label>:138:                                    ; preds = %129, %235
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %235

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %94
  %149 = load i8, i8* %3, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %236

; <label>:161:                                    ; preds = %152, %236
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %236

; <label>:171:                                    ; preds = %161
  br label %173

; <label>:172:                                    ; preds = %148
  br label %66

; <label>:173:                                    ; preds = %171
  store i32 0, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %200, %173
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %203

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %181, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = trunc i64 %183 to i32
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %178
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %193, %178
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %174

; <label>:203:                                    ; preds = %174
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %206, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #3
  %209 = trunc i64 %208 to i32
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  ret i32 0

; <label>:218:                                    ; preds = %24, %15
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i8], [200 x i8]* %221, i64 0, i64 %223
  store i8 0, i8* %224, align 1
  br label %24

; <label>:225:                                    ; preds = %52, %43
  br label %52

; <label>:226:                                    ; preds = %81, %72
  %227 = load i8, i8* %3, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 10
  br label %81

; <label>:230:                                    ; preds = %117, %108
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = add nsw i32 %231, 1
  store i32 %234, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %117

; <label>:235:                                    ; preds = %138, %129
  br label %138

; <label>:236:                                    ; preds = %161, %152
  %237 = load i32, i32* %5, align 4
  store i32 %237, i32* %4, align 4
  br label %161
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
