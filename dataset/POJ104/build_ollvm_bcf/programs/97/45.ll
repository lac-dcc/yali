; ModuleID = 'source-C-CXX/97/45.c'
source_filename = "source-C-CXX/97/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [40 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %54, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %177

; <label>:15:                                     ; preds = %6, %177
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %177

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %55

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %181

; <label>:43:                                     ; preds = %34, %181
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %181

; <label>:54:                                     ; preds = %43
  br label %6

; <label>:55:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %167, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %170

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 80, %62
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = icmp uge i64 %64, %69
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %186

; <label>:80:                                     ; preds = %71, %186
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 80, %81
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = add i64 %88, %94
  %96 = add i64 %95, 1
  %97 = icmp ult i64 %83, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %186

; <label>:106:                                    ; preds = %80
  br i1 %97, label %107, label %113

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %111)
  store i32 0, i32* %4, align 4
  br label %166

; <label>:113:                                    ; preds = %106, %61
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 80, %114
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [40 x i8], [40 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [40 x i8], [40 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = add i64 %121, %127
  %129 = add i64 %128, 1
  %130 = icmp uge i64 %116, %129
  br i1 %130, label %131, label %165

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %234

; <label>:140:                                    ; preds = %131, %234
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [40 x i8], [40 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %144)
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [40 x i8], [40 x i8]* %150, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = add i64 %147, %152
  %154 = add i64 %153, 1
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %234

; <label>:164:                                    ; preds = %140
  br label %165

; <label>:165:                                    ; preds = %164, %113
  br label %166

; <label>:166:                                    ; preds = %165, %107
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  br label %56

; <label>:170:                                    ; preds = %56
  %171 = load i32, i32* %1, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [40 x i8], [40 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %175)
  ret void

; <label>:177:                                    ; preds = %15, %6
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %1, align 4
  %180 = icmp slt i32 %178, %179
  br label %15

; <label>:181:                                    ; preds = %43, %34
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = add nsw i32 %182, 1
  store i32 %185, i32* %2, align 4
  br label %43

; <label>:186:                                    ; preds = %80, %71
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 80, %187
  %189 = mul i32 %188, %187
  %190 = sub i32 80, %187
  %191 = mul i32 %190, %187
  %192 = sub nsw i32 80, %187
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds [40 x i8], [40 x i8]* %196, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #3
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = sub i32 0, %199
  %203 = add i32 %202, 1
  %204 = sub i32 0, %199
  %205 = add i32 %204, 1
  %206 = shl i32 %199, 1
  %207 = sub i32 %199, 1
  %208 = mul i32 %207, 1
  %209 = add nsw i32 %199, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds [40 x i8], [40 x i8]* %211, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #3
  %214 = shl i64 %198, %213
  %215 = sub i64 0, %198
  %216 = add i64 %215, %213
  %217 = sub i64 0, %198
  %218 = add i64 %217, %213
  %219 = shl i64 %198, %213
  %220 = shl i64 %198, %213
  %221 = sub i64 0, %198
  %222 = add i64 %221, %213
  %223 = sub i64 0, %198
  %224 = add i64 %223, %213
  %225 = add i64 %198, %213
  %226 = sub i64 0, %225
  %227 = add i64 %226, 1
  %228 = sub i64 %225, 1
  %229 = mul i64 %228, 1
  %230 = sub i64 %225, 1
  %231 = mul i64 %230, 1
  %232 = add i64 %225, 1
  %233 = icmp ult i64 %193, %232
  br label %80

; <label>:234:                                    ; preds = %140, %131
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %236
  %238 = getelementptr inbounds [40 x i8], [40 x i8]* %237, i32 0, i32 0
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %238)
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %243
  %245 = getelementptr inbounds [40 x i8], [40 x i8]* %244, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #3
  %247 = sub i64 0, %241
  %248 = add i64 %247, %246
  %249 = add i64 %241, %246
  %250 = sub i64 0, %249
  %251 = add i64 %250, 1
  %252 = add i64 %249, 1
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %4, align 4
  br label %140
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
