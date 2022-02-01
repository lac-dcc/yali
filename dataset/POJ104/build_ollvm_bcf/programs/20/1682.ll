; ModuleID = 'source-C-CXX/20/1682.c'
source_filename = "source-C-CXX/20/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %117, %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %121

; <label>:18:                                     ; preds = %9, %121
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %120

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %125

; <label>:40:                                     ; preds = %31, %125
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %125

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %91, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %92

; <label>:56:                                     ; preds = %52
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %68, %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %128

; <label>:80:                                     ; preds = %71, %128
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %80
  br label %52

; <label>:92:                                     ; preds = %52
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %92
  %97 = load i32*, i32** %3, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32*, i32** %3, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %3, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32*, i32** %3, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %111, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %96, %92
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %9

; <label>:120:                                    ; preds = %30
  ret void

; <label>:121:                                    ; preds = %18, %9
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  br label %18

; <label>:125:                                    ; preds = %40, %31
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %6, align 4
  br label %40

; <label>:128:                                    ; preds = %80, %71
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 0, %129
  %133 = add i32 %132, 1
  %134 = sub i32 0, %129
  %135 = add i32 %134, 1
  %136 = shl i32 %129, 1
  %137 = sub i32 0, %129
  %138 = add i32 %137, 1
  %139 = sub i32 0, %129
  %140 = add i32 %139, 1
  %141 = sub i32 0, %129
  %142 = add i32 %141, 1
  %143 = add nsw i32 %129, 1
  store i32 %143, i32* %6, align 4
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %412

; <label>:9:                                      ; preds = %0, %412
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [305 x i32], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store float 0.000000e+00, float* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %412

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = load float, float* %15, align 4
  %43 = fadd float %42, %41
  store float %43, float* %15, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %11, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %15, align 4
  %51 = fdiv float %50, %49
  store float %51, float* %15, align 4
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i32 0, i32 0
  %53 = load i32, i32* %11, align 4
  call void @sort(i32* %52, i32 %53)
  %54 = load float, float* %15, align 4
  %55 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = sitofp i32 %56 to float
  %58 = fsub float %54, %57
  store float %58, float* %16, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = load float, float* %15, align 4
  %66 = fsub float %64, %65
  store float %66, float* %17, align 4
  %67 = load float, float* %16, align 4
  %68 = load float, float* %17, align 4
  %69 = fsub float %67, %68
  %70 = fpext float %69 to double
  %71 = fcmp ogt double %70, 1.000000e-02
  br i1 %71, label %72, label %136

; <label>:72:                                     ; preds = %47
  %73 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 1, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %132, %72
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %422

; <label>:89:                                     ; preds = %80, %422
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %93, %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %422

; <label>:105:                                    ; preds = %89
  br i1 %96, label %106, label %130

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %430

; <label>:115:                                    ; preds = %106, %430
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %430

; <label>:129:                                    ; preds = %115
  br label %131

; <label>:130:                                    ; preds = %105
  br label %135

; <label>:131:                                    ; preds = %129
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %76

; <label>:135:                                    ; preds = %130, %76
  br label %136

; <label>:136:                                    ; preds = %135, %47
  %137 = load float, float* %17, align 4
  %138 = load float, float* %16, align 4
  %139 = fsub float %137, %138
  %140 = fpext float %139 to double
  %141 = fcmp ogt double %140, 1.000000e-02
  br i1 %141, label %142, label %257

; <label>:142:                                    ; preds = %136
  store i32 1, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %165, %142
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %151, %156
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %168

; <label>:164:                                    ; preds = %147
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  br label %143

; <label>:168:                                    ; preds = %158, %143
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp ne i32 %169, %171
  br i1 %172, label %173, label %256

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %436

; <label>:182:                                    ; preds = %173, %436
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %436

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %254, %193
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %255

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %202, %207
  br i1 %208, label %209, label %233

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %445

; <label>:218:                                    ; preds = %209, %445
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %445

; <label>:232:                                    ; preds = %218
  br label %233

; <label>:233:                                    ; preds = %232, %198
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %451

; <label>:243:                                    ; preds = %234, %451
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %451

; <label>:254:                                    ; preds = %243
  br label %194

; <label>:255:                                    ; preds = %194
  br label %256

; <label>:256:                                    ; preds = %255, %168
  br label %257

; <label>:257:                                    ; preds = %256, %136
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %458

; <label>:266:                                    ; preds = %257, %458
  %267 = load float, float* %16, align 4
  %268 = load float, float* %17, align 4
  %269 = fsub float %267, %268
  %270 = fpext float %269 to double
  %271 = call double @fabs(double %270) #3
  %272 = fcmp olt double %271, 1.000000e-06
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %458

; <label>:281:                                    ; preds = %266
  br i1 %272, label %282, label %392

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %471

; <label>:291:                                    ; preds = %282, %471
  %292 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 0
  %293 = load i32, i32* %292, align 16
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  store i32 1, i32* %12, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %471

; <label>:303:                                    ; preds = %291
  br label %304

; <label>:304:                                    ; preds = %390, %303
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %11, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %391

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %327, label %316

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %11, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %320, %325
  br i1 %326, label %327, label %351

; <label>:327:                                    ; preds = %316, %308
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %475

; <label>:336:                                    ; preds = %327, %475
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %475

; <label>:350:                                    ; preds = %336
  br label %351

; <label>:351:                                    ; preds = %350, %316
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %481

; <label>:360:                                    ; preds = %351, %481
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %481

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %482

; <label>:379:                                    ; preds = %370, %482
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %482

; <label>:390:                                    ; preds = %379
  br label %304

; <label>:391:                                    ; preds = %304
  br label %392

; <label>:392:                                    ; preds = %391, %281
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %493

; <label>:401:                                    ; preds = %392, %493
  %402 = load i32, i32* %10, align 4
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %493

; <label>:411:                                    ; preds = %401
  ret i32 %402

; <label>:412:                                    ; preds = %9, %0
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca [305 x i32], align 16
  %418 = alloca float, align 4
  %419 = alloca float, align 4
  %420 = alloca float, align 4
  store i32 0, i32* %413, align 4
  store i32 0, i32* %416, align 4
  store float 0.000000e+00, float* %418, align 4
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %414)
  store i32 0, i32* %415, align 4
  br label %9

; <label>:422:                                    ; preds = %89, %80
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 0
  %428 = load i32, i32* %427, align 16
  %429 = icmp eq i32 %426, %428
  br label %89

; <label>:430:                                    ; preds = %115, %106
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  br label %115

; <label>:436:                                    ; preds = %182, %173
  %437 = load i32, i32* %12, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %437, 1
  store i32 %444, i32* %12, align 4
  br label %182

; <label>:445:                                    ; preds = %218, %209
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  br label %218

; <label>:451:                                    ; preds = %243, %234
  %452 = load i32, i32* %12, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = add nsw i32 %452, 1
  store i32 %457, i32* %12, align 4
  br label %243

; <label>:458:                                    ; preds = %266, %257
  %459 = load float, float* %16, align 4
  %460 = load float, float* %17, align 4
  %461 = fsub float -0.000000e+00, %459
  %462 = fadd float %461, %460
  %463 = fsub float -0.000000e+00, %459
  %464 = fadd float %463, %460
  %465 = fsub float -0.000000e+00, %459
  %466 = fadd float %465, %460
  %467 = fsub float %459, %460
  %468 = fpext float %467 to double
  %469 = call double @fabs(double %468) #3
  %470 = fcmp olt double %469, 1.000000e-06
  br label %266

; <label>:471:                                    ; preds = %291, %282
  %472 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 0
  %473 = load i32, i32* %472, align 16
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %473)
  store i32 1, i32* %12, align 4
  br label %291

; <label>:475:                                    ; preds = %336, %327
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  br label %336

; <label>:481:                                    ; preds = %360, %351
  br label %360

; <label>:482:                                    ; preds = %379, %370
  %483 = load i32, i32* %12, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = shl i32 %483, 1
  %487 = sub i32 %483, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %483, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %483, 1
  %492 = add nsw i32 %483, 1
  store i32 %492, i32* %12, align 4
  br label %379

; <label>:493:                                    ; preds = %401, %392
  %494 = load i32, i32* %10, align 4
  br label %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
