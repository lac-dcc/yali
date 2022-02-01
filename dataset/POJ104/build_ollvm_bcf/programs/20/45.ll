; ModuleID = 'source-C-CXX/20/45.c'
source_filename = "source-C-CXX/20/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1
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
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [300 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store float 0.000000e+00, float* %13, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %15)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 0, i64* %14, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %196

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i64, i64* %14, align 8
  %32 = load i64, i64* %15, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %14, align 8
  %36 = getelementptr inbounds [300 x i64], [300 x i64]* %16, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %36)
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %14, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %14, align 8
  br label %30

; <label>:41:                                     ; preds = %30
  store i64 0, i64* %14, align 8
  br label %42

; <label>:42:                                     ; preds = %53, %41
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %15, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %42
  %47 = load float, float* %13, align 4
  %48 = load i64, i64* %14, align 8
  %49 = getelementptr inbounds [300 x i64], [300 x i64]* %16, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sitofp i64 %50 to float
  %52 = fadd float %47, %51
  store float %52, float* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i64, i64* %14, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %14, align 8
  br label %42

; <label>:56:                                     ; preds = %42
  %57 = load float, float* %13, align 4
  %58 = load i64, i64* %15, align 8
  %59 = sitofp i64 %58 to float
  %60 = fdiv float %57, %59
  store float %60, float* %10, align 4
  %61 = getelementptr inbounds [300 x i64], [300 x i64]* %16, i64 0, i64 0
  %62 = load i64, i64* %61, align 16
  store i64 %62, i64* %17, align 8
  %63 = getelementptr inbounds [300 x i64], [300 x i64]* %16, i64 0, i64 0
  %64 = load i64, i64* %63, align 16
  store i64 %64, i64* %18, align 8
  store i64 0, i64* %14, align 8
  br label %65

; <label>:65:                                     ; preds = %162, %56
  %66 = load i64, i64* %14, align 8
  %67 = load i64, i64* %15, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %165

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %208

; <label>:78:                                     ; preds = %69, %208
  %79 = load i64, i64* %14, align 8
  %80 = getelementptr inbounds [300 x i64], [300 x i64]* %16, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %17, align 8
  %83 = icmp sgt i64 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %208

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %115

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %214

; <label>:102:                                    ; preds = %93, %214
  %103 = load i64, i64* %14, align 8
  %104 = getelementptr inbounds [300 x i64], [300 x i64]* %16, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %17, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %214

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %114, %92
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %218

; <label>:124:                                    ; preds = %115, %218
  %125 = load i64, i64* %14, align 8
  %126 = getelementptr inbounds [300 x i64], [300 x i64]* %16, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %18, align 8
  %129 = icmp slt i64 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %218

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %161

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %224

; <label>:148:                                    ; preds = %139, %224
  %149 = load i64, i64* %14, align 8
  %150 = getelementptr inbounds [300 x i64], [300 x i64]* %16, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %18, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %224

; <label>:160:                                    ; preds = %148
  br label %161

; <label>:161:                                    ; preds = %160, %138
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %14, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %14, align 8
  br label %65

; <label>:165:                                    ; preds = %65
  %166 = load i64, i64* %17, align 8
  %167 = sitofp i64 %166 to float
  %168 = load float, float* %10, align 4
  %169 = fsub float %167, %168
  store float %169, float* %11, align 4
  %170 = load float, float* %10, align 4
  %171 = load i64, i64* %18, align 8
  %172 = sitofp i64 %171 to float
  %173 = fsub float %170, %172
  store float %173, float* %12, align 4
  %174 = load float, float* %11, align 4
  %175 = load float, float* %12, align 4
  %176 = fcmp ogt float %174, %175
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %165
  %178 = load i64, i64* %17, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %178)
  br label %180

; <label>:180:                                    ; preds = %177, %165
  %181 = load float, float* %11, align 4
  %182 = load float, float* %12, align 4
  %183 = fcmp olt float %181, %182
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %180
  %185 = load i64, i64* %18, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %185)
  br label %187

; <label>:187:                                    ; preds = %184, %180
  %188 = load float, float* %11, align 4
  %189 = load float, float* %12, align 4
  %190 = fcmp oeq float %188, %189
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %187
  %192 = load i64, i64* %18, align 8
  %193 = load i64, i64* %17, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %192, i64 %193)
  br label %195

; <label>:195:                                    ; preds = %191, %187
  ret void

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca float, align 4
  %198 = alloca float, align 4
  %199 = alloca float, align 4
  %200 = alloca float, align 4
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca [300 x i64], align 16
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  store float 0.000000e+00, float* %200, align 4
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %202)
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 0, i64* %201, align 8
  br label %9

; <label>:208:                                    ; preds = %78, %69
  %209 = load i64, i64* %14, align 8
  %210 = getelementptr inbounds [300 x i64], [300 x i64]* %16, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %17, align 8
  %213 = icmp sgt i64 %211, %212
  br label %78

; <label>:214:                                    ; preds = %102, %93
  %215 = load i64, i64* %14, align 8
  %216 = getelementptr inbounds [300 x i64], [300 x i64]* %16, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %17, align 8
  br label %102

; <label>:218:                                    ; preds = %124, %115
  %219 = load i64, i64* %14, align 8
  %220 = getelementptr inbounds [300 x i64], [300 x i64]* %16, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %18, align 8
  %223 = icmp slt i64 %221, %222
  br label %124

; <label>:224:                                    ; preds = %148, %139
  %225 = load i64, i64* %14, align 8
  %226 = getelementptr inbounds [300 x i64], [300 x i64]* %16, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %18, align 8
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
