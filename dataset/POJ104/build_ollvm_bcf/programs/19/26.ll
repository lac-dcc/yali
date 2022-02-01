; ModuleID = 'source-C-CXX/19/26.c'
source_filename = "source-C-CXX/19/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [50 x i8]], align 16
  %6 = alloca [100 x [50 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8 %10, i8* %11, align 16
  br label %12

; <label>:12:                                     ; preds = %200, %0
  store i32 -1, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %8, align 1
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %24)
  store i32 0, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %93, %12
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %227

; <label>:35:                                     ; preds = %26, %227
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = icmp ult i64 %37, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %227

; <label>:52:                                     ; preds = %35
  br i1 %43, label %53, label %96

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %236

; <label>:62:                                     ; preds = %53, %236
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %8, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %70, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %236

; <label>:82:                                     ; preds = %62
  br i1 %73, label %83, label %92

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %1, align 4
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %8, align 1
  br label %92

; <label>:92:                                     ; preds = %83, %82
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  br label %26

; <label>:96:                                     ; preds = %52
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %248

; <label>:105:                                    ; preds = %96, %248
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %1, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %248

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %146, %120
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %3, align 4
  %143 = add nsw i32 %136, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %135, i64 0, i64 %144
  store i8 %132, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %125
  %147 = load i32, i32* %1, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %1, align 4
  br label %121

; <label>:149:                                    ; preds = %121
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %255

; <label>:158:                                    ; preds = %149, %255
  store i32 0, i32* %1, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %255

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %189, %167
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %192

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i64 0, i64 %187
  store i8 %179, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* %1, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %1, align 4
  br label %168

; <label>:192:                                    ; preds = %168
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 10
  br i1 %206, label %12, label %207

; <label>:207:                                    ; preds = %200
  store i32 0, i32* %1, align 4
  br label %208

; <label>:208:                                    ; preds = %223, %207
  %209 = load i32, i32* %1, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds [50 x i8], [50 x i8]* %220, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %217, i8* %221)
  br label %223

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* %1, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %1, align 4
  br label %208

; <label>:226:                                    ; preds = %208
  ret void

; <label>:227:                                    ; preds = %35, %26
  %228 = load i32, i32* %1, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %231
  %233 = getelementptr inbounds [50 x i8], [50 x i8]* %232, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #3
  %235 = icmp ult i64 %229, %234
  br label %35

; <label>:236:                                    ; preds = %62, %53
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %238
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i8], [50 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i8, i8* %8, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sgt i32 %244, %246
  br label %62

; <label>:248:                                    ; preds = %105, %96
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %250
  %252 = getelementptr inbounds [50 x i8], [50 x i8]* %251, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #3
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %1, align 4
  br label %105

; <label>:255:                                    ; preds = %158, %149
  store i32 0, i32* %1, align 4
  br label %158
}

declare i32 @getchar() #1

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
