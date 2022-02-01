; ModuleID = 'source-C-CXX/97/2677.c'
source_filename = "source-C-CXX/97/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [45 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [45 x i8], [45 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %160, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %161

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %186

; <label>:37:                                     ; preds = %28, %186
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [45 x i8], [45 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = add i64 %39, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 80
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %186

; <label>:57:                                     ; preds = %37
  br i1 %48, label %58, label %111

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [45 x i8], [45 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = add i64 %61, %67
  %69 = icmp ugt i64 %68, 80
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %206

; <label>:79:                                     ; preds = %70, %206
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [45 x i8], [45 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %83)
  store i32 0, i32* %7, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %206

; <label>:93:                                     ; preds = %79
  br label %110

; <label>:94:                                     ; preds = %58
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [45 x i8], [45 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %98)
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [45 x i8], [45 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = add i64 %104, 1
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = add i64 %107, %105
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %94, %93
  br label %139

; <label>:111:                                    ; preds = %57
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %212

; <label>:120:                                    ; preds = %111, %212
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 80
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %212

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %138

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [45 x i8], [45 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %136)
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %131
  br label %139

; <label>:139:                                    ; preds = %138, %110
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %215

; <label>:149:                                    ; preds = %140, %215
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %215

; <label>:160:                                    ; preds = %149
  br label %23

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %222

; <label>:170:                                    ; preds = %161, %222
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [45 x i8], [45 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %222

; <label>:185:                                    ; preds = %170
  ret i32 0

; <label>:186:                                    ; preds = %37, %28
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds [45 x i8], [45 x i8]* %191, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = shl i64 %188, %193
  %195 = sub i64 0, %188
  %196 = add i64 %195, %193
  %197 = sub i64 %188, %193
  %198 = mul i64 %197, %193
  %199 = shl i64 %188, %193
  %200 = shl i64 %188, %193
  %201 = shl i64 %188, %193
  %202 = add i64 %188, %193
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp slt i32 %204, 80
  br label %37

; <label>:206:                                    ; preds = %79, %70
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [45 x i8], [45 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %210)
  store i32 0, i32* %7, align 4
  br label %79

; <label>:212:                                    ; preds = %120, %111
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 80
  br label %120

; <label>:215:                                    ; preds = %149, %140
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1
  %221 = add nsw i32 %216, 1
  store i32 %221, i32* %4, align 4
  br label %149

; <label>:222:                                    ; preds = %170, %161
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %223, 1
  %227 = sub i32 %223, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %223
  %230 = add i32 %229, 1
  %231 = sub i32 %223, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %223
  %234 = add i32 %233, 1
  %235 = sub nsw i32 %223, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [45 x i8], [45 x i8]* %237, i32 0, i32 0
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %238)
  br label %170
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
