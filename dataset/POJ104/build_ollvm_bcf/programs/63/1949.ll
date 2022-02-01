; ModuleID = 'source-C-CXX/63/1949.c'
source_filename = "source-C-CXX/63/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(i32*, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %2, %80
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %18 = load i32*, i32** %12, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %20, %23
  %25 = load i32*, i32** %12, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %13, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %27, %30
  %32 = mul nsw i32 %24, %31
  store i32 %32, i32* %14, align 4
  %33 = load i32*, i32** %12, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %13, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %35, %38
  %40 = load i32*, i32** %12, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %13, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %42, %45
  %47 = mul nsw i32 %39, %46
  store i32 %47, i32* %15, align 4
  %48 = load i32*, i32** %12, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 2
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %13, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 2
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %50, %53
  %55 = load i32*, i32** %12, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %13, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %57, %60
  %62 = mul nsw i32 %54, %61
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %65, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #3
  store double %69, double* %17, align 8
  %70 = load double, double* %17, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %11
  ret double %70

; <label>:80:                                     ; preds = %11, %2
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca double, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %87 = load i32*, i32** %81, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %82, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = shl i32 %89, %92
  %94 = sub i32 %89, %92
  %95 = mul i32 %94, %92
  %96 = shl i32 %89, %92
  %97 = shl i32 %89, %92
  %98 = shl i32 %89, %92
  %99 = shl i32 %89, %92
  %100 = sub nsw i32 %89, %92
  %101 = load i32*, i32** %81, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %82, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = shl i32 %103, %106
  %108 = sub i32 %103, %106
  %109 = mul i32 %108, %106
  %110 = shl i32 %103, %106
  %111 = sub i32 %103, %106
  %112 = mul i32 %111, %106
  %113 = shl i32 %103, %106
  %114 = sub i32 0, %103
  %115 = add i32 %114, %106
  %116 = shl i32 %103, %106
  %117 = sub i32 0, %103
  %118 = add i32 %117, %106
  %119 = sub nsw i32 %103, %106
  %120 = shl i32 %100, %119
  %121 = mul nsw i32 %100, %119
  store i32 %121, i32* %83, align 4
  %122 = load i32*, i32** %81, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %82, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = shl i32 %124, %127
  %129 = sub i32 %124, %127
  %130 = mul i32 %129, %127
  %131 = sub i32 0, %124
  %132 = add i32 %131, %127
  %133 = sub i32 %124, %127
  %134 = mul i32 %133, %127
  %135 = shl i32 %124, %127
  %136 = sub i32 %124, %127
  %137 = mul i32 %136, %127
  %138 = shl i32 %124, %127
  %139 = shl i32 %124, %127
  %140 = sub nsw i32 %124, %127
  %141 = load i32*, i32** %81, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %82, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = shl i32 %143, %146
  %148 = sub i32 0, %143
  %149 = add i32 %148, %146
  %150 = shl i32 %143, %146
  %151 = sub nsw i32 %143, %146
  %152 = sub i32 0, %140
  %153 = add i32 %152, %151
  %154 = mul nsw i32 %140, %151
  store i32 %154, i32* %84, align 4
  %155 = load i32*, i32** %81, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 2
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %82, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %157
  %162 = add i32 %161, %160
  %163 = shl i32 %157, %160
  %164 = shl i32 %157, %160
  %165 = sub i32 0, %157
  %166 = add i32 %165, %160
  %167 = shl i32 %157, %160
  %168 = sub nsw i32 %157, %160
  %169 = load i32*, i32** %81, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %82, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %171, %174
  %176 = mul i32 %175, %174
  %177 = sub i32 0, %171
  %178 = add i32 %177, %174
  %179 = shl i32 %171, %174
  %180 = shl i32 %171, %174
  %181 = shl i32 %171, %174
  %182 = sub i32 %171, %174
  %183 = mul i32 %182, %174
  %184 = sub i32 %171, %174
  %185 = mul i32 %184, %174
  %186 = sub nsw i32 %171, %174
  %187 = shl i32 %168, %186
  %188 = sub i32 %168, %186
  %189 = mul i32 %188, %186
  %190 = sub i32 0, %168
  %191 = add i32 %190, %186
  %192 = shl i32 %168, %186
  %193 = sub i32 0, %168
  %194 = add i32 %193, %186
  %195 = mul nsw i32 %168, %186
  store i32 %195, i32* %85, align 4
  %196 = load i32, i32* %83, align 4
  %197 = load i32, i32* %84, align 4
  %198 = sub i32 %196, %197
  %199 = mul i32 %198, %197
  %200 = shl i32 %196, %197
  %201 = shl i32 %196, %197
  %202 = shl i32 %196, %197
  %203 = sub i32 0, %196
  %204 = add i32 %203, %197
  %205 = sub i32 %196, %197
  %206 = mul i32 %205, %197
  %207 = shl i32 %196, %197
  %208 = add nsw i32 %196, %197
  %209 = load i32, i32* %85, align 4
  %210 = sub i32 %208, %209
  %211 = mul i32 %210, %209
  %212 = sub i32 0, %208
  %213 = add i32 %212, %209
  %214 = shl i32 %208, %209
  %215 = sub i32 0, %208
  %216 = add i32 %215, %209
  %217 = sub i32 %208, %209
  %218 = mul i32 %217, %209
  %219 = sub i32 0, %208
  %220 = add i32 %219, %209
  %221 = add nsw i32 %208, %209
  %222 = sitofp i32 %221 to double
  %223 = call double @sqrt(double %222) #3
  store double %223, double* %86, align 8
  %224 = load double, double* %86, align 8
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = alloca [100 x [3 x double]], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %59, %0
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %446

; <label>:22:                                     ; preds = %13, %446
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 3, %24
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %446

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %62

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %456

; <label>:45:                                     ; preds = %36, %456
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %456

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %13

; <label>:62:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %115, %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %461

; <label>:72:                                     ; preds = %63, %461
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %461

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %118

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 3, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 3, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 1
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 3, %105
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  store i32 %110, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %85
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %63

; <label>:118:                                    ; preds = %84
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %216, %118
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %465

; <label>:128:                                    ; preds = %119, %465
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %465

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %219

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %469

; <label>:150:                                    ; preds = %141, %469
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %469

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %212, %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %215

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %474

; <label>:175:                                    ; preds = %166, %474
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i32 0, i32 0
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i32 0, i32 0
  %184 = call double @distance(i32* %179, i32* %183)
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x double], [3 x double]* %187, i64 0, i64 0
  store double %184, double* %188, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sitofp i32 %189 to double
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x double], [3 x double]* %193, i64 0, i64 1
  store double %190, double* %194, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sitofp i32 %195 to double
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x double], [3 x double]* %199, i64 0, i64 2
  store double %196, double* %200, align 8
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %474

; <label>:211:                                    ; preds = %175
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %162

; <label>:215:                                    ; preds = %162
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %119

; <label>:219:                                    ; preds = %140
  store i32 1, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %367, %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %370

; <label>:224:                                    ; preds = %220
  store i32 0, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %347, %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sub nsw i32 %227, %228
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %348

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x double], [3 x double]* %234, i64 0, i64 0
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x double], [3 x double]* %240, i64 0, i64 0
  %242 = load double, double* %241, align 8
  %243 = fcmp olt double %236, %242
  br i1 %243, label %244, label %308

; <label>:244:                                    ; preds = %231
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x double], [3 x double]* %247, i64 0, i64 0
  %249 = load double, double* %248, align 8
  store double %249, double* %11, align 8
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x double], [3 x double]* %253, i64 0, i64 0
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x double], [3 x double]* %258, i64 0, i64 0
  store double %255, double* %259, align 8
  %260 = load double, double* %11, align 8
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x double], [3 x double]* %264, i64 0, i64 0
  store double %260, double* %265, align 8
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %267
  %269 = getelementptr inbounds [3 x double], [3 x double]* %268, i64 0, i64 1
  %270 = load double, double* %269, align 8
  store double %270, double* %11, align 8
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x double], [3 x double]* %274, i64 0, i64 1
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %278
  %280 = getelementptr inbounds [3 x double], [3 x double]* %279, i64 0, i64 1
  store double %276, double* %280, align 8
  %281 = load double, double* %11, align 8
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x double], [3 x double]* %285, i64 0, i64 1
  store double %281, double* %286, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x double], [3 x double]* %289, i64 0, i64 2
  %291 = load double, double* %290, align 8
  store double %291, double* %11, align 8
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x double], [3 x double]* %295, i64 0, i64 2
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x double], [3 x double]* %300, i64 0, i64 2
  store double %297, double* %301, align 8
  %302 = load double, double* %11, align 8
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x double], [3 x double]* %306, i64 0, i64 2
  store double %302, double* %307, align 8
  br label %308

; <label>:308:                                    ; preds = %244, %231
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %505

; <label>:317:                                    ; preds = %308, %505
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %505

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %506

; <label>:336:                                    ; preds = %327, %506
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %506

; <label>:347:                                    ; preds = %336
  br label %225

; <label>:348:                                    ; preds = %225
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %520

; <label>:357:                                    ; preds = %348, %520
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %520

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  br label %220

; <label>:370:                                    ; preds = %220
  store i32 0, i32* %6, align 4
  br label %371

; <label>:371:                                    ; preds = %444, %370
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %7, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %445

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %377
  %379 = getelementptr inbounds [3 x double], [3 x double]* %378, i64 0, i64 1
  %380 = load double, double* %379, align 8
  %381 = fptosi double %380 to i32
  store i32 %381, i32* %3, align 4
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %383
  %385 = getelementptr inbounds [3 x double], [3 x double]* %384, i64 0, i64 2
  %386 = load double, double* %385, align 8
  %387 = fptosi double %386 to i32
  store i32 %387, i32* %4, align 4
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %390, i64 0, i64 0
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %394
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %395, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %399
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %400, i64 0, i64 2
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %404
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %405, i64 0, i64 0
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %409
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %410, i64 0, i64 1
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %414
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %415, i64 0, i64 2
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %419
  %421 = getelementptr inbounds [3 x double], [3 x double]* %420, i64 0, i64 0
  %422 = load double, double* %421, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %392, i32 %397, i32 %402, i32 %407, i32 %412, i32 %417, double %422)
  br label %424

; <label>:424:                                    ; preds = %375
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %521

; <label>:433:                                    ; preds = %424, %521
  %434 = load i32, i32* %6, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %6, align 4
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %521

; <label>:444:                                    ; preds = %433
  br label %371

; <label>:445:                                    ; preds = %371
  ret i32 0

; <label>:446:                                    ; preds = %22, %13
  %447 = load i32, i32* %3, align 4
  %448 = load i32, i32* %2, align 4
  %449 = sub i32 0, 3
  %450 = add i32 %449, %448
  %451 = shl i32 3, %448
  %452 = sub i32 0, 3
  %453 = add i32 %452, %448
  %454 = mul nsw i32 3, %448
  %455 = icmp slt i32 %447, %454
  br label %22

; <label>:456:                                    ; preds = %45, %36
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %458
  %460 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %459)
  br label %45

; <label>:461:                                    ; preds = %72, %63
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %2, align 4
  %464 = icmp slt i32 %462, %463
  br label %72

; <label>:465:                                    ; preds = %128, %119
  %466 = load i32, i32* %3, align 4
  %467 = load i32, i32* %2, align 4
  %468 = icmp slt i32 %466, %467
  br label %128

; <label>:469:                                    ; preds = %150, %141
  %470 = load i32, i32* %3, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = add nsw i32 %470, 1
  store i32 %473, i32* %4, align 4
  br label %150

; <label>:474:                                    ; preds = %175, %166
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %476
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %477, i32 0, i32 0
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %480
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %481, i32 0, i32 0
  %483 = call double @distance(i32* %478, i32* %482)
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %485
  %487 = getelementptr inbounds [3 x double], [3 x double]* %486, i64 0, i64 0
  store double %483, double* %487, align 8
  %488 = load i32, i32* %3, align 4
  %489 = sitofp i32 %488 to double
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %491
  %493 = getelementptr inbounds [3 x double], [3 x double]* %492, i64 0, i64 1
  store double %489, double* %493, align 8
  %494 = load i32, i32* %4, align 4
  %495 = sitofp i32 %494 to double
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %497
  %499 = getelementptr inbounds [3 x double], [3 x double]* %498, i64 0, i64 2
  store double %495, double* %499, align 8
  %500 = load i32, i32* %7, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %500, 1
  %504 = add nsw i32 %500, 1
  store i32 %504, i32* %7, align 4
  br label %175

; <label>:505:                                    ; preds = %317, %308
  br label %317

; <label>:506:                                    ; preds = %336, %327
  %507 = load i32, i32* %4, align 4
  %508 = shl i32 %507, 1
  %509 = shl i32 %507, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = shl i32 %507, 1
  %514 = sub i32 %507, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %507
  %517 = add i32 %516, 1
  %518 = shl i32 %507, 1
  %519 = add nsw i32 %507, 1
  store i32 %519, i32* %4, align 4
  br label %336

; <label>:520:                                    ; preds = %357, %348
  br label %357

; <label>:521:                                    ; preds = %433, %424
  %522 = load i32, i32* %6, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = add nsw i32 %522, 1
  store i32 %527, i32* %6, align 4
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
