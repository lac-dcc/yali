; ModuleID = 'source-C-CXX/99/2363.c'
source_filename = "source-C-CXX/99/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %106, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 26
  br i1 %17, label %18, label %107

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %207

; <label>:27:                                     ; preds = %18, %207
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %207

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %74, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 65, %47
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %208

; <label>:59:                                     ; preds = %50, %208
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %208

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72, %41
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %37

; <label>:77:                                     ; preds = %37
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 65, %81
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  br label %85

; <label>:85:                                     ; preds = %80, %77
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %222

; <label>:95:                                     ; preds = %86, %222
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %222

; <label>:106:                                    ; preds = %95
  br label %15

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %235

; <label>:116:                                    ; preds = %107, %235
  store i32 0, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %235

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %179, %125
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %127, 26
  br i1 %128, label %129, label %182

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %167, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %236

; <label>:139:                                    ; preds = %130, %236
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %236

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %170

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 97, %158
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %161, %152
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %130

; <label>:170:                                    ; preds = %151
  %171 = load i32, i32* %6, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 97, %174
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %176)
  br label %178

; <label>:178:                                    ; preds = %173, %170
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %126

; <label>:182:                                    ; preds = %126
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %240

; <label>:191:                                    ; preds = %182, %240
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %240

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %205

; <label>:203:                                    ; preds = %202
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %202
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %27, %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:208:                                    ; preds = %59, %50
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = sub i32 0, %209
  %213 = add i32 %212, 1
  %214 = add nsw i32 %209, 1
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = shl i32 %215, 1
  %217 = sub i32 0, %215
  %218 = add i32 %217, 1
  %219 = sub i32 0, %215
  %220 = add i32 %219, 1
  %221 = add nsw i32 %215, 1
  store i32 %221, i32* %7, align 4
  br label %59

; <label>:222:                                    ; preds = %95, %86
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %223, 1
  %227 = shl i32 %223, 1
  %228 = sub i32 0, %223
  %229 = add i32 %228, 1
  %230 = shl i32 %223, 1
  %231 = sub i32 %223, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %223, 1
  %234 = add nsw i32 %223, 1
  store i32 %234, i32* %4, align 4
  br label %95

; <label>:235:                                    ; preds = %116, %107
  store i32 0, i32* %4, align 4
  br label %116

; <label>:236:                                    ; preds = %139, %130
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp slt i32 %237, %238
  br label %139

; <label>:240:                                    ; preds = %191, %182
  %241 = load i32, i32* %7, align 4
  %242 = icmp eq i32 %241, 0
  br label %191
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
