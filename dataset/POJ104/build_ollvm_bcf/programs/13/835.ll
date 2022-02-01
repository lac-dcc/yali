; ModuleID = 'source-C-CXX/13/835.c'
source_filename = "source-C-CXX/13/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.anon, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %175, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %204

; <label>:21:                                     ; preds = %12, %204
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %204

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %176

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %208

; <label>:43:                                     ; preds = %34, %208
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %45, i32* %46)
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %208

; <label>:66:                                     ; preds = %43
  br i1 %57, label %67, label %94

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %232

; <label>:76:                                     ; preds = %67, %232
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %8, align 4
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %232

; <label>:93:                                     ; preds = %76
  br label %154

; <label>:94:                                     ; preds = %66
  %95 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %241

; <label>:108:                                    ; preds = %99, %241
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %9, align 4
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %5, align 4
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %241

; <label>:123:                                    ; preds = %108
  br label %153

; <label>:124:                                    ; preds = %94
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %124
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %6, align 4
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %129, %124
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %248

; <label>:143:                                    ; preds = %134, %248
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %248

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152, %123
  br label %154

; <label>:154:                                    ; preds = %153, %93
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %249

; <label>:164:                                    ; preds = %155, %249
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %249

; <label>:175:                                    ; preds = %164
  br label %12

; <label>:176:                                    ; preds = %33
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %254

; <label>:185:                                    ; preds = %176, %254
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %4, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %5, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %190)
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %6, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %254

; <label>:203:                                    ; preds = %185
  ret i32 0

; <label>:204:                                    ; preds = %21, %12
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br label %21

; <label>:208:                                    ; preds = %43, %34
  %209 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %210 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %211 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 2
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %209, i32* %210, i32* %211)
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = shl i32 %214, %216
  %218 = sub i32 %214, %216
  %219 = mul i32 %218, %216
  %220 = shl i32 %214, %216
  %221 = sub i32 0, %214
  %222 = add i32 %221, %216
  %223 = sub i32 %214, %216
  %224 = mul i32 %223, %216
  %225 = shl i32 %214, %216
  %226 = add nsw i32 %214, %216
  %227 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  store i32 %226, i32* %227, align 4
  %228 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp sgt i32 %229, %230
  br label %43

; <label>:232:                                    ; preds = %76, %67
  %233 = load i32, i32* %5, align 4
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* %8, align 4
  store i32 %234, i32* %9, align 4
  %235 = load i32, i32* %4, align 4
  store i32 %235, i32* %5, align 4
  %236 = load i32, i32* %7, align 4
  store i32 %236, i32* %8, align 4
  %237 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %4, align 4
  %239 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %7, align 4
  br label %76

; <label>:241:                                    ; preds = %108, %99
  %242 = load i32, i32* %5, align 4
  store i32 %242, i32* %6, align 4
  %243 = load i32, i32* %8, align 4
  store i32 %243, i32* %9, align 4
  %244 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %5, align 4
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %8, align 4
  br label %108

; <label>:248:                                    ; preds = %143, %134
  br label %143

; <label>:249:                                    ; preds = %164, %155
  %250 = load i32, i32* %3, align 4
  %251 = shl i32 %250, 1
  %252 = shl i32 %250, 1
  %253 = add nsw i32 %250, 1
  store i32 %253, i32* %3, align 4
  br label %164

; <label>:254:                                    ; preds = %185, %176
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %4, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %256)
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %5, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %258, i32 %259)
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %6, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %261, i32 %262)
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
