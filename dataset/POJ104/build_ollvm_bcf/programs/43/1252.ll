; ModuleID = 'source-C-CXX/43/1252.c'
source_filename = "source-C-CXX/43/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %29, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %152

; <label>:15:                                     ; preds = %6, %152
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %152

; <label>:28:                                     ; preds = %15
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %3

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %157

; <label>:41:                                     ; preds = %32, %157
  store i32 0, i32* %2, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %157

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %101, %50
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %102

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %158

; <label>:63:                                     ; preds = %54, %158
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @reverse(i32 %67)
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %158

; <label>:80:                                     ; preds = %63
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %167

; <label>:90:                                     ; preds = %81, %167
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %167

; <label>:101:                                    ; preds = %90
  br label %51

; <label>:102:                                    ; preds = %51
  store i32 0, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %150, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %180

; <label>:112:                                    ; preds = %103, %180
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 6
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %180

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %151

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %183

; <label>:139:                                    ; preds = %130, %183
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %139
  br label %103

; <label>:151:                                    ; preds = %123
  ret void

; <label>:152:                                    ; preds = %15, %6
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %154
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %155)
  br label %15

; <label>:157:                                    ; preds = %41, %32
  store i32 0, i32* %2, align 4
  br label %41

; <label>:158:                                    ; preds = %63, %54
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 @reverse(i32 %162)
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %63

; <label>:167:                                    ; preds = %90, %81
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = sub i32 %168, 1
  %172 = mul i32 %171, 1
  %173 = shl i32 %168, 1
  %174 = shl i32 %168, 1
  %175 = sub i32 %168, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %168
  %178 = add i32 %177, 1
  %179 = add nsw i32 %168, 1
  store i32 %179, i32* %2, align 4
  br label %90

; <label>:180:                                    ; preds = %112, %103
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %181, 6
  br label %112

; <label>:183:                                    ; preds = %139, %130
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = sub i32 0, %184
  %188 = add i32 %187, 1
  %189 = shl i32 %184, 1
  %190 = shl i32 %184, 1
  %191 = sub i32 %184, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %184, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %184
  %196 = add i32 %195, 1
  %197 = add nsw i32 %184, 1
  store i32 %197, i32* %2, align 4
  br label %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %193

; <label>:10:                                     ; preds = %1, %193
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %193

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  br label %191

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %201

; <label>:37:                                     ; preds = %28, %201
  %38 = load i32, i32* %11, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %201

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  store i32 1, i32* %14, align 4
  br label %69

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %204

; <label>:59:                                     ; preds = %50, %204
  store i32 -1, i32* %14, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %204

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68, %49
  %70 = load i32, i32* %11, align 4
  %71 = call i32 @abs(i32 %70) #4
  store i32 %71, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %107, %69
  %73 = load i32, i32* %11, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %205

; <label>:84:                                     ; preds = %75, %205
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 10
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %11, align 4
  %94 = srem i32 %93, 10
  %95 = sub nsw i32 %92, %94
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %205

; <label>:107:                                    ; preds = %84
  br label %72

; <label>:108:                                    ; preds = %72
  store i32 0, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %168, %108
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %263

; <label>:118:                                    ; preds = %109, %263
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %263

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %169

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %11, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sitofp i32 %142 to double
  %144 = call double @pow(double 1.000000e+01, double %143) #5
  %145 = fmul double %138, %144
  %146 = fadd double %133, %145
  %147 = fptosi double %146 to i32
  store i32 %147, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %131
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %267

; <label>:157:                                    ; preds = %148, %267
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %267

; <label>:168:                                    ; preds = %157
  br label %109

; <label>:169:                                    ; preds = %130
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %279

; <label>:178:                                    ; preds = %169, %279
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = mul nsw i32 %179, %180
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %279

; <label>:190:                                    ; preds = %178
  br label %191

; <label>:191:                                    ; preds = %190, %27
  %192 = load i32, i32* %11, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %10, %1
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca [100 x i32], align 16
  store i32 %0, i32* %194, align 4
  store i32 0, i32* %195, align 4
  store i32 0, i32* %196, align 4
  %199 = load i32, i32* %194, align 4
  %200 = icmp eq i32 %199, 0
  br label %10

; <label>:201:                                    ; preds = %37, %28
  %202 = load i32, i32* %11, align 4
  %203 = icmp sgt i32 %202, 0
  br label %37

; <label>:204:                                    ; preds = %59, %50
  store i32 -1, i32* %14, align 4
  br label %59

; <label>:205:                                    ; preds = %84, %75
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 10
  %209 = sub i32 %206, 10
  %210 = mul i32 %209, 10
  %211 = sub i32 0, %206
  %212 = add i32 %211, 10
  %213 = srem i32 %206, 10
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %217
  %221 = add i32 %220, 1
  %222 = sub i32 0, %217
  %223 = add i32 %222, 1
  %224 = add nsw i32 %217, 1
  store i32 %224, i32* %12, align 4
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 %226, 10
  %228 = mul i32 %227, 10
  %229 = sub i32 %226, 10
  %230 = mul i32 %229, 10
  %231 = sub i32 0, %226
  %232 = add i32 %231, 10
  %233 = sub i32 %226, 10
  %234 = mul i32 %233, 10
  %235 = srem i32 %226, 10
  %236 = sub i32 0, %225
  %237 = add i32 %236, %235
  %238 = sub i32 0, %225
  %239 = add i32 %238, %235
  %240 = shl i32 %225, %235
  %241 = sub i32 %225, %235
  %242 = mul i32 %241, %235
  %243 = sub i32 0, %225
  %244 = add i32 %243, %235
  %245 = sub nsw i32 %225, %235
  %246 = sub i32 %245, 10
  %247 = mul i32 %246, 10
  %248 = shl i32 %245, 10
  %249 = sub i32 %245, 10
  %250 = mul i32 %249, 10
  %251 = shl i32 %245, 10
  %252 = sub i32 0, %245
  %253 = add i32 %252, 10
  %254 = sub i32 0, %245
  %255 = add i32 %254, 10
  %256 = sdiv i32 %245, 10
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* %13, align 4
  %258 = shl i32 %257, 1
  %259 = sub i32 0, %257
  %260 = add i32 %259, 1
  %261 = shl i32 %257, 1
  %262 = add nsw i32 %257, 1
  store i32 %262, i32* %13, align 4
  br label %84

; <label>:263:                                    ; preds = %118, %109
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %13, align 4
  %266 = icmp slt i32 %264, %265
  br label %118

; <label>:267:                                    ; preds = %157, %148
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = shl i32 %268, 1
  %272 = shl i32 %268, 1
  %273 = sub i32 %268, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %268, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %268, 1
  %278 = add nsw i32 %268, 1
  store i32 %278, i32* %12, align 4
  br label %157

; <label>:279:                                    ; preds = %178, %169
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %14, align 4
  %282 = sub i32 %280, %281
  %283 = mul i32 %282, %281
  %284 = shl i32 %280, %281
  %285 = sub i32 0, %280
  %286 = add i32 %285, %281
  %287 = shl i32 %280, %281
  %288 = shl i32 %280, %281
  %289 = sub i32 0, %280
  %290 = add i32 %289, %281
  %291 = mul nsw i32 %280, %281
  store i32 %291, i32* %11, align 4
  br label %178
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
