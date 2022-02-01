; ModuleID = 'source-C-CXX/16/982.c'
source_filename = "source-C-CXX/16/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@n = common global i32 0, align 4
@c = internal global [2 x [101 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @search(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @i, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %74, %1
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %104

; <label>:18:                                     ; preds = %9, %104
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 41
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %18
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %36
  store i8 32, i8* %37, align 1
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %39
  store i8 32, i8* %40, align 1
  br label %77

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %111

; <label>:50:                                     ; preds = %41, %111
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 40
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @i, align 4
  call void @search(i32 %67)
  br label %72

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %70
  store i8 32, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %68, %66
  br label %73

; <label>:73:                                     ; preds = %72
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  br label %5

; <label>:77:                                     ; preds = %34, %5
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %81, %118
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %92
  store i8 36, i8* %93, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %102, %77
  ret void

; <label>:104:                                    ; preds = %18, %9
  %105 = load i32, i32* @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 41
  br label %18

; <label>:111:                                    ; preds = %50, %41
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 40
  br label %50

; <label>:118:                                    ; preds = %90, %81
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %120
  store i8 36, i8* %121, align 1
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %197

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %194, %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0))
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %195

; <label>:23:                                     ; preds = %20
  store i32 0, i32* @n, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %199

; <label>:33:                                     ; preds = %24, %199
  %34 = load i32, i32* @n, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %199

; <label>:48:                                     ; preds = %33
  br i1 %39, label %49, label %53

; <label>:49:                                     ; preds = %48
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @n, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @n, align 4
  br label %24

; <label>:53:                                     ; preds = %48
  store i32 0, i32* @i, align 4
  br label %54

; <label>:54:                                     ; preds = %138, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %206

; <label>:63:                                     ; preds = %54, %206
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %206

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %141

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 41
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %85
  store i8 63, i8* %86, align 1
  br label %119

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %210

; <label>:96:                                     ; preds = %87, %210
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 40
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %210

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %114

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @i, align 4
  call void @search(i32 %113)
  br label %118

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %116
  store i8 32, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %114, %112
  br label %119

; <label>:119:                                    ; preds = %118, %83
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %217

; <label>:128:                                    ; preds = %119, %217
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %217

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @i, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @i, align 4
  br label %54

; <label>:141:                                    ; preds = %75
  %142 = call i32 @puts(i8* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i32 0))
  %143 = call i32 @puts(i8* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i32 0))
  store i32 0, i32* @i, align 4
  br label %144

; <label>:144:                                    ; preds = %191, %141
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %218

; <label>:153:                                    ; preds = %144, %218
  %154 = load i32, i32* @i, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %218

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %194

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %222

; <label>:175:                                    ; preds = %166, %222
  %176 = load i32, i32* @i, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %180
  store i8 0, i8* %181, align 1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %222

; <label>:190:                                    ; preds = %175
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @i, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @i, align 4
  br label %144

; <label>:194:                                    ; preds = %165
  br label %20

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %10, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca i32, align 4
  store i32 0, i32* %198, align 4
  br label %9

; <label>:199:                                    ; preds = %33, %24
  %200 = load i32, i32* @n, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br label %33

; <label>:206:                                    ; preds = %63, %54
  %207 = load i32, i32* @i, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp slt i32 %207, %208
  br label %63

; <label>:210:                                    ; preds = %96, %87
  %211 = load i32, i32* @i, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 40
  br label %96

; <label>:217:                                    ; preds = %128, %119
  br label %128

; <label>:218:                                    ; preds = %153, %144
  %219 = load i32, i32* @i, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp slt i32 %219, %220
  br label %153

; <label>:222:                                    ; preds = %175, %166
  %223 = load i32, i32* @i, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %224
  store i8 0, i8* %225, align 1
  %226 = load i32, i32* @i, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %227
  store i8 0, i8* %228, align 1
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
