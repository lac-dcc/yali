; ModuleID = 'source-C-CXX/38/5.c'
source_filename = "source-C-CXX/38/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca [20 x i8], align 16
  %21 = alloca [20 x i8], align 16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %201

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %195, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %196

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %215

; <label>:45:                                     ; preds = %36, %215
  store i32 0, i32* %11, align 4
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %46, i32* %47, i32* %48, i8* %18, i8* %19, i32* %17)
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 80
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %215

; <label>:61:                                     ; preds = %45
  br i1 %52, label %62, label %86

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %223

; <label>:71:                                     ; preds = %62, %223
  %72 = load i32, i32* %17, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %223

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 8000
  store i32 %85, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %82, %61
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %226

; <label>:103:                                    ; preds = %94, %226
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 4000
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %226

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %114, %90, %86
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 90
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 2000
  store i32 %121, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %234

; <label>:131:                                    ; preds = %122, %234
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 85
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %234

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %151

; <label>:144:                                    ; preds = %143
  %145 = load i8, i8* %19, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1000
  store i32 %150, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %148, %144, %143
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 80
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %18, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 850
  store i32 %161, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %155, %151
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %15, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %11, align 4
  store i32 %170, i32* %15, align 4
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %171, i8* %172) #3
  br label %174

; <label>:174:                                    ; preds = %169, %162
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %238

; <label>:184:                                    ; preds = %175, %238
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %238

; <label>:195:                                    ; preds = %184
  br label %32

; <label>:196:                                    ; preds = %32
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %16, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %197, i32 %198, i32 %199)
  ret void

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca [2 x i32], align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i8, align 1
  %211 = alloca i8, align 1
  %212 = alloca [20 x i8], align 16
  %213 = alloca [20 x i8], align 16
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %202)
  store i32 0, i32* %208, align 4
  store i32 0, i32* %207, align 4
  store i32 0, i32* %205, align 4
  br label %9

; <label>:215:                                    ; preds = %45, %36
  store i32 0, i32* %11, align 4
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %216, i32* %217, i32* %218, i8* %18, i8* %19, i32* %17)
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %221, 80
  br label %45

; <label>:223:                                    ; preds = %71, %62
  %224 = load i32, i32* %17, align 4
  %225 = icmp sgt i32 %224, 0
  br label %71

; <label>:226:                                    ; preds = %103, %94
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 %227, 4000
  %229 = mul i32 %228, 4000
  %230 = shl i32 %227, 4000
  %231 = sub i32 %227, 4000
  %232 = mul i32 %231, 4000
  %233 = add nsw i32 %227, 4000
  store i32 %233, i32* %11, align 4
  br label %103

; <label>:234:                                    ; preds = %131, %122
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %236, 85
  br label %131

; <label>:238:                                    ; preds = %184, %175
  %239 = load i32, i32* %13, align 4
  %240 = shl i32 %239, 1
  %241 = sub i32 0, %239
  %242 = add i32 %241, 1
  %243 = shl i32 %239, 1
  %244 = sub i32 %239, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %239, 1
  %247 = add nsw i32 %239, 1
  store i32 %247, i32* %13, align 4
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
