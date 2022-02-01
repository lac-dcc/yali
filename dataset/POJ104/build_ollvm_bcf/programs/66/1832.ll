; ModuleID = 'source-C-CXX/66/1832.c'
source_filename = "source-C-CXX/66/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [999 x float], align 16
  %9 = alloca [999 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x float], [999 x float]* %8, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x float], [999 x float]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %18, float* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [999 x float], [999 x float]* %9, i64 0, i64 0
  %28 = load float, float* %27, align 16
  %29 = getelementptr inbounds [999 x float], [999 x float]* %8, i64 0, i64 0
  %30 = load float, float* %29, align 16
  %31 = fdiv float %28, %30
  store float %31, float* %5, align 4
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %115, %26
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %116

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x float], [999 x float]* %9, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x float], [999 x float]* %8, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fdiv float %40, %44
  store float %45, float* %6, align 4
  %46 = load float, float* %6, align 4
  %47 = load float, float* %5, align 4
  %48 = fsub float %46, %47
  store float %48, float* %7, align 4
  %49 = load float, float* %7, align 4
  %50 = fpext float %49 to double
  %51 = fcmp ogt double %50, 5.000000e-02
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %52, %36
  %57 = load float, float* %7, align 4
  %58 = fpext float %57 to double
  %59 = fcmp ole double %58, 5.000000e-02
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %56
  %61 = load float, float* %7, align 4
  %62 = fpext float %61 to double
  %63 = fcmp oge double %62, -5.000000e-02
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %60, %56
  %69 = load float, float* %7, align 4
  %70 = fpext float %69 to double
  %71 = fcmp olt double %70, -5.000000e-02
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %74
  store i32 -1, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %204

; <label>:85:                                     ; preds = %76, %204
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %204

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %205

; <label>:104:                                    ; preds = %95, %205
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %205

; <label>:115:                                    ; preds = %104
  br label %32

; <label>:116:                                    ; preds = %32
  store i32 1, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %182, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %185

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %216

; <label>:130:                                    ; preds = %121, %216
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %216

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %165

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %222

; <label>:154:                                    ; preds = %145, %222
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %222

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %164, %144
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %165
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %165
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %173
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %173
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %117

; <label>:185:                                    ; preds = %117
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %224

; <label>:194:                                    ; preds = %185, %224
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %194
  ret i32 0

; <label>:204:                                    ; preds = %85, %76
  br label %85

; <label>:205:                                    ; preds = %104, %95
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 %206, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %206
  %212 = add i32 %211, 1
  %213 = sub i32 0, %206
  %214 = add i32 %213, 1
  %215 = add nsw i32 %206, 1
  store i32 %215, i32* %4, align 4
  br label %104

; <label>:216:                                    ; preds = %130, %121
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 1
  br label %130

; <label>:222:                                    ; preds = %154, %145
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %154

; <label>:224:                                    ; preds = %194, %185
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
