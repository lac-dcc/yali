; ModuleID = 'Project_CodeNet_C++1400/p02409/s265551301.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s265551301.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z6outputPA10_i([10 x i32]*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %85

; <label>:10:                                     ; preds = %1, %85
  %11 = alloca [10 x i32]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %11, align 8
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %85

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %81, %22
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %84

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  br label %27

; <label>:27:                                     ; preds = %60, %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %27
  %31 = load [10 x i32]*, [10 x i32]** %11, align 8
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 %33
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %40, %89
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %49
  br label %27

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %61, %99
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %23

; <label>:84:                                     ; preds = %23
  ret void

; <label>:85:                                     ; preds = %10, %1
  %86 = alloca [10 x i32]*, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %86, align 8
  store i32 0, i32* %87, align 4
  br label %10

; <label>:89:                                     ; preds = %49, %40
  %90 = load i32, i32* %13, align 4
  %91 = shl i32 %90, 1
  %92 = sub i32 %90, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 %90, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 0, %90
  %97 = add i32 %96, 1
  %98 = add nsw i32 %90, 1
  store i32 %98, i32* %13, align 4
  br label %49

; <label>:99:                                     ; preds = %70, %61
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %70
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [10 x i32]], align 16
  %3 = alloca [3 x [10 x i32]], align 16
  %4 = alloca [3 x [10 x i32]], align 16
  %5 = alloca [3 x [10 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %0
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %17
  %19 = load i32, i32* %12, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %14

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %231

; <label>:62:                                     ; preds = %53, %231
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %6)
  store i32 0, i32* %13, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %231

; <label>:72:                                     ; preds = %62
  br label %73

; <label>:73:                                     ; preds = %201, %72
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %204

; <label>:77:                                     ; preds = %73
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %79 = load i32, i32* %7, align 4
  switch i32 %79, label %182 [
    i32 1, label %80
    i32 2, label %92
    i32 3, label %122
    i32 4, label %152
  ]

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %81
  store i32 %91, i32* %89, align 4
  br label %182

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %233

; <label>:101:                                    ; preds = %92, %233
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %102
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %233

; <label>:121:                                    ; preds = %101
  br label %182

; <label>:122:                                    ; preds = %77
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %259

; <label>:131:                                    ; preds = %122, %259
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %132
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %259

; <label>:151:                                    ; preds = %131
  br label %182

; <label>:152:                                    ; preds = %77
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %302

; <label>:161:                                    ; preds = %152, %302
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %162
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %302

; <label>:181:                                    ; preds = %161
  br label %182

; <label>:182:                                    ; preds = %77, %181, %151, %121, %80
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %331

; <label>:191:                                    ; preds = %182, %331
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %331

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  br label %73

; <label>:204:                                    ; preds = %73
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %332

; <label>:213:                                    ; preds = %204, %332
  %214 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %214)
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %216 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %216)
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %218 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %218)
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %220 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %220)
  %221 = load i32, i32* %1, align 4
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %332

; <label>:230:                                    ; preds = %213
  ret i32 %221

; <label>:231:                                    ; preds = %62, %53
  %232 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %6)
  store i32 0, i32* %13, align 4
  br label %62

; <label>:233:                                    ; preds = %101, %92
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 1
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = shl i32 %241, 1
  %243 = sub nsw i32 %241, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %240, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, %234
  %249 = sub i32 0, %246
  %250 = add i32 %249, %234
  %251 = shl i32 %246, %234
  %252 = sub i32 %246, %234
  %253 = mul i32 %252, %234
  %254 = sub i32 0, %246
  %255 = add i32 %254, %234
  %256 = sub i32 0, %246
  %257 = add i32 %256, %234
  %258 = add nsw i32 %246, %234
  store i32 %258, i32* %245, align 4
  br label %101

; <label>:259:                                    ; preds = %131, %122
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = sub i32 %261, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %261
  %267 = add i32 %266, 1
  %268 = shl i32 %261, 1
  %269 = sub i32 0, %261
  %270 = add i32 %269, 1
  %271 = sub nsw i32 %261, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 %274, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 0, %274
  %278 = add i32 %277, 1
  %279 = shl i32 %274, 1
  %280 = sub i32 0, %274
  %281 = add i32 %280, 1
  %282 = shl i32 %274, 1
  %283 = sub i32 %274, 1
  %284 = mul i32 %283, 1
  %285 = sub nsw i32 %274, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %273, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, %260
  %290 = mul i32 %289, %260
  %291 = sub i32 %288, %260
  %292 = mul i32 %291, %260
  %293 = shl i32 %288, %260
  %294 = sub i32 0, %288
  %295 = add i32 %294, %260
  %296 = sub i32 0, %288
  %297 = add i32 %296, %260
  %298 = shl i32 %288, %260
  %299 = sub i32 %288, %260
  %300 = mul i32 %299, %260
  %301 = add nsw i32 %288, %260
  store i32 %301, i32* %287, align 4
  br label %131

; <label>:302:                                    ; preds = %161, %152
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = shl i32 %304, 1
  %310 = sub i32 0, %304
  %311 = add i32 %310, 1
  %312 = sub nsw i32 %304, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, %303
  %322 = shl i32 %319, %303
  %323 = sub i32 0, %319
  %324 = add i32 %323, %303
  %325 = sub i32 0, %319
  %326 = add i32 %325, %303
  %327 = shl i32 %319, %303
  %328 = shl i32 %319, %303
  %329 = shl i32 %319, %303
  %330 = add nsw i32 %319, %303
  store i32 %330, i32* %318, align 4
  br label %161

; <label>:331:                                    ; preds = %191, %182
  br label %191

; <label>:332:                                    ; preds = %213, %204
  %333 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %333)
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %335 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %335)
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %337 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %337)
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %339 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %339)
  %340 = load i32, i32* %1, align 4
  br label %213
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
