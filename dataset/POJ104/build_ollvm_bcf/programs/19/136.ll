; ModuleID = 'source-C-CXX/19/136.c'
source_filename = "source-C-CXX/19/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1000, i32 16, i1 false)
  %8 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %192, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %194

; <label>:18:                                     ; preds = %9, %194
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %194

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %193

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %199

; <label>:41:                                     ; preds = %32, %199
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %199

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %73, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %58
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %54

; <label>:76:                                     ; preds = %54
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %112, %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %203

; <label>:88:                                     ; preds = %79, %203
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %203

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %115

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %110
  store i8 %105, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %79

; <label>:115:                                    ; preds = %100
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %207

; <label>:124:                                    ; preds = %115, %207
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %129
  store i8 %126, i8* %130, align 1
  %131 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %135
  store i8 %132, i8* %136, align 1
  %137 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %141
  store i8 %138, i8* %142, align 1
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %149 = call i8* @strcat(i8* %147, i8* %148) #6
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %150)
  store i32 0, i32* %4, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %207

; <label>:160:                                    ; preds = %124
  br label %161

; <label>:161:                                    ; preds = %191, %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %243

; <label>:177:                                    ; preds = %168, %243
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %243

; <label>:191:                                    ; preds = %177
  br label %161

; <label>:192:                                    ; preds = %161
  br label %9

; <label>:193:                                    ; preds = %31
  ret void

; <label>:194:                                    ; preds = %18, %9
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %196 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %195, i8* %196)
  %198 = icmp ne i32 %197, -1
  br label %18

; <label>:199:                                    ; preds = %41, %32
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #5
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %41

; <label>:203:                                    ; preds = %88, %79
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %204, %205
  br label %88

; <label>:207:                                    ; preds = %124, %115
  %208 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 %210, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %210, 1
  %214 = mul i32 %213, 1
  %215 = add nsw i32 %210, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %216
  store i8 %209, i8* %217, align 1
  %218 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %222
  store i8 %219, i8* %223, align 1
  %224 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %228
  store i8 %225, i8* %229, align 1
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 4
  %233 = sub i32 %230, 4
  %234 = mul i32 %233, 4
  %235 = add nsw i32 %230, 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %236
  store i8 0, i8* %237, align 1
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %240 = call i8* @strcat(i8* %238, i8* %239) #6
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %241)
  store i32 0, i32* %4, align 4
  br label %124

; <label>:243:                                    ; preds = %177, %168
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %247
  %251 = add i32 %250, 1
  %252 = add nsw i32 %247, 1
  store i32 %252, i32* %4, align 4
  br label %177
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
