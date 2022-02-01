; ModuleID = 'source-C-CXX/3/1774.c'
source_filename = "source-C-CXX/3/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@r = common global i32 0, align 4
@c = common global i32 0, align 4
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@p = common global i32* null, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @r, i32* @c)
  %11 = load i32, i32* @r, align 4
  %12 = load i32, i32* @c, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* @n, align 4
  %14 = load i32, i32* @r, align 4
  %15 = load i32, i32* @c, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 2
  store i32 %17, i32* @m, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** @p, align 8
  store i32 0, i32* @i, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %175

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %32
  %37 = load i32*, i32** @p, align 8
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %211

; <label>:51:                                     ; preds = %42, %211
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %211

; <label>:62:                                     ; preds = %51
  br label %32

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %217

; <label>:72:                                     ; preds = %63, %217
  store i32 0, i32* @i, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %217

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %88, %81
  %83 = load i32, i32* @i, align 4
  %84 = load i32, i32* @c, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @i, align 4
  call void @x(i32 %87)
  br label %88

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @i, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @i, align 4
  br label %82

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %218

; <label>:100:                                    ; preds = %91, %218
  %101 = load i32, i32* @c, align 4
  store i32 %101, i32* @i, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %218

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %155, %110
  %112 = load i32, i32* @i, align 4
  %113 = load i32, i32* @m, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %156

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %220

; <label>:124:                                    ; preds = %115, %220
  %125 = load i32, i32* @i, align 4
  call void @y(i32 %125)
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %220

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %222

; <label>:144:                                    ; preds = %135, %222
  %145 = load i32, i32* @i, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @i, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %222

; <label>:155:                                    ; preds = %144
  br label %111

; <label>:156:                                    ; preds = %111
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %236

; <label>:165:                                    ; preds = %156, %236
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %236

; <label>:174:                                    ; preds = %165
  ret void

; <label>:175:                                    ; preds = %9, %0
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @r, i32* @c)
  %177 = load i32, i32* @r, align 4
  %178 = load i32, i32* @c, align 4
  %179 = sub i32 0, %177
  %180 = add i32 %179, %178
  %181 = sub i32 %177, %178
  %182 = mul i32 %181, %178
  %183 = shl i32 %177, %178
  %184 = sub i32 %177, %178
  %185 = mul i32 %184, %178
  %186 = shl i32 %177, %178
  %187 = mul nsw i32 %177, %178
  store i32 %187, i32* @n, align 4
  %188 = load i32, i32* @r, align 4
  %189 = load i32, i32* @c, align 4
  %190 = shl i32 %188, %189
  %191 = sub i32 %188, %189
  %192 = mul i32 %191, %189
  %193 = sub i32 %188, %189
  %194 = mul i32 %193, %189
  %195 = shl i32 %188, %189
  %196 = add nsw i32 %188, %189
  %197 = shl i32 %196, 2
  %198 = shl i32 %196, 2
  %199 = sub nsw i32 %196, 2
  store i32 %199, i32* @m, align 4
  %200 = load i32, i32* @n, align 4
  %201 = sext i32 %200 to i64
  %202 = sub i64 %201, 4
  %203 = mul i64 %202, 4
  %204 = sub i64 %201, 4
  %205 = mul i64 %204, 4
  %206 = sub i64 0, %201
  %207 = add i64 %206, 4
  %208 = mul i64 %201, 4
  %209 = call noalias i8* @malloc(i64 %208) #3
  %210 = bitcast i8* %209 to i32*
  store i32* %210, i32** @p, align 8
  store i32 0, i32* @i, align 4
  br label %9

; <label>:211:                                    ; preds = %51, %42
  %212 = load i32, i32* @i, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = shl i32 %212, 1
  %216 = add nsw i32 %212, 1
  store i32 %216, i32* @i, align 4
  br label %51

; <label>:217:                                    ; preds = %72, %63
  store i32 0, i32* @i, align 4
  br label %72

; <label>:218:                                    ; preds = %100, %91
  %219 = load i32, i32* @c, align 4
  store i32 %219, i32* @i, align 4
  br label %100

; <label>:220:                                    ; preds = %124, %115
  %221 = load i32, i32* @i, align 4
  call void @y(i32 %221)
  br label %124

; <label>:222:                                    ; preds = %144, %135
  %223 = load i32, i32* @i, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %223, 1
  %227 = sub i32 %223, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %223
  %230 = add i32 %229, 1
  %231 = sub i32 0, %223
  %232 = add i32 %231, 1
  %233 = sub i32 0, %223
  %234 = add i32 %233, 1
  %235 = add nsw i32 %223, 1
  store i32 %235, i32* @i, align 4
  br label %144

; <label>:236:                                    ; preds = %165, %156
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @x(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %86, %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %5, %88
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %88

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %50

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %26, %91
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* @r, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %91

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %49, %25
  %51 = phi i1 [ false, %25 ], [ %40, %49 ]
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %50
  %53 = load i32*, i32** @p, align 8
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* @c, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %53, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %66, %97
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %75
  br label %5

; <label>:87:                                     ; preds = %50
  ret void

; <label>:88:                                     ; preds = %14, %5
  %89 = load i32, i32* %3, align 4
  %90 = icmp sge i32 %89, 0
  br label %14

; <label>:91:                                     ; preds = %35, %26
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* @r, align 4
  %96 = icmp slt i32 %94, %95
  br label %35

; <label>:97:                                     ; preds = %75, %66
  %98 = load i32, i32* %3, align 4
  %99 = shl i32 %98, -1
  %100 = shl i32 %98, -1
  %101 = shl i32 %98, -1
  %102 = sub i32 0, %98
  %103 = add i32 %102, -1
  %104 = sub i32 0, %98
  %105 = add i32 %104, -1
  %106 = add nsw i32 %98, -1
  store i32 %106, i32* %3, align 4
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define void @y(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @c, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %67, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %9, %89
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = load i32, i32* @r, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %89

; <label>:32:                                     ; preds = %18
  br label %33

; <label>:33:                                     ; preds = %32, %6
  %34 = phi i1 [ false, %6 ], [ %23, %32 ]
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %99

; <label>:43:                                     ; preds = %33, %99
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %99

; <label>:52:                                     ; preds = %43
  br i1 %34, label %53, label %70

; <label>:53:                                     ; preds = %52
  %54 = load i32*, i32** @p, align 8
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* @c, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %54, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  br label %6

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %70, %100
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %79
  ret void

; <label>:89:                                     ; preds = %18, %9
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %90
  %93 = add i32 %92, %91
  %94 = sub i32 0, %90
  %95 = add i32 %94, %91
  %96 = sub nsw i32 %90, %91
  %97 = load i32, i32* @r, align 4
  %98 = icmp slt i32 %96, %97
  br label %18

; <label>:99:                                     ; preds = %43, %33
  br label %43

; <label>:100:                                    ; preds = %79, %70
  br label %79
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
