; ModuleID = 'source-C-CXX/65/584.c'
source_filename = "source-C-CXX/65/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %11, %55
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32, %1
  store i32 1, i32* %2, align 4
  br label %35

; <label>:34:                                     ; preds = %32, %7
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %35, %63
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %20, %11
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %57, 100
  %59 = sub i32 0, %56
  %60 = add i32 %59, 100
  %61 = srem i32 %56, 100
  %62 = icmp ne i32 %61, 0
  br label %20

; <label>:63:                                     ; preds = %44, %35
  %64 = load i32, i32* %2, align 4
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %177, %3
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %183

; <label>:18:                                     ; preds = %9, %183
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %183

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %178

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %88, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %88, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %88, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %88, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %187

; <label>:52:                                     ; preds = %43, %187
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 8
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %187

; <label>:63:                                     ; preds = %52
  br i1 %54, label %88, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %88, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %190

; <label>:76:                                     ; preds = %67, %190
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 12
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %190

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87, %64, %63, %40, %37, %34, %31
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %193

; <label>:100:                                    ; preds = %91, %193
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 4
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %193

; <label>:111:                                    ; preds = %100
  br i1 %102, label %121, label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %121, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118, %115, %112, %111
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %118
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = call i32 @isrunnian(i32 %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 29
  store i32 %133, i32* %8, align 4
  br label %155

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %196

; <label>:143:                                    ; preds = %134, %196
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 28
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %196

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %154, %131
  br label %156

; <label>:156:                                    ; preds = %155, %124
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %211

; <label>:166:                                    ; preds = %157, %211
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %211

; <label>:177:                                    ; preds = %166
  br label %9

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %18, %9
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  br label %18

; <label>:187:                                    ; preds = %52, %43
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 8
  br label %52

; <label>:190:                                    ; preds = %76, %67
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, 12
  br label %76

; <label>:193:                                    ; preds = %100, %91
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 4
  br label %100

; <label>:196:                                    ; preds = %143, %134
  %197 = load i32, i32* %8, align 4
  %198 = shl i32 %197, 28
  %199 = sub i32 0, %197
  %200 = add i32 %199, 28
  %201 = sub i32 %197, 28
  %202 = mul i32 %201, 28
  %203 = shl i32 %197, 28
  %204 = sub i32 0, %197
  %205 = add i32 %204, 28
  %206 = sub i32 %197, 28
  %207 = mul i32 %206, 28
  %208 = sub i32 0, %197
  %209 = add i32 %208, 28
  %210 = add nsw i32 %197, 28
  store i32 %210, i32* %8, align 4
  br label %143

; <label>:211:                                    ; preds = %166, %157
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = shl i32 %212, 1
  %216 = shl i32 %212, 1
  %217 = sub i32 %212, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %212, 1
  %220 = sub i32 %212, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %212, 1
  %223 = add nsw i32 %212, 1
  store i32 %223, i32* %7, align 4
  br label %166
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 1111111111
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %251

; <label>:27:                                     ; preds = %18, %251
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 11
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %251

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %62

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %254

; <label>:51:                                     ; preds = %42, %254
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %254

; <label>:61:                                     ; preds = %51
  br label %250

; <label>:62:                                     ; preds = %39, %38, %0
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %256

; <label>:71:                                     ; preds = %62, %256
  %72 = load i32, i32* %7, align 4
  %73 = icmp sge i32 %72, 100
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %256

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %103

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = sdiv i32 %84, 100
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sdiv i32 %86, 4
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sdiv i32 %88, 400
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 366, %98
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 365, %100
  %102 = add nsw i32 %99, %101
  store i32 %102, i32* %12, align 4
  br label %115

; <label>:103:                                    ; preds = %82
  %104 = load i32, i32* %7, align 4
  %105 = sdiv i32 %104, 4
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %10, align 4
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 366, %110
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 365, %112
  %114 = add nsw i32 %111, %113
  store i32 %114, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %103, %83
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = call i32 @dijitian(i32 %116, i32 %117, i32 %118)
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %12, align 4
  %124 = srem i32 %123, 7
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %115
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %115
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.10
  %134 = load i32, i32* @y.11
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %259

; <label>:141:                                    ; preds = %132, %259
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %143 = load i32, i32* @x.10
  %144 = load i32, i32* @y.11
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %259

; <label>:151:                                    ; preds = %141
  br label %152

; <label>:152:                                    ; preds = %151, %129
  %153 = load i32, i32* %12, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %152
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %157
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %261

; <label>:171:                                    ; preds = %162, %261
  %172 = load i32, i32* %12, align 4
  %173 = icmp eq i32 %172, 5
  %174 = load i32, i32* @x.10
  %175 = load i32, i32* @y.11
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %261

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %203

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %264

; <label>:192:                                    ; preds = %183, %264
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %264

; <label>:202:                                    ; preds = %192
  br label %203

; <label>:203:                                    ; preds = %202, %182
  %204 = load i32, i32* %12, align 4
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %203
  %209 = load i32, i32* @x.10
  %210 = load i32, i32* @y.11
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %266

; <label>:217:                                    ; preds = %208, %266
  %218 = load i32, i32* %12, align 4
  %219 = icmp eq i32 %218, 0
  %220 = load i32, i32* @x.10
  %221 = load i32, i32* @y.11
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %266

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %231

; <label>:229:                                    ; preds = %228
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %228
  %232 = load i32, i32* @x.10
  %233 = load i32, i32* @y.11
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %269

; <label>:240:                                    ; preds = %231, %269
  %241 = load i32, i32* @x.10
  %242 = load i32, i32* @y.11
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %61
  ret i32 0

; <label>:251:                                    ; preds = %27, %18
  %252 = load i32, i32* %3, align 4
  %253 = icmp eq i32 %252, 11
  br label %27

; <label>:254:                                    ; preds = %51, %42
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %51

; <label>:256:                                    ; preds = %71, %62
  %257 = load i32, i32* %7, align 4
  %258 = icmp sge i32 %257, 100
  br label %71

; <label>:259:                                    ; preds = %141, %132
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %141

; <label>:261:                                    ; preds = %171, %162
  %262 = load i32, i32* %12, align 4
  %263 = icmp eq i32 %262, 5
  br label %171

; <label>:264:                                    ; preds = %192, %183
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %192

; <label>:266:                                    ; preds = %217, %208
  %267 = load i32, i32* %12, align 4
  %268 = icmp eq i32 %267, 0
  br label %217

; <label>:269:                                    ; preds = %240, %231
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
