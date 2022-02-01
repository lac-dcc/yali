; ModuleID = 'source-C-CXX/56/746.c'
source_filename = "source-C-CXX/56/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %9 = alloca [20 x i8], align 16
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i32 0, i32 0), i64 3, i32 1, i1 false)
  %17 = bitcast [3 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %18 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %179, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %182

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %9)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  store i8 %32, i8* %33, align 1
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  store i8 %38, i8* %39, align 1
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0
  store i8 %45, i8* %46, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2
  store i8 %57, i8* %58, align 1
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #4
  store i32 %62, i32* %6, align 4
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #4
  store i32 %65, i32* %7, align 4
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %71, %23
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %201

; <label>:83:                                     ; preds = %74, %201
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %201

; <label>:98:                                     ; preds = %83
  br label %131

; <label>:99:                                     ; preds = %71
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %107)
  br label %112

; <label>:109:                                    ; preds = %99
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %110)
  br label %112

; <label>:112:                                    ; preds = %109, %102
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %215

; <label>:121:                                    ; preds = %112, %215
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %215

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %98
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %177, %131
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %133, 20
  br i1 %134, label %135, label %178

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %216

; <label>:144:                                    ; preds = %135, %216
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %216

; <label>:156:                                    ; preds = %144
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %220

; <label>:166:                                    ; preds = %157, %220
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %220

; <label>:177:                                    ; preds = %166
  br label %132

; <label>:178:                                    ; preds = %132
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %19

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %229

; <label>:191:                                    ; preds = %182, %229
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %229

; <label>:200:                                    ; preds = %191
  ret i32 0

; <label>:201:                                    ; preds = %83, %74
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, 2
  %204 = mul i32 %203, 2
  %205 = shl i32 %202, 2
  %206 = sub i32 0, %202
  %207 = add i32 %206, 2
  %208 = shl i32 %202, 2
  %209 = shl i32 %202, 2
  %210 = sub nsw i32 %202, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %211
  store i8 0, i8* %212, align 1
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %213)
  br label %83

; <label>:215:                                    ; preds = %121, %112
  br label %121

; <label>:216:                                    ; preds = %144, %135
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  br label %144

; <label>:220:                                    ; preds = %166, %157
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = sub i32 %221, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %221, 1
  %227 = mul i32 %226, 1
  %228 = add nsw i32 %221, 1
  store i32 %228, i32* %5, align 4
  br label %166

; <label>:229:                                    ; preds = %191, %182
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
