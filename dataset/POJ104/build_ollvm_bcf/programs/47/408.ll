; ModuleID = 'source-C-CXX/47/408.c'
source_filename = "source-C-CXX/47/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [20 x [20 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@b = common global [20 x [20 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %90, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %112

; <label>:12:                                     ; preds = %3, %112
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %112

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %93

; <label>:24:                                     ; preds = %23
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %68, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 9
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 9
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %115

; <label>:40:                                     ; preds = %31, %115
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %115

; <label>:57:                                     ; preds = %40
  br label %67

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %58, %57
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %25

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %124

; <label>:80:                                     ; preds = %71, %124
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %124

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  br label %3

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %93, %125
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %102
  ret void

; <label>:112:                                    ; preds = %12, %3
  %113 = load i32, i32* %1, align 4
  %114 = icmp sle i32 %113, 9
  br label %12

; <label>:115:                                    ; preds = %40, %31
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %122)
  br label %40

; <label>:124:                                    ; preds = %80, %71
  br label %80

; <label>:125:                                    ; preds = %102, %93
  br label %102
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %553

; <label>:9:                                      ; preds = %0, %553
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %553

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %80, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %561

; <label>:35:                                     ; preds = %26, %561
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %36, 10
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %561

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %83

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %78, %47
  %49 = load i32, i32* %14, align 4
  %50 = icmp sle i32 %49, 10
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %564

; <label>:67:                                     ; preds = %58, %564
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %564

; <label>:78:                                     ; preds = %67
  br label %48

; <label>:79:                                     ; preds = %48
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  br label %26

; <label>:83:                                     ; preds = %46
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %571

; <label>:92:                                     ; preds = %83, %571
  %93 = load i32, i32* %11, align 4
  store i32 %93, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %15, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %571

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %530, %102
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %533

; <label>:107:                                    ; preds = %103
  store i32 1, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %146, %107
  %109 = load i32, i32* %13, align 4
  %110 = icmp sle i32 %109, 9
  br i1 %110, label %111, label %147

; <label>:111:                                    ; preds = %108
  store i32 1, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %122, %111
  %113 = load i32, i32* %14, align 4
  %114 = icmp sle i32 %113, 9
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  br label %112

; <label>:125:                                    ; preds = %112
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %573

; <label>:135:                                    ; preds = %126, %573
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %573

; <label>:146:                                    ; preds = %135
  br label %108

; <label>:147:                                    ; preds = %108
  store i32 1, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %420, %147
  %149 = load i32, i32* %13, align 4
  %150 = icmp sle i32 %149, 9
  br i1 %150, label %151, label %423

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %578

; <label>:160:                                    ; preds = %151, %578
  store i32 1, i32* %14, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %578

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %416, %169
  %171 = load i32, i32* %14, align 4
  %172 = icmp sle i32 %171, 9
  br i1 %172, label %173, label %419

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %415

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %579

; <label>:191:                                    ; preds = %182, %579
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %205, 2
  %207 = add nsw i32 %198, %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %216
  %218 = load i32, i32* %14, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %224
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %222, %229
  %231 = load i32, i32* %13, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %237
  store i32 %230, i32* %238, align 4
  %239 = load i32, i32* %13, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %241
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %246, %253
  %255 = load i32, i32* %13, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %257
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %260
  store i32 %254, i32* %261, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %264
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %272
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %270, %277
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %281
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %282, i64 0, i64 %285
  store i32 %278, i32* %286, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %288
  %290 = load i32, i32* %14, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %294, %301
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %304
  %306 = load i32, i32* %14, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %305, i64 0, i64 %308
  store i32 %302, i32* %309, align 4
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %311
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %319
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %317, %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %327
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %331
  store i32 %325, i32* %332, align 4
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %335
  %337 = load i32, i32* %14, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %343
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %341, %348
  %350 = load i32, i32* %13, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %352
  %354 = load i32, i32* %14, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %353, i64 0, i64 %356
  store i32 %349, i32* %357, align 4
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %360
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %367
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %365, %372
  %374 = load i32, i32* %13, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %377, i64 0, i64 %379
  store i32 %373, i32* %380, align 4
  %381 = load i32, i32* %13, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %383
  %385 = load i32, i32* %14, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %391
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %389, %396
  %398 = load i32, i32* %13, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %400
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %404
  store i32 %397, i32* %405, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %579

; <label>:414:                                    ; preds = %191
  br label %415

; <label>:415:                                    ; preds = %414, %173
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %14, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %14, align 4
  br label %170

; <label>:419:                                    ; preds = %170
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %13, align 4
  br label %148

; <label>:423:                                    ; preds = %148
  store i32 1, i32* %13, align 4
  br label %424

; <label>:424:                                    ; preds = %505, %423
  %425 = load i32, i32* %13, align 4
  %426 = icmp sle i32 %425, 9
  br i1 %426, label %427, label %506

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1026

; <label>:436:                                    ; preds = %427, %1026
  store i32 1, i32* %14, align 4
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %1026

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %483, %445
  %447 = load i32, i32* %14, align 4
  %448 = icmp sle i32 %447, 9
  br i1 %448, label %449, label %484

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %451
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %13, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %458
  %460 = load i32, i32* %14, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 0, i64 %461
  store i32 %456, i32* %462, align 4
  br label %463

; <label>:463:                                    ; preds = %449
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1027

; <label>:472:                                    ; preds = %463, %1027
  %473 = load i32, i32* %14, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %14, align 4
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1027

; <label>:483:                                    ; preds = %472
  br label %446

; <label>:484:                                    ; preds = %446
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1043

; <label>:494:                                    ; preds = %485, %1043
  %495 = load i32, i32* %13, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %13, align 4
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1043

; <label>:505:                                    ; preds = %494
  br label %424

; <label>:506:                                    ; preds = %424
  %507 = load i32, i32* %15, align 4
  %508 = load i32, i32* %12, align 4
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %510, label %529

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1048

; <label>:519:                                    ; preds = %510, %1048
  call void @print()
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1048

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528, %506
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %15, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %15, align 4
  br label %103

; <label>:533:                                    ; preds = %103
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1049

; <label>:542:                                    ; preds = %533, %1049
  %543 = load i32, i32* %10, align 4
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1049

; <label>:552:                                    ; preds = %542
  ret i32 %543

; <label>:553:                                    ; preds = %9, %0
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  store i32 0, i32* %554, align 4
  %560 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %555, i32* %556)
  store i32 0, i32* %557, align 4
  br label %9

; <label>:561:                                    ; preds = %35, %26
  %562 = load i32, i32* %13, align 4
  %563 = icmp sle i32 %562, 10
  br label %35

; <label>:564:                                    ; preds = %67, %58
  %565 = load i32, i32* %14, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 0, %565
  %568 = add i32 %567, 1
  %569 = shl i32 %565, 1
  %570 = add nsw i32 %565, 1
  store i32 %570, i32* %14, align 4
  br label %67

; <label>:571:                                    ; preds = %92, %83
  %572 = load i32, i32* %11, align 4
  store i32 %572, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %15, align 4
  br label %92

; <label>:573:                                    ; preds = %135, %126
  %574 = load i32, i32* %13, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = add nsw i32 %574, 1
  store i32 %577, i32* %13, align 4
  br label %135

; <label>:578:                                    ; preds = %160, %151
  store i32 1, i32* %14, align 4
  br label %160

; <label>:579:                                    ; preds = %191, %182
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %581
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %588
  %590 = load i32, i32* %14, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = shl i32 %593, 2
  %595 = shl i32 %593, 2
  %596 = sub i32 0, %593
  %597 = add i32 %596, 2
  %598 = shl i32 %593, 2
  %599 = sub i32 %593, 2
  %600 = mul i32 %599, 2
  %601 = sub i32 0, %593
  %602 = add i32 %601, 2
  %603 = shl i32 %593, 2
  %604 = shl i32 %593, 2
  %605 = mul nsw i32 %593, 2
  %606 = sub i32 0, %586
  %607 = add i32 %606, %605
  %608 = sub i32 %586, %605
  %609 = mul i32 %608, %605
  %610 = add nsw i32 %586, %605
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %612
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x i32], [20 x i32]* %613, i64 0, i64 %615
  store i32 %610, i32* %616, align 4
  %617 = load i32, i32* %13, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = shl i32 %617, 1
  %621 = sub i32 %617, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %617, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %617
  %626 = add i32 %625, 1
  %627 = sub i32 %617, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %617
  %630 = add i32 %629, 1
  %631 = shl i32 %617, 1
  %632 = sub nsw i32 %617, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %633
  %635 = load i32, i32* %14, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = shl i32 %635, 1
  %639 = shl i32 %635, 1
  %640 = shl i32 %635, 1
  %641 = sub nsw i32 %635, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [20 x i32], [20 x i32]* %634, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %13, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %646
  %648 = load i32, i32* %14, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [20 x i32], [20 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 %644, %651
  %653 = mul i32 %652, %651
  %654 = sub i32 %644, %651
  %655 = mul i32 %654, %651
  %656 = shl i32 %644, %651
  %657 = sub i32 %644, %651
  %658 = mul i32 %657, %651
  %659 = sub i32 %644, %651
  %660 = mul i32 %659, %651
  %661 = shl i32 %644, %651
  %662 = shl i32 %644, %651
  %663 = add nsw i32 %644, %651
  %664 = load i32, i32* %13, align 4
  %665 = shl i32 %664, 1
  %666 = sub nsw i32 %664, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %667
  %669 = load i32, i32* %14, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = shl i32 %669, 1
  %677 = sub nsw i32 %669, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [20 x i32], [20 x i32]* %668, i64 0, i64 %678
  store i32 %663, i32* %679, align 4
  %680 = load i32, i32* %13, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 0, %680
  %683 = add i32 %682, 1
  %684 = shl i32 %680, 1
  %685 = sub nsw i32 %680, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %686
  %688 = load i32, i32* %14, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [20 x i32], [20 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %13, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %693
  %695 = load i32, i32* %14, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [20 x i32], [20 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 0, %691
  %700 = add i32 %699, %698
  %701 = sub i32 %691, %698
  %702 = mul i32 %701, %698
  %703 = sub i32 0, %691
  %704 = add i32 %703, %698
  %705 = add nsw i32 %691, %698
  %706 = load i32, i32* %13, align 4
  %707 = sub i32 %706, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %706, 1
  %710 = sub i32 %706, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 0, %706
  %713 = add i32 %712, 1
  %714 = sub i32 %706, 1
  %715 = mul i32 %714, 1
  %716 = sub nsw i32 %706, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %717
  %719 = load i32, i32* %14, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x i32], [20 x i32]* %718, i64 0, i64 %720
  store i32 %705, i32* %721, align 4
  %722 = load i32, i32* %13, align 4
  %723 = shl i32 %722, 1
  %724 = sub i32 0, %722
  %725 = add i32 %724, 1
  %726 = sub i32 0, %722
  %727 = add i32 %726, 1
  %728 = sub nsw i32 %722, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %729
  %731 = load i32, i32* %14, align 4
  %732 = shl i32 %731, 1
  %733 = sub i32 0, %731
  %734 = add i32 %733, 1
  %735 = sub i32 0, %731
  %736 = add i32 %735, 1
  %737 = shl i32 %731, 1
  %738 = add nsw i32 %731, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [20 x i32], [20 x i32]* %730, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %13, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %743
  %745 = load i32, i32* %14, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [20 x i32], [20 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 0, %741
  %750 = add i32 %749, %748
  %751 = shl i32 %741, %748
  %752 = sub i32 %741, %748
  %753 = mul i32 %752, %748
  %754 = add nsw i32 %741, %748
  %755 = load i32, i32* %13, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = sub i32 %755, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %755, 1
  %761 = sub nsw i32 %755, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %762
  %764 = load i32, i32* %14, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = add nsw i32 %764, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [20 x i32], [20 x i32]* %763, i64 0, i64 %768
  store i32 %754, i32* %769, align 4
  %770 = load i32, i32* %13, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %771
  %773 = load i32, i32* %14, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, 1
  %776 = sub i32 %773, 1
  %777 = mul i32 %776, 1
  %778 = shl i32 %773, 1
  %779 = shl i32 %773, 1
  %780 = shl i32 %773, 1
  %781 = shl i32 %773, 1
  %782 = sub nsw i32 %773, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [20 x i32], [20 x i32]* %772, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %13, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %787
  %789 = load i32, i32* %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x i32], [20 x i32]* %788, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 0, %785
  %794 = add i32 %793, %792
  %795 = sub i32 %785, %792
  %796 = mul i32 %795, %792
  %797 = sub i32 0, %785
  %798 = add i32 %797, %792
  %799 = sub i32 %785, %792
  %800 = mul i32 %799, %792
  %801 = sub i32 %785, %792
  %802 = mul i32 %801, %792
  %803 = add nsw i32 %785, %792
  %804 = load i32, i32* %13, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %805
  %807 = load i32, i32* %14, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = sub nsw i32 %807, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [20 x i32], [20 x i32]* %806, i64 0, i64 %811
  store i32 %803, i32* %812, align 4
  %813 = load i32, i32* %13, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %814
  %816 = load i32, i32* %14, align 4
  %817 = shl i32 %816, 1
  %818 = add nsw i32 %816, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [20 x i32], [20 x i32]* %815, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = load i32, i32* %13, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %823
  %825 = load i32, i32* %14, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [20 x i32], [20 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 0, %821
  %830 = add i32 %829, %828
  %831 = sub i32 %821, %828
  %832 = mul i32 %831, %828
  %833 = shl i32 %821, %828
  %834 = sub i32 0, %821
  %835 = add i32 %834, %828
  %836 = sub i32 %821, %828
  %837 = mul i32 %836, %828
  %838 = shl i32 %821, %828
  %839 = add nsw i32 %821, %828
  %840 = load i32, i32* %13, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %841
  %843 = load i32, i32* %14, align 4
  %844 = sub i32 0, %843
  %845 = add i32 %844, 1
  %846 = add nsw i32 %843, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [20 x i32], [20 x i32]* %842, i64 0, i64 %847
  store i32 %839, i32* %848, align 4
  %849 = load i32, i32* %13, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 1
  %852 = sub i32 0, %849
  %853 = add i32 %852, 1
  %854 = sub i32 %849, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %849, 1
  %857 = sub i32 %849, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 0, %849
  %860 = add i32 %859, 1
  %861 = sub i32 %849, 1
  %862 = mul i32 %861, 1
  %863 = add nsw i32 %849, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %864
  %866 = load i32, i32* %14, align 4
  %867 = shl i32 %866, 1
  %868 = sub i32 %866, 1
  %869 = mul i32 %868, 1
  %870 = sub i32 %866, 1
  %871 = mul i32 %870, 1
  %872 = shl i32 %866, 1
  %873 = sub nsw i32 %866, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [20 x i32], [20 x i32]* %865, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = load i32, i32* %13, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %878
  %880 = load i32, i32* %14, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [20 x i32], [20 x i32]* %879, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = shl i32 %876, %883
  %885 = sub i32 0, %876
  %886 = add i32 %885, %883
  %887 = add nsw i32 %876, %883
  %888 = load i32, i32* %13, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %889, 1
  %891 = sub i32 %888, 1
  %892 = mul i32 %891, 1
  %893 = sub i32 %888, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 %888, 1
  %896 = mul i32 %895, 1
  %897 = sub i32 %888, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 %888, 1
  %900 = mul i32 %899, 1
  %901 = sub i32 0, %888
  %902 = add i32 %901, 1
  %903 = sub i32 0, %888
  %904 = add i32 %903, 1
  %905 = sub i32 0, %888
  %906 = add i32 %905, 1
  %907 = add nsw i32 %888, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %908
  %910 = load i32, i32* %14, align 4
  %911 = sub i32 %910, 1
  %912 = mul i32 %911, 1
  %913 = sub i32 0, %910
  %914 = add i32 %913, 1
  %915 = sub i32 0, %910
  %916 = add i32 %915, 1
  %917 = shl i32 %910, 1
  %918 = sub i32 %910, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 0, %910
  %921 = add i32 %920, 1
  %922 = sub nsw i32 %910, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [20 x i32], [20 x i32]* %909, i64 0, i64 %923
  store i32 %887, i32* %924, align 4
  %925 = load i32, i32* %13, align 4
  %926 = sub i32 %925, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 %925, 1
  %929 = mul i32 %928, 1
  %930 = add nsw i32 %925, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %931
  %933 = load i32, i32* %14, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [20 x i32], [20 x i32]* %932, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = load i32, i32* %13, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %938
  %940 = load i32, i32* %14, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [20 x i32], [20 x i32]* %939, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = sub i32 %936, %943
  %945 = mul i32 %944, %943
  %946 = sub i32 0, %936
  %947 = add i32 %946, %943
  %948 = add nsw i32 %936, %943
  %949 = load i32, i32* %13, align 4
  %950 = sub i32 %949, 1
  %951 = mul i32 %950, 1
  %952 = sub i32 0, %949
  %953 = add i32 %952, 1
  %954 = shl i32 %949, 1
  %955 = shl i32 %949, 1
  %956 = sub i32 0, %949
  %957 = add i32 %956, 1
  %958 = add nsw i32 %949, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %959
  %961 = load i32, i32* %14, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [20 x i32], [20 x i32]* %960, i64 0, i64 %962
  store i32 %948, i32* %963, align 4
  %964 = load i32, i32* %13, align 4
  %965 = sub i32 %964, 1
  %966 = mul i32 %965, 1
  %967 = sub i32 %964, 1
  %968 = mul i32 %967, 1
  %969 = shl i32 %964, 1
  %970 = add nsw i32 %964, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %971
  %973 = load i32, i32* %14, align 4
  %974 = sub i32 0, %973
  %975 = add i32 %974, 1
  %976 = sub i32 0, %973
  %977 = add i32 %976, 1
  %978 = sub i32 0, %973
  %979 = add i32 %978, 1
  %980 = shl i32 %973, 1
  %981 = shl i32 %973, 1
  %982 = add nsw i32 %973, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [20 x i32], [20 x i32]* %972, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = load i32, i32* %13, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %987
  %989 = load i32, i32* %14, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [20 x i32], [20 x i32]* %988, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = sub i32 %985, %992
  %994 = mul i32 %993, %992
  %995 = sub i32 %985, %992
  %996 = mul i32 %995, %992
  %997 = sub i32 %985, %992
  %998 = mul i32 %997, %992
  %999 = sub i32 %985, %992
  %1000 = mul i32 %999, %992
  %1001 = shl i32 %985, %992
  %1002 = add nsw i32 %985, %992
  %1003 = load i32, i32* %13, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 %1004, 1
  %1006 = sub i32 0, %1003
  %1007 = add i32 %1006, 1
  %1008 = shl i32 %1003, 1
  %1009 = sub i32 %1003, 1
  %1010 = mul i32 %1009, 1
  %1011 = shl i32 %1003, 1
  %1012 = sub i32 %1003, 1
  %1013 = mul i32 %1012, 1
  %1014 = sub i32 0, %1003
  %1015 = add i32 %1014, 1
  %1016 = add nsw i32 %1003, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %1017
  %1019 = load i32, i32* %14, align 4
  %1020 = sub i32 %1019, 1
  %1021 = mul i32 %1020, 1
  %1022 = shl i32 %1019, 1
  %1023 = add nsw i32 %1019, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [20 x i32], [20 x i32]* %1018, i64 0, i64 %1024
  store i32 %1002, i32* %1025, align 4
  br label %191

; <label>:1026:                                   ; preds = %436, %427
  store i32 1, i32* %14, align 4
  br label %436

; <label>:1027:                                   ; preds = %472, %463
  %1028 = load i32, i32* %14, align 4
  %1029 = sub i32 0, %1028
  %1030 = add i32 %1029, 1
  %1031 = sub i32 0, %1028
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1033, 1
  %1035 = sub i32 %1028, 1
  %1036 = mul i32 %1035, 1
  %1037 = sub i32 %1028, 1
  %1038 = mul i32 %1037, 1
  %1039 = sub i32 0, %1028
  %1040 = add i32 %1039, 1
  %1041 = shl i32 %1028, 1
  %1042 = add nsw i32 %1028, 1
  store i32 %1042, i32* %14, align 4
  br label %472

; <label>:1043:                                   ; preds = %494, %485
  %1044 = load i32, i32* %13, align 4
  %1045 = sub i32 %1044, 1
  %1046 = mul i32 %1045, 1
  %1047 = add nsw i32 %1044, 1
  store i32 %1047, i32* %13, align 4
  br label %494

; <label>:1048:                                   ; preds = %519, %510
  call void @print()
  br label %519

; <label>:1049:                                   ; preds = %542, %533
  %1050 = load i32, i32* %10, align 4
  br label %542
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
