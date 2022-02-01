; ModuleID = 'source-C-CXX/97/2346.c'
source_filename = "source-C-CXX/97/2346.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %168

; <label>:9:                                      ; preds = %0, %168
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = alloca [20 x i8], i64 %17, align 16
  store i32 0, i32* %14, align 4
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = add i64 %25, 1
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, %26
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %14, align 4
  store i32 1, i32* %13, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %168

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %158, %39
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %159

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %210

; <label>:53:                                     ; preds = %44, %210
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %56)
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %59
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %64, %62
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp sgt i32 %67, 80
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %210

; <label>:77:                                     ; preds = %53
  br i1 %68, label %78, label %110

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %228

; <label>:87:                                     ; preds = %78, %228
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %90
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %92)
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %95
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = add i64 %98, 1
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %228

; <label>:109:                                    ; preds = %87
  br label %119

; <label>:110:                                    ; preds = %77
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %113
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %115)
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %110, %109
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %251

; <label>:128:                                    ; preds = %119, %251
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %251

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %252

; <label>:147:                                    ; preds = %138, %252
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %252

; <label>:158:                                    ; preds = %147
  br label %40

; <label>:159:                                    ; preds = %40
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %162
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %164)
  %166 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %166)
  %167 = load i32, i32* %10, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %9, %0
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i8*, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  store i32 0, i32* %169, align 4
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %170)
  %175 = load i32, i32* %170, align 4
  %176 = zext i32 %175 to i64
  %177 = call i8* @llvm.stacksave()
  store i8* %177, i8** %171, align 8
  %178 = alloca [20 x i8], i64 %176, align 16
  store i32 0, i32* %173, align 4
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i64 0
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %180)
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i64 0
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #4
  %185 = sub i64 %184, 1
  %186 = mul i64 %185, 1
  %187 = sub i64 %184, 1
  %188 = mul i64 %187, 1
  %189 = shl i64 %184, 1
  %190 = sub i64 %184, 1
  %191 = mul i64 %190, 1
  %192 = sub i64 0, %184
  %193 = add i64 %192, 1
  %194 = sub i64 0, %184
  %195 = add i64 %194, 1
  %196 = shl i64 %184, 1
  %197 = add i64 %184, 1
  %198 = load i32, i32* %173, align 4
  %199 = sext i32 %198 to i64
  %200 = shl i64 %199, %197
  %201 = sub i64 %199, %197
  %202 = mul i64 %201, %197
  %203 = shl i64 %199, %197
  %204 = sub i64 %199, %197
  %205 = mul i64 %204, %197
  %206 = sub i64 0, %199
  %207 = add i64 %206, %197
  %208 = add i64 %199, %197
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %173, align 4
  store i32 1, i32* %172, align 4
  br label %9

; <label>:210:                                    ; preds = %53, %44
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %212
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %213)
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %216
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %217, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #4
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = sub i64 %221, %219
  %223 = mul i64 %222, %219
  %224 = add i64 %221, %219
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %14, align 4
  %226 = load i32, i32* %14, align 4
  %227 = icmp sgt i32 %226, 80
  br label %53

; <label>:228:                                    ; preds = %87, %78
  %229 = load i32, i32* %13, align 4
  %230 = sub i32 %229, 1
  %231 = mul i32 %230, 1
  %232 = sub nsw i32 %229, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %233
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %235)
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %238
  %240 = getelementptr inbounds [20 x i8], [20 x i8]* %239, i32 0, i32 0
  %241 = call i64 @strlen(i8* %240) #4
  %242 = sub i64 0, %241
  %243 = add i64 %242, 1
  %244 = shl i64 %241, 1
  %245 = sub i64 %241, 1
  %246 = mul i64 %245, 1
  %247 = sub i64 %241, 1
  %248 = mul i64 %247, 1
  %249 = add i64 %241, 1
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %14, align 4
  br label %87

; <label>:251:                                    ; preds = %128, %119
  br label %128

; <label>:252:                                    ; preds = %147, %138
  %253 = load i32, i32* %13, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 0, %253
  %256 = add i32 %255, 1
  %257 = add nsw i32 %253, 1
  store i32 %257, i32* %13, align 4
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
