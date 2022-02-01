; ModuleID = 'source-C-CXX/31/1789.c'
source_filename = "source-C-CXX/31/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %12

; <label>:12:                                     ; preds = %224, %0
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %226

; <label>:16:                                     ; preds = %12
  %17 = call i32 @getchar()
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %57, %16
  %36 = load i32, i32* %10, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %8, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = add nsw i32 %50, 48
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %9, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %55
  store i8 %52, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %10, align 4
  br label %35

; <label>:60:                                     ; preds = %35
  br label %61

; <label>:61:                                     ; preds = %64, %60
  %62 = load i32, i32* %8, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %8, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %9, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %72
  store i8 %69, i8* %73, align 1
  br label %61

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %119, %74
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %227

; <label>:85:                                     ; preds = %76, %227
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %227

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %122

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 48
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, 10
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %107, align 1
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = add i8 %116, -1
  store i8 %117, i8* %115, align 1
  br label %118

; <label>:118:                                    ; preds = %104, %97
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %9, align 4
  br label %76

; <label>:122:                                    ; preds = %96
  store i32 0, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %192, %122
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %193

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 48
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %230

; <label>:143:                                    ; preds = %134, %230
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %230

; <label>:152:                                    ; preds = %143
  br label %193

; <label>:153:                                    ; preds = %127
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %231

; <label>:162:                                    ; preds = %153, %231
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %231

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %232

; <label>:181:                                    ; preds = %172, %232
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %232

; <label>:192:                                    ; preds = %181
  br label %123

; <label>:193:                                    ; preds = %152, %123
  br label %194

; <label>:194:                                    ; preds = %216, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %237

; <label>:203:                                    ; preds = %194, %237
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp sle i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %237

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %224

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %194

; <label>:224:                                    ; preds = %215
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %12

; <label>:226:                                    ; preds = %12
  ret void

; <label>:227:                                    ; preds = %85, %76
  %228 = load i32, i32* %9, align 4
  %229 = icmp sgt i32 %228, 0
  br label %85

; <label>:230:                                    ; preds = %143, %134
  br label %143

; <label>:231:                                    ; preds = %162, %153
  br label %162

; <label>:232:                                    ; preds = %181, %172
  %233 = load i32, i32* %9, align 4
  %234 = shl i32 %233, 1
  %235 = shl i32 %233, 1
  %236 = add nsw i32 %233, 1
  store i32 %236, i32* %9, align 4
  br label %181

; <label>:237:                                    ; preds = %203, %194
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp sle i32 %238, %239
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
