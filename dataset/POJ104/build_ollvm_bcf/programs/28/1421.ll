; ModuleID = 'source-C-CXX/28/1421.c'
source_filename = "source-C-CXX/28/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %12, align 8
  %22 = alloca i32, i64 %20, align 16
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %219

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %22, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %233

; <label>:53:                                     ; preds = %44, %233
  store i32 0, i32* %13, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %233

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %195, %62
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %198

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %22, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %14, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %234

; <label>:83:                                     ; preds = %74, %234
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %234

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %93, %67
  %95 = load i32, i32* %14, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %94
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %236

; <label>:108:                                    ; preds = %99, %236
  %109 = load i32, i32* %14, align 4
  %110 = icmp sgt i32 %109, 2
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %236

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %194

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %14, align 4
  %122 = zext i32 %121 to i64
  %123 = call i8* @llvm.stacksave()
  store i8* %123, i8** %15, align 8
  %124 = alloca float, i64 %122, align 16
  %125 = load i32, i32* %14, align 4
  %126 = zext i32 %125 to i64
  %127 = alloca float, i64 %126, align 16
  %128 = load i32, i32* %14, align 4
  %129 = zext i32 %128 to i64
  %130 = alloca float, i64 %129, align 16
  %131 = getelementptr inbounds float, float* %124, i64 0
  store float 2.000000e+00, float* %131, align 16
  %132 = getelementptr inbounds float, float* %124, i64 1
  store float 3.000000e+00, float* %132, align 4
  %133 = getelementptr inbounds float, float* %127, i64 0
  store float 1.000000e+00, float* %133, align 16
  %134 = getelementptr inbounds float, float* %127, i64 1
  store float 2.000000e+00, float* %134, align 4
  store float 3.500000e+00, float* %17, align 4
  store i32 2, i32* %16, align 4
  br label %135

; <label>:135:                                    ; preds = %186, %120
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %14, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %189

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %16, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %124, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %16, align 4
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, float* %124, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fadd float %144, %149
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, float* %124, i64 %152
  store float %150, float* %153, align 4
  %154 = load i32, i32* %16, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, float* %127, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %16, align 4
  %160 = sub nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, float* %127, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fadd float %158, %163
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, float* %127, i64 %166
  store float %164, float* %167, align 4
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, float* %124, i64 %169
  %171 = load float, float* %170, align 4
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, float* %127, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fdiv float %171, %175
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, float* %130, i64 %178
  store float %176, float* %179, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, float* %130, i64 %181
  %183 = load float, float* %182, align 4
  %184 = load float, float* %17, align 4
  %185 = fadd float %184, %183
  store float %185, float* %17, align 4
  br label %186

; <label>:186:                                    ; preds = %139
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %16, align 4
  br label %135

; <label>:189:                                    ; preds = %135
  %190 = load float, float* %17, align 4
  %191 = fpext float %190 to double
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %191)
  %193 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %193)
  br label %194

; <label>:194:                                    ; preds = %189, %119
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  br label %63

; <label>:198:                                    ; preds = %63
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %239

; <label>:207:                                    ; preds = %198, %239
  %208 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %208)
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %239

; <label>:218:                                    ; preds = %207
  ret i32 %209

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i8*, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i8*, align 8
  %226 = alloca i32, align 4
  %227 = alloca float, align 4
  store i32 0, i32* %220, align 4
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %221)
  %229 = load i32, i32* %221, align 4
  %230 = zext i32 %229 to i64
  %231 = call i8* @llvm.stacksave()
  store i8* %231, i8** %222, align 8
  %232 = alloca i32, i64 %230, align 16
  store i32 0, i32* %223, align 4
  br label %9

; <label>:233:                                    ; preds = %53, %44
  store i32 0, i32* %13, align 4
  br label %53

; <label>:234:                                    ; preds = %83, %74
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:236:                                    ; preds = %108, %99
  %237 = load i32, i32* %14, align 4
  %238 = icmp sgt i32 %237, 2
  br label %108

; <label>:239:                                    ; preds = %207, %198
  %240 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %240)
  %241 = load i32, i32* %10, align 4
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
