; ModuleID = 'source-C-CXX/71/2063.c'
source_filename = "source-C-CXX/71/2063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [20 x [20 x i32]] zeroinitializer, align 16
@b = common global [20 x [20 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @read()
  call void @tj()
  call void @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @read() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %67, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @m, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %70

; <label>:8:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %63, %8
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %9, %71
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %66

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %31, %75
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %40
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %9

; <label>:66:                                     ; preds = %30
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  br label %4

; <label>:70:                                     ; preds = %4
  ret i32 0

; <label>:71:                                     ; preds = %18, %9
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  br label %18

; <label>:75:                                     ; preds = %40, %31
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @tj() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %886, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %889

; <label>:7:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %884, %7
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %890

; <label>:17:                                     ; preds = %8, %890
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %890

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %885

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %894

; <label>:39:                                     ; preds = %30, %894
  %40 = load i32, i32* %1, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %894

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %209

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %897

; <label>:60:                                     ; preds = %51, %897
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %897

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %131

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %900

; <label>:81:                                     ; preds = %72, %900
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %88, %96
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %900

; <label>:106:                                    ; preds = %81
  br i1 %97, label %107, label %131

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %114, %122
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %107
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  br label %208

; <label>:131:                                    ; preds = %107, %106, %71
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %138, %146
  br i1 %147, label %148, label %207

; <label>:148:                                    ; preds = %131
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %921

; <label>:157:                                    ; preds = %148, %921
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %164, %172
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %921

; <label>:182:                                    ; preds = %157
  br i1 %173, label %183, label %207

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %190, %198
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %202
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 %205
  store i32 1, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %200, %183, %182, %131
  br label %208

; <label>:208:                                    ; preds = %207, %124
  br label %209

; <label>:209:                                    ; preds = %208, %50
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %941

; <label>:218:                                    ; preds = %209, %941
  %219 = load i32, i32* %2, align 4
  %220 = icmp eq i32 %219, 0
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %941

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %352

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %1, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %274

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %235
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %1, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %243
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %240, %248
  br i1 %249, label %250, label %274

; <label>:250:                                    ; preds = %233
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %252
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %259
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %257, %265
  br i1 %266, label %267, label %274

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* %1, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %269
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %272
  store i32 1, i32* %273, align 4
  br label %351

; <label>:274:                                    ; preds = %250, %233, %230
  %275 = load i32, i32* %1, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %276
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %1, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %281, %289
  br i1 %290, label %291, label %350

; <label>:291:                                    ; preds = %274
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %944

; <label>:300:                                    ; preds = %291, %944
  %301 = load i32, i32* %1, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %302
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %1, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %309
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %307, %315
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %944

; <label>:325:                                    ; preds = %300
  br i1 %316, label %326, label %350

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %1, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %328
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %1, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %336
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %333, %341
  br i1 %342, label %343, label %350

; <label>:343:                                    ; preds = %326
  %344 = load i32, i32* %1, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %345
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %348
  store i32 1, i32* %349, align 4
  br label %350

; <label>:350:                                    ; preds = %343, %326, %325, %274
  br label %351

; <label>:351:                                    ; preds = %350, %267
  br label %352

; <label>:352:                                    ; preds = %351, %229
  %353 = load i32, i32* %1, align 4
  %354 = load i32, i32* @m, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %535

; <label>:357:                                    ; preds = %352
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %963

; <label>:366:                                    ; preds = %357, %963
  %367 = load i32, i32* %2, align 4
  %368 = load i32, i32* @n, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp eq i32 %367, %369
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %963

; <label>:379:                                    ; preds = %366
  br i1 %370, label %380, label %421

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %1, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %382
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %1, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %390
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %387, %395
  br i1 %396, label %397, label %421

; <label>:397:                                    ; preds = %380
  %398 = load i32, i32* %1, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %399
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %1, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %406
  %408 = load i32, i32* %2, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sge i32 %404, %412
  br i1 %413, label %414, label %421

; <label>:414:                                    ; preds = %397
  %415 = load i32, i32* %1, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %416
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %419
  store i32 1, i32* %420, align 4
  br label %516

; <label>:421:                                    ; preds = %397, %380, %379
  %422 = load i32, i32* %1, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %423
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %1, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %430
  %432 = load i32, i32* %2, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sge i32 %428, %436
  br i1 %437, label %438, label %515

; <label>:438:                                    ; preds = %421
  %439 = load i32, i32* %1, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %440
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %1, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %448
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %445, %453
  br i1 %454, label %455, label %515

; <label>:455:                                    ; preds = %438
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %970

; <label>:464:                                    ; preds = %455, %970
  %465 = load i32, i32* %1, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %466
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %1, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %473
  %475 = load i32, i32* %2, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %474, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sge i32 %471, %479
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %970

; <label>:489:                                    ; preds = %464
  br i1 %480, label %490, label %515

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %989

; <label>:499:                                    ; preds = %490, %989
  %500 = load i32, i32* %1, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %501
  %503 = load i32, i32* %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %504
  store i32 1, i32* %505, align 4
  %506 = load i32, i32* @x.5
  %507 = load i32, i32* @y.6
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %989

; <label>:514:                                    ; preds = %499
  br label %515

; <label>:515:                                    ; preds = %514, %489, %438, %421
  br label %516

; <label>:516:                                    ; preds = %515, %414
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %996

; <label>:525:                                    ; preds = %516, %996
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %996

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %534, %352
  %536 = load i32, i32* %2, align 4
  %537 = load i32, i32* @n, align 4
  %538 = sub nsw i32 %537, 1
  %539 = icmp eq i32 %536, %538
  br i1 %539, label %540, label %664

; <label>:540:                                    ; preds = %535
  %541 = load i32, i32* %1, align 4
  %542 = load i32, i32* @m, align 4
  %543 = sub nsw i32 %542, 1
  %544 = icmp eq i32 %541, %543
  br i1 %544, label %545, label %586

; <label>:545:                                    ; preds = %540
  %546 = load i32, i32* %1, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %547
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x i32], [20 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %1, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %555
  %557 = load i32, i32* %2, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sge i32 %552, %560
  br i1 %561, label %562, label %586

; <label>:562:                                    ; preds = %545
  %563 = load i32, i32* %1, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %564
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %1, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %571
  %573 = load i32, i32* %2, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %569, %577
  br i1 %578, label %579, label %586

; <label>:579:                                    ; preds = %562
  %580 = load i32, i32* %1, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %581
  %583 = load i32, i32* %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %582, i64 0, i64 %584
  store i32 1, i32* %585, align 4
  br label %645

; <label>:586:                                    ; preds = %562, %545, %540
  %587 = load i32, i32* %1, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %588
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %1, align 4
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %596
  %598 = load i32, i32* %2, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sge i32 %593, %601
  br i1 %602, label %603, label %644

; <label>:603:                                    ; preds = %586
  %604 = load i32, i32* %1, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %605
  %607 = load i32, i32* %2, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [20 x i32], [20 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %1, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %613
  %615 = load i32, i32* %2, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [20 x i32], [20 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp sge i32 %610, %618
  br i1 %619, label %620, label %644

; <label>:620:                                    ; preds = %603
  %621 = load i32, i32* %1, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %622
  %624 = load i32, i32* %2, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %1, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %629
  %631 = load i32, i32* %2, align 4
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %630, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp sge i32 %627, %635
  br i1 %636, label %637, label %644

; <label>:637:                                    ; preds = %620
  %638 = load i32, i32* %1, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %639
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [20 x i32], [20 x i32]* %640, i64 0, i64 %642
  store i32 1, i32* %643, align 4
  br label %644

; <label>:644:                                    ; preds = %637, %620, %603, %586
  br label %645

; <label>:645:                                    ; preds = %644, %579
  %646 = load i32, i32* @x.5
  %647 = load i32, i32* @y.6
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %997

; <label>:654:                                    ; preds = %645, %997
  %655 = load i32, i32* @x.5
  %656 = load i32, i32* @y.6
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %997

; <label>:663:                                    ; preds = %654
  br label %664

; <label>:664:                                    ; preds = %663, %535
  %665 = load i32, i32* %1, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %845

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* %2, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %845

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %1, align 4
  %672 = load i32, i32* @m, align 4
  %673 = sub nsw i32 %672, 1
  %674 = icmp ne i32 %671, %673
  br i1 %674, label %675, label %845

; <label>:675:                                    ; preds = %670
  %676 = load i32, i32* %2, align 4
  %677 = load i32, i32* @n, align 4
  %678 = sub nsw i32 %677, 1
  %679 = icmp ne i32 %676, %678
  br i1 %679, label %680, label %845

; <label>:680:                                    ; preds = %675
  %681 = load i32, i32* @x.5
  %682 = load i32, i32* @y.6
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %998

; <label>:689:                                    ; preds = %680, %998
  %690 = load i32, i32* %1, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %691
  %693 = load i32, i32* %2, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [20 x i32], [20 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %1, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %698
  %700 = load i32, i32* %2, align 4
  %701 = sub nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x i32], [20 x i32]* %699, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = icmp sge i32 %696, %704
  %706 = load i32, i32* @x.5
  %707 = load i32, i32* @y.6
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %998

; <label>:714:                                    ; preds = %689
  br i1 %705, label %715, label %845

; <label>:715:                                    ; preds = %714
  %716 = load i32, i32* @x.5
  %717 = load i32, i32* @y.6
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1032

; <label>:724:                                    ; preds = %715, %1032
  %725 = load i32, i32* %1, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %726
  %728 = load i32, i32* %2, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x i32], [20 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %1, align 4
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %734
  %736 = load i32, i32* %2, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [20 x i32], [20 x i32]* %735, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = icmp sge i32 %731, %739
  %741 = load i32, i32* @x.5
  %742 = load i32, i32* @y.6
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1032

; <label>:749:                                    ; preds = %724
  br i1 %740, label %750, label %845

; <label>:750:                                    ; preds = %749
  %751 = load i32, i32* @x.5
  %752 = load i32, i32* @y.6
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1061

; <label>:759:                                    ; preds = %750, %1061
  %760 = load i32, i32* %1, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %761
  %763 = load i32, i32* %2, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [20 x i32], [20 x i32]* %762, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %1, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %768
  %770 = load i32, i32* %2, align 4
  %771 = add nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [20 x i32], [20 x i32]* %769, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = icmp sge i32 %766, %774
  %776 = load i32, i32* @x.5
  %777 = load i32, i32* @y.6
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1061

; <label>:784:                                    ; preds = %759
  br i1 %775, label %785, label %845

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* @x.5
  %787 = load i32, i32* @y.6
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1086

; <label>:794:                                    ; preds = %785, %1086
  %795 = load i32, i32* %1, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %796
  %798 = load i32, i32* %2, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x i32], [20 x i32]* %797, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %1, align 4
  %803 = sub nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %804
  %806 = load i32, i32* %2, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [20 x i32], [20 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = icmp sge i32 %801, %809
  %811 = load i32, i32* @x.5
  %812 = load i32, i32* @y.6
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1086

; <label>:819:                                    ; preds = %794
  br i1 %810, label %820, label %845

; <label>:820:                                    ; preds = %819
  %821 = load i32, i32* @x.5
  %822 = load i32, i32* @y.6
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1116

; <label>:829:                                    ; preds = %820, %1116
  %830 = load i32, i32* %1, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %831
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [20 x i32], [20 x i32]* %832, i64 0, i64 %834
  store i32 1, i32* %835, align 4
  %836 = load i32, i32* @x.5
  %837 = load i32, i32* @y.6
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1116

; <label>:844:                                    ; preds = %829
  br label %845

; <label>:845:                                    ; preds = %844, %819, %784, %749, %714, %675, %670, %667, %664
  %846 = load i32, i32* @x.5
  %847 = load i32, i32* @y.6
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1123

; <label>:854:                                    ; preds = %845, %1123
  %855 = load i32, i32* @x.5
  %856 = load i32, i32* @y.6
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1123

; <label>:863:                                    ; preds = %854
  br label %864

; <label>:864:                                    ; preds = %863
  %865 = load i32, i32* @x.5
  %866 = load i32, i32* @y.6
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1124

; <label>:873:                                    ; preds = %864, %1124
  %874 = load i32, i32* %2, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, i32* %2, align 4
  %876 = load i32, i32* @x.5
  %877 = load i32, i32* @y.6
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1124

; <label>:884:                                    ; preds = %873
  br label %8

; <label>:885:                                    ; preds = %29
  br label %886

; <label>:886:                                    ; preds = %885
  %887 = load i32, i32* %1, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, i32* %1, align 4
  br label %3

; <label>:889:                                    ; preds = %3
  ret void

; <label>:890:                                    ; preds = %17, %8
  %891 = load i32, i32* %2, align 4
  %892 = load i32, i32* @n, align 4
  %893 = icmp slt i32 %891, %892
  br label %17

; <label>:894:                                    ; preds = %39, %30
  %895 = load i32, i32* %1, align 4
  %896 = icmp eq i32 %895, 0
  br label %39

; <label>:897:                                    ; preds = %60, %51
  %898 = load i32, i32* %2, align 4
  %899 = icmp eq i32 %898, 0
  br label %60

; <label>:900:                                    ; preds = %81, %72
  %901 = load i32, i32* %1, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %902
  %904 = load i32, i32* %2, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [20 x i32], [20 x i32]* %903, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = load i32, i32* %1, align 4
  %909 = shl i32 %908, 1
  %910 = sub i32 %908, 1
  %911 = mul i32 %910, 1
  %912 = shl i32 %908, 1
  %913 = add nsw i32 %908, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %914
  %916 = load i32, i32* %2, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [20 x i32], [20 x i32]* %915, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = icmp sge i32 %907, %919
  br label %81

; <label>:921:                                    ; preds = %157, %148
  %922 = load i32, i32* %1, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %923
  %925 = load i32, i32* %2, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [20 x i32], [20 x i32]* %924, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = load i32, i32* %1, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %930
  %932 = load i32, i32* %2, align 4
  %933 = shl i32 %932, 1
  %934 = sub i32 %932, 1
  %935 = mul i32 %934, 1
  %936 = add nsw i32 %932, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [20 x i32], [20 x i32]* %931, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = icmp sge i32 %928, %939
  br label %157

; <label>:941:                                    ; preds = %218, %209
  %942 = load i32, i32* %2, align 4
  %943 = icmp eq i32 %942, 0
  br label %218

; <label>:944:                                    ; preds = %300, %291
  %945 = load i32, i32* %1, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %946
  %948 = load i32, i32* %2, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [20 x i32], [20 x i32]* %947, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = load i32, i32* %1, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %953
  %955 = load i32, i32* %2, align 4
  %956 = sub i32 0, %955
  %957 = add i32 %956, 1
  %958 = add nsw i32 %955, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [20 x i32], [20 x i32]* %954, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = icmp sge i32 %951, %961
  br label %300

; <label>:963:                                    ; preds = %366, %357
  %964 = load i32, i32* %2, align 4
  %965 = load i32, i32* @n, align 4
  %966 = shl i32 %965, 1
  %967 = shl i32 %965, 1
  %968 = sub nsw i32 %965, 1
  %969 = icmp eq i32 %964, %968
  br label %366

; <label>:970:                                    ; preds = %464, %455
  %971 = load i32, i32* %1, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %972
  %974 = load i32, i32* %2, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [20 x i32], [20 x i32]* %973, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = load i32, i32* %1, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %979
  %981 = load i32, i32* %2, align 4
  %982 = sub i32 %981, 1
  %983 = mul i32 %982, 1
  %984 = sub nsw i32 %981, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [20 x i32], [20 x i32]* %980, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = icmp sge i32 %977, %987
  br label %464

; <label>:989:                                    ; preds = %499, %490
  %990 = load i32, i32* %1, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %991
  %993 = load i32, i32* %2, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [20 x i32], [20 x i32]* %992, i64 0, i64 %994
  store i32 1, i32* %995, align 4
  br label %499

; <label>:996:                                    ; preds = %525, %516
  br label %525

; <label>:997:                                    ; preds = %654, %645
  br label %654

; <label>:998:                                    ; preds = %689, %680
  %999 = load i32, i32* %1, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1000
  %1002 = load i32, i32* %2, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [20 x i32], [20 x i32]* %1001, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = load i32, i32* %1, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1007
  %1009 = load i32, i32* %2, align 4
  %1010 = shl i32 %1009, 1
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1011, 1
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1013, 1
  %1015 = shl i32 %1009, 1
  %1016 = sub i32 %1009, 1
  %1017 = mul i32 %1016, 1
  %1018 = sub i32 %1009, 1
  %1019 = mul i32 %1018, 1
  %1020 = shl i32 %1009, 1
  %1021 = sub i32 %1009, 1
  %1022 = mul i32 %1021, 1
  %1023 = sub i32 %1009, 1
  %1024 = mul i32 %1023, 1
  %1025 = sub i32 %1009, 1
  %1026 = mul i32 %1025, 1
  %1027 = sub nsw i32 %1009, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [20 x i32], [20 x i32]* %1008, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = icmp sge i32 %1005, %1030
  br label %689

; <label>:1032:                                   ; preds = %724, %715
  %1033 = load i32, i32* %1, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1034
  %1036 = load i32, i32* %2, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [20 x i32], [20 x i32]* %1035, i64 0, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = load i32, i32* %1, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1041, 1
  %1043 = sub i32 0, %1040
  %1044 = add i32 %1043, 1
  %1045 = sub i32 0, %1040
  %1046 = add i32 %1045, 1
  %1047 = sub i32 0, %1040
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1040, 1
  %1050 = mul i32 %1049, 1
  %1051 = sub i32 %1040, 1
  %1052 = mul i32 %1051, 1
  %1053 = add nsw i32 %1040, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1054
  %1056 = load i32, i32* %2, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [20 x i32], [20 x i32]* %1055, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = icmp sge i32 %1039, %1059
  br label %724

; <label>:1061:                                   ; preds = %759, %750
  %1062 = load i32, i32* %1, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1063
  %1065 = load i32, i32* %2, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [20 x i32], [20 x i32]* %1064, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = load i32, i32* %1, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1070
  %1072 = load i32, i32* %2, align 4
  %1073 = sub i32 %1072, 1
  %1074 = mul i32 %1073, 1
  %1075 = sub i32 %1072, 1
  %1076 = mul i32 %1075, 1
  %1077 = shl i32 %1072, 1
  %1078 = sub i32 0, %1072
  %1079 = add i32 %1078, 1
  %1080 = shl i32 %1072, 1
  %1081 = add nsw i32 %1072, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [20 x i32], [20 x i32]* %1071, i64 0, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = icmp sge i32 %1068, %1084
  br label %759

; <label>:1086:                                   ; preds = %794, %785
  %1087 = load i32, i32* %1, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1088
  %1090 = load i32, i32* %2, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [20 x i32], [20 x i32]* %1089, i64 0, i64 %1091
  %1093 = load i32, i32* %1092, align 4
  %1094 = load i32, i32* %1, align 4
  %1095 = sub i32 %1094, 1
  %1096 = mul i32 %1095, 1
  %1097 = shl i32 %1094, 1
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1098, 1
  %1100 = sub i32 %1094, 1
  %1101 = mul i32 %1100, 1
  %1102 = shl i32 %1094, 1
  %1103 = shl i32 %1094, 1
  %1104 = sub i32 0, %1094
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1094, 1
  %1107 = mul i32 %1106, 1
  %1108 = sub nsw i32 %1094, 1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1109
  %1111 = load i32, i32* %2, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [20 x i32], [20 x i32]* %1110, i64 0, i64 %1112
  %1114 = load i32, i32* %1113, align 4
  %1115 = icmp sge i32 %1093, %1114
  br label %794

; <label>:1116:                                   ; preds = %829, %820
  %1117 = load i32, i32* %1, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %1118
  %1120 = load i32, i32* %2, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [20 x i32], [20 x i32]* %1119, i64 0, i64 %1121
  store i32 1, i32* %1122, align 4
  br label %829

; <label>:1123:                                   ; preds = %854, %845
  br label %854

; <label>:1124:                                   ; preds = %873, %864
  %1125 = load i32, i32* %2, align 4
  %1126 = shl i32 %1125, 1
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1127, 1
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1129, 1
  %1131 = sub i32 %1125, 1
  %1132 = mul i32 %1131, 1
  %1133 = shl i32 %1125, 1
  %1134 = sub i32 %1125, 1
  %1135 = mul i32 %1134, 1
  %1136 = sub i32 %1125, 1
  %1137 = mul i32 %1136, 1
  %1138 = add nsw i32 %1125, 1
  store i32 %1138, i32* %2, align 4
  br label %873
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %84, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %87

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %106

; <label>:16:                                     ; preds = %7, %106
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %106

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %82, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %41)
  br label %43

; <label>:43:                                     ; preds = %39, %30
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %107

; <label>:52:                                     ; preds = %43, %107
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %107

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %62, %108
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %71
  br label %26

; <label>:83:                                     ; preds = %26
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  br label %3

; <label>:87:                                     ; preds = %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %87, %115
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %96
  ret void

; <label>:106:                                    ; preds = %16, %7
  store i32 0, i32* %2, align 4
  br label %16

; <label>:107:                                    ; preds = %52, %43
  br label %52

; <label>:108:                                    ; preds = %71, %62
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %110, 1
  %112 = sub i32 0, %109
  %113 = add i32 %112, 1
  %114 = add nsw i32 %109, 1
  store i32 %114, i32* %2, align 4
  br label %71

; <label>:115:                                    ; preds = %96, %87
  br label %96
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
