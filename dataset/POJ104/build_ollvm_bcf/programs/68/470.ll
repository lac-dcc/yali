; ModuleID = 'source-C-CXX/68/470.c'
source_filename = "source-C-CXX/68/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = sub nsw i32 %5, 48
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @num1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 10
  store i32 %14, i32* %3, align 4
  br label %37

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %15, %39
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36, %10
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %24, %15
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = shl i32 %40, %41
  %43 = add nsw i32 %40, %41
  store i32 %43, i32* %3, align 4
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @num10(i32, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp sgt i32 %17, 9
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %48

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %29, %60
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %28
  %49 = load i32, i32* %12, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  store i32 %1, i32* %53, align 4
  %54 = load i32, i32* %52, align 4
  %55 = load i32, i32* %53, align 4
  %56 = sub i32 0, %54
  %57 = add i32 %56, %55
  %58 = add nsw i32 %54, %55
  %59 = icmp sgt i32 %58, 9
  br label %11

; <label>:60:                                     ; preds = %38, %29
  store i32 0, i32* %12, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @max(i32 %23, i32 %24)
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %225, %0
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %232

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %89

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %380

; <label>:49:                                     ; preds = %40, %380
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = call i32 @f(i8 signext %53)
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = call i32 @f(i8 signext %58)
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %59, %60
  %62 = call i32 @num1(i32 %54, i32 %61)
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = call i32 @f(i8 signext %70)
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = call i32 @f(i8 signext %75)
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %76, %77
  %79 = call i32 @num10(i32 %71, i32 %78)
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %380

; <label>:88:                                     ; preds = %49
  br label %224

; <label>:89:                                     ; preds = %37, %34
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %421

; <label>:98:                                     ; preds = %89, %421
  %99 = load i32, i32* %8, align 4
  %100 = icmp sge i32 %99, 0
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %421

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %168

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %424

; <label>:119:                                    ; preds = %110, %424
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %120, 0
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %424

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %168

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %427

; <label>:140:                                    ; preds = %131, %427
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = call i32 @f(i8 signext %144)
  %146 = load i32, i32* %11, align 4
  %147 = call i32 @num1(i32 %145, i32 %146)
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = call i32 @f(i8 signext %155)
  %157 = load i32, i32* %11, align 4
  %158 = call i32 @num10(i32 %156, i32 %157)
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %427

; <label>:167:                                    ; preds = %140
  br label %205

; <label>:168:                                    ; preds = %130, %109
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %446

; <label>:177:                                    ; preds = %168, %446
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call i32 @f(i8 signext %181)
  %183 = load i32, i32* %11, align 4
  %184 = call i32 @num1(i32 %182, i32 %183)
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = call i32 @f(i8 signext %192)
  %194 = load i32, i32* %11, align 4
  %195 = call i32 @num10(i32 %193, i32 %194)
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* @x.9
  %197 = load i32, i32* @y.10
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %446

; <label>:204:                                    ; preds = %177
  br label %205

; <label>:205:                                    ; preds = %204, %167
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %465

; <label>:214:                                    ; preds = %205, %465
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %465

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %88
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  br label %30

; <label>:232:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  %233 = load i32, i32* %11, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %324

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %7, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %322, %235
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %466

; <label>:247:                                    ; preds = %238, %466
  %248 = load i32, i32* %8, align 4
  %249 = icmp sge i32 %248, 0
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %466

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %323

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %259
  store i32 1, i32* %12, align 4
  br label %267

; <label>:267:                                    ; preds = %266, %259
  %268 = load i32, i32* %12, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %295

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %469

; <label>:279:                                    ; preds = %270, %469
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* @x.9
  %287 = load i32, i32* @y.10
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %469

; <label>:294:                                    ; preds = %279
  br label %301

; <label>:295:                                    ; preds = %267
  %296 = load i32, i32* %8, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %295
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %295
  br label %301

; <label>:301:                                    ; preds = %300, %294
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.9
  %304 = load i32, i32* @y.10
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %476

; <label>:311:                                    ; preds = %302, %476
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %8, align 4
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %476

; <label>:322:                                    ; preds = %311
  br label %238

; <label>:323:                                    ; preds = %258
  br label %361

; <label>:324:                                    ; preds = %232
  %325 = load i32, i32* @x.9
  %326 = load i32, i32* @y.10
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %487

; <label>:333:                                    ; preds = %324, %487
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %335
  store i8 1, i8* %336, align 1
  %337 = load i32, i32* %7, align 4
  store i32 %337, i32* %8, align 4
  %338 = load i32, i32* @x.9
  %339 = load i32, i32* @y.10
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %487

; <label>:346:                                    ; preds = %333
  br label %347

; <label>:347:                                    ; preds = %357, %346
  %348 = load i32, i32* %8, align 4
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %350, label %360

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %8, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %8, align 4
  br label %347

; <label>:360:                                    ; preds = %347
  br label %361

; <label>:361:                                    ; preds = %360, %323
  %362 = load i32, i32* @x.9
  %363 = load i32, i32* @y.10
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %492

; <label>:370:                                    ; preds = %361, %492
  %371 = load i32, i32* @x.9
  %372 = load i32, i32* @y.10
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %492

; <label>:379:                                    ; preds = %370
  ret i32 0

; <label>:380:                                    ; preds = %49, %40
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = call i32 @f(i8 signext %384)
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = call i32 @f(i8 signext %389)
  %391 = load i32, i32* %11, align 4
  %392 = shl i32 %390, %391
  %393 = sub i32 0, %390
  %394 = add i32 %393, %391
  %395 = sub i32 %390, %391
  %396 = mul i32 %395, %391
  %397 = shl i32 %390, %391
  %398 = sub i32 0, %390
  %399 = add i32 %398, %391
  %400 = add nsw i32 %390, %391
  %401 = call i32 @num1(i32 %385, i32 %400)
  %402 = trunc i32 %401 to i8
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %404
  store i8 %402, i8* %405, align 1
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = call i32 @f(i8 signext %409)
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = call i32 @f(i8 signext %414)
  %416 = load i32, i32* %11, align 4
  %417 = sub i32 0, %415
  %418 = add i32 %417, %416
  %419 = add nsw i32 %415, %416
  %420 = call i32 @num10(i32 %410, i32 %419)
  store i32 %420, i32* %11, align 4
  br label %49

; <label>:421:                                    ; preds = %98, %89
  %422 = load i32, i32* %8, align 4
  %423 = icmp sge i32 %422, 0
  br label %98

; <label>:424:                                    ; preds = %119, %110
  %425 = load i32, i32* %9, align 4
  %426 = icmp slt i32 %425, 0
  br label %119

; <label>:427:                                    ; preds = %140, %131
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = call i32 @f(i8 signext %431)
  %433 = load i32, i32* %11, align 4
  %434 = call i32 @num1(i32 %432, i32 %433)
  %435 = trunc i32 %434 to i8
  %436 = load i32, i32* %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %437
  store i8 %435, i8* %438, align 1
  %439 = load i32, i32* %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = call i32 @f(i8 signext %442)
  %444 = load i32, i32* %11, align 4
  %445 = call i32 @num10(i32 %443, i32 %444)
  store i32 %445, i32* %11, align 4
  br label %140

; <label>:446:                                    ; preds = %177, %168
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = call i32 @f(i8 signext %450)
  %452 = load i32, i32* %11, align 4
  %453 = call i32 @num1(i32 %451, i32 %452)
  %454 = trunc i32 %453 to i8
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %456
  store i8 %454, i8* %457, align 1
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = call i32 @f(i8 signext %461)
  %463 = load i32, i32* %11, align 4
  %464 = call i32 @num10(i32 %462, i32 %463)
  store i32 %464, i32* %11, align 4
  br label %177

; <label>:465:                                    ; preds = %214, %205
  br label %214

; <label>:466:                                    ; preds = %247, %238
  %467 = load i32, i32* %8, align 4
  %468 = icmp sge i32 %467, 0
  br label %247

; <label>:469:                                    ; preds = %279, %270
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  br label %279

; <label>:476:                                    ; preds = %311, %302
  %477 = load i32, i32* %8, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, -1
  %480 = sub i32 0, %477
  %481 = add i32 %480, -1
  %482 = shl i32 %477, -1
  %483 = shl i32 %477, -1
  %484 = sub i32 %477, -1
  %485 = mul i32 %484, -1
  %486 = add nsw i32 %477, -1
  store i32 %486, i32* %8, align 4
  br label %311

; <label>:487:                                    ; preds = %333, %324
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %489
  store i8 1, i8* %490, align 1
  %491 = load i32, i32* %7, align 4
  store i32 %491, i32* %8, align 4
  br label %333

; <label>:492:                                    ; preds = %370, %361
  br label %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
