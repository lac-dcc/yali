; ModuleID = 'source-C-CXX/73/377.c'
source_filename = "source-C-CXX/73/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fold(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %124

; <label>:10:                                     ; preds = %1, %124
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp slt i32 %16, 10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %124

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %132

; <label>:36:                                     ; preds = %27, %132
  %37 = load i32, i32* %12, align 4
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %132

; <label>:46:                                     ; preds = %36
  br label %122

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %47, %134
  %57 = load i32, i32* %12, align 4
  %58 = srem i32 %57, 10
  store i32 %58, i32* %15, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %134

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %95, %69
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %70
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %153

; <label>:84:                                     ; preds = %75, %153
  %85 = load i32, i32* %14, align 4
  %86 = mul nsw i32 %85, 10
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %153

; <label>:95:                                     ; preds = %84
  br label %70

; <label>:96:                                     ; preds = %70
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %172

; <label>:105:                                    ; preds = %96, %172
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %14, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %12, align 4
  %110 = call i32 @fold(i32 %109)
  %111 = add nsw i32 %108, %110
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %13, align 4
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %172

; <label>:121:                                    ; preds = %105
  br label %122

; <label>:122:                                    ; preds = %121, %46
  %123 = load i32, i32* %11, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %10, %1
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store i32 %0, i32* %126, align 4
  %130 = load i32, i32* %126, align 4
  %131 = icmp slt i32 %130, 10
  br label %10

; <label>:132:                                    ; preds = %36, %27
  %133 = load i32, i32* %12, align 4
  store i32 %133, i32* %11, align 4
  br label %36

; <label>:134:                                    ; preds = %56, %47
  %135 = load i32, i32* %12, align 4
  %136 = shl i32 %135, 10
  %137 = sub i32 %135, 10
  %138 = mul i32 %137, 10
  %139 = sub i32 %135, 10
  %140 = mul i32 %139, 10
  %141 = sub i32 0, %135
  %142 = add i32 %141, 10
  %143 = sub i32 %135, 10
  %144 = mul i32 %143, 10
  %145 = shl i32 %135, 10
  %146 = srem i32 %135, 10
  store i32 %146, i32* %15, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, 10
  %150 = sub i32 0, %147
  %151 = add i32 %150, 10
  %152 = sdiv i32 %147, 10
  store i32 %152, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %56

; <label>:153:                                    ; preds = %84, %75
  %154 = load i32, i32* %14, align 4
  %155 = sub i32 %154, 10
  %156 = mul i32 %155, 10
  %157 = sub i32 %154, 10
  %158 = mul i32 %157, 10
  %159 = sub i32 0, %154
  %160 = add i32 %159, 10
  %161 = shl i32 %154, 10
  %162 = sub i32 0, %154
  %163 = add i32 %162, 10
  %164 = sub i32 0, %154
  %165 = add i32 %164, 10
  %166 = shl i32 %154, 10
  %167 = sub i32 0, %154
  %168 = add i32 %167, 10
  %169 = sub i32 %154, 10
  %170 = mul i32 %169, 10
  %171 = mul nsw i32 %154, 10
  store i32 %171, i32* %14, align 4
  br label %84

; <label>:172:                                    ; preds = %105, %96
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, %173
  %176 = add i32 %175, %174
  %177 = shl i32 %173, %174
  %178 = sub i32 %173, %174
  %179 = mul i32 %178, %174
  %180 = sub i32 %173, %174
  %181 = mul i32 %180, %174
  %182 = sub i32 %173, %174
  %183 = mul i32 %182, %174
  %184 = shl i32 %173, %174
  %185 = shl i32 %173, %174
  %186 = mul nsw i32 %173, %174
  %187 = load i32, i32* %12, align 4
  %188 = call i32 @fold(i32 %187)
  %189 = shl i32 %186, %188
  %190 = sub i32 0, %186
  %191 = add i32 %190, %188
  %192 = shl i32 %186, %188
  %193 = shl i32 %186, %188
  %194 = add nsw i32 %186, %188
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* %13, align 4
  store i32 %195, i32* %11, align 4
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %17 = load i32, i32* %10, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %198

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %173, %32
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %174

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  br label %153

; <label>:43:                                     ; preds = %38
  store i32 3, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %77, %43
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %219

; <label>:53:                                     ; preds = %44, %219
  %54 = load i32, i32* %13, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %12, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fadd double %58, 1.000000e+00
  %60 = fcmp olt double %55, %59
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %219

; <label>:69:                                     ; preds = %53
  br i1 %60, label %70, label %80

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %70
  br label %153

; <label>:76:                                     ; preds = %70
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %13, align 4
  br label %44

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %12, align 4
  %82 = call i32 @fold(i32 %81)
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %152

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %231

; <label>:95:                                     ; preds = %86, %231
  %96 = load i32, i32* %15, align 4
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %231

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %130

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %234

; <label>:116:                                    ; preds = %107, %234
  %117 = load i32, i32* %12, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %234

; <label>:129:                                    ; preds = %116
  br label %151

; <label>:130:                                    ; preds = %106
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %240

; <label>:139:                                    ; preds = %130, %240
  %140 = load i32, i32* %12, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %240

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %150, %129
  br label %152

; <label>:152:                                    ; preds = %151, %80
  br label %153

; <label>:153:                                    ; preds = %152, %75, %42
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %243

; <label>:162:                                    ; preds = %153, %243
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 2
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %243

; <label>:173:                                    ; preds = %162
  br label %34

; <label>:174:                                    ; preds = %34
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %249

; <label>:183:                                    ; preds = %174, %249
  %184 = load i32, i32* %15, align 4
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %249

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %197

; <label>:195:                                    ; preds = %194
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %194
  ret void

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  store i32 0, i32* %203, align 4
  store i32 0, i32* %204, align 4
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %199, i32* %200)
  %206 = load i32, i32* %199, align 4
  %207 = shl i32 %206, 2
  %208 = shl i32 %206, 2
  %209 = sub i32 %206, 2
  %210 = mul i32 %209, 2
  %211 = sub i32 %206, 2
  %212 = mul i32 %211, 2
  %213 = sub i32 %206, 2
  %214 = mul i32 %213, 2
  %215 = sub i32 0, %206
  %216 = add i32 %215, 2
  %217 = srem i32 %206, 2
  %218 = icmp eq i32 %217, 0
  br label %9

; <label>:219:                                    ; preds = %53, %44
  %220 = load i32, i32* %13, align 4
  %221 = sitofp i32 %220 to double
  %222 = load i32, i32* %12, align 4
  %223 = sitofp i32 %222 to double
  %224 = call double @sqrt(double %223) #3
  %225 = fsub double -0.000000e+00, %224
  %226 = fadd double %225, 1.000000e+00
  %227 = fsub double %224, 1.000000e+00
  %228 = fmul double %227, 1.000000e+00
  %229 = fadd double %224, 1.000000e+00
  %230 = fcmp olt double %221, %229
  br label %53

; <label>:231:                                    ; preds = %95, %86
  %232 = load i32, i32* %15, align 4
  %233 = icmp eq i32 %232, 0
  br label %95

; <label>:234:                                    ; preds = %116, %107
  %235 = load i32, i32* %12, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* %15, align 4
  %238 = shl i32 %237, 1
  %239 = add nsw i32 %237, 1
  store i32 %239, i32* %15, align 4
  br label %116

; <label>:240:                                    ; preds = %139, %130
  %241 = load i32, i32* %12, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  br label %139

; <label>:243:                                    ; preds = %162, %153
  %244 = load i32, i32* %12, align 4
  %245 = shl i32 %244, 2
  %246 = sub i32 %244, 2
  %247 = mul i32 %246, 2
  %248 = add nsw i32 %244, 2
  store i32 %248, i32* %12, align 4
  br label %162

; <label>:249:                                    ; preds = %183, %174
  %250 = load i32, i32* %15, align 4
  %251 = icmp eq i32 %250, 0
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
