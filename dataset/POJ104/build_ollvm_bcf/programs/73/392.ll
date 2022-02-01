; ModuleID = 'source-C-CXX/73/392.c'
source_filename = "source-C-CXX/73/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @pow(double 1.000000e+01, double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %123

; <label>:23:                                     ; preds = %14, %123
  store i32 1, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %123

; <label>:32:                                     ; preds = %23
  br label %121

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %121

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %124

; <label>:45:                                     ; preds = %36, %124
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 10
  %51 = icmp ne i32 %48, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %124

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %80

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %144

; <label>:70:                                     ; preds = %61, %144
  store i32 0, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %144

; <label>:79:                                     ; preds = %70
  br label %121

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %145

; <label>:89:                                     ; preds = %80, %145
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sdiv i32 %90, %91
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %93, 10
  %95 = icmp eq i32 %92, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %145

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %120

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sdiv i32 %108, %109
  %111 = mul nsw i32 %107, %110
  %112 = sub nsw i32 %106, %111
  %113 = sdiv i32 %112, 10
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 2
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = call i32 @huiwen(i32 %116, i32 %117)
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %3, align 4
  br label %121

; <label>:120:                                    ; preds = %104
  br label %121

; <label>:121:                                    ; preds = %32, %79, %105, %120, %33
  %122 = load i32, i32* %3, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %23, %14
  store i32 1, i32* %3, align 4
  br label %23

; <label>:124:                                    ; preds = %45, %36
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = shl i32 %125, %126
  %128 = sub i32 %125, %126
  %129 = mul i32 %128, %126
  %130 = sub i32 %125, %126
  %131 = mul i32 %130, %126
  %132 = sub i32 0, %125
  %133 = add i32 %132, %126
  %134 = shl i32 %125, %126
  %135 = shl i32 %125, %126
  %136 = sdiv i32 %125, %126
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 10
  %140 = sub i32 %137, 10
  %141 = mul i32 %140, 10
  %142 = srem i32 %137, 10
  %143 = icmp ne i32 %136, %142
  br label %45

; <label>:144:                                    ; preds = %70, %61
  store i32 0, i32* %3, align 4
  br label %70

; <label>:145:                                    ; preds = %89, %80
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %146, %147
  %149 = mul i32 %148, %147
  %150 = sub i32 0, %146
  %151 = add i32 %150, %147
  %152 = shl i32 %146, %147
  %153 = sub i32 %146, %147
  %154 = mul i32 %153, %147
  %155 = shl i32 %146, %147
  %156 = shl i32 %146, %147
  %157 = shl i32 %146, %147
  %158 = sdiv i32 %146, %147
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %160, 10
  %162 = shl i32 %159, 10
  %163 = sub i32 0, %159
  %164 = add i32 %163, 10
  %165 = sub i32 0, %159
  %166 = add i32 %165, 10
  %167 = shl i32 %159, 10
  %168 = srem i32 %159, 10
  %169 = icmp eq i32 %158, %168
  br label %89
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %180, %0
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %268

; <label>:20:                                     ; preds = %11, %268
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %268

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %183

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %272

; <label>:42:                                     ; preds = %33, %272
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @log10(double %44) #3
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 @huiwen(i32 %47, i32 %48)
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 1
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %272

; <label>:60:                                     ; preds = %42
  br i1 %51, label %61, label %160

; <label>:61:                                     ; preds = %60
  store i32 2, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %111, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %282

; <label>:80:                                     ; preds = %71, %282
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %282

; <label>:89:                                     ; preds = %80
  br label %112

; <label>:90:                                     ; preds = %66
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %283

; <label>:100:                                    ; preds = %91, %283
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %283

; <label>:111:                                    ; preds = %100
  br label %62

; <label>:112:                                    ; preds = %89, %62
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %299

; <label>:121:                                    ; preds = %112, %299
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %122, %123
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %299

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %141

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %134, %133
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %303

; <label>:150:                                    ; preds = %141, %303
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %303

; <label>:159:                                    ; preds = %150
  br label %179

; <label>:160:                                    ; preds = %60
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %304

; <label>:169:                                    ; preds = %160, %304
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %304

; <label>:178:                                    ; preds = %169
  br label %180

; <label>:179:                                    ; preds = %159
  br label %180

; <label>:180:                                    ; preds = %179, %178
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %11

; <label>:183:                                    ; preds = %32
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %305

; <label>:192:                                    ; preds = %183, %305
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %305

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %206

; <label>:204:                                    ; preds = %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %203
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %308

; <label>:215:                                    ; preds = %206, %308
  %216 = load i32, i32* %7, align 4
  %217 = icmp sgt i32 %216, 0
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %308

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %267

; <label>:227:                                    ; preds = %226
  store i32 0, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %257, %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %260

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %311

; <label>:242:                                    ; preds = %233, %311
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %311

; <label>:256:                                    ; preds = %242
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %228

; <label>:260:                                    ; preds = %228
  %261 = load i32, i32* %7, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %260, %226
  ret void

; <label>:268:                                    ; preds = %20, %11
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp sle i32 %269, %270
  br label %20

; <label>:272:                                    ; preds = %42, %33
  %273 = load i32, i32* %3, align 4
  %274 = sitofp i32 %273 to double
  %275 = call double @log10(double %274) #3
  %276 = fptosi double %275 to i32
  store i32 %276, i32* %4, align 4
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = call i32 @huiwen(i32 %277, i32 %278)
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp eq i32 %280, 1
  br label %42

; <label>:282:                                    ; preds = %80, %71
  br label %80

; <label>:283:                                    ; preds = %100, %91
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 %284, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %284, 1
  %290 = sub i32 0, %284
  %291 = add i32 %290, 1
  %292 = sub i32 0, %284
  %293 = add i32 %292, 1
  %294 = sub i32 0, %284
  %295 = add i32 %294, 1
  %296 = sub i32 %284, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %284, 1
  store i32 %298, i32* %6, align 4
  br label %100

; <label>:299:                                    ; preds = %121, %112
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %300, %301
  br label %121

; <label>:303:                                    ; preds = %150, %141
  br label %150

; <label>:304:                                    ; preds = %169, %160
  br label %169

; <label>:305:                                    ; preds = %192, %183
  %306 = load i32, i32* %7, align 4
  %307 = icmp eq i32 %306, 0
  br label %192

; <label>:308:                                    ; preds = %215, %206
  %309 = load i32, i32* %7, align 4
  %310 = icmp sgt i32 %309, 0
  br label %215

; <label>:311:                                    ; preds = %242, %233
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
