; ModuleID = 'source-C-CXX/17/2123.c'
source_filename = "source-C-CXX/17/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hang(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %3, %55
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %16, align 4
  %21 = load i32, i32* %15, align 4
  store i32 %21, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %50, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %13, align 8
  %37 = load i32, i32* %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %35
  %44 = load i32*, i32** %13, align 8
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %16, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %35
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %17, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %17, align 4
  br label %31

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %16, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %12, %3
  %56 = alloca i32*, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32* %0, i32** %56, align 8
  store i32 %1, i32* %57, align 4
  store i32 %2, i32* %58, align 4
  %61 = load i32*, i32** %56, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 0
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %59, align 4
  %64 = load i32, i32* %58, align 4
  store i32 %64, i32* %60, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @lie([110 x i32]*, i32, i32, i32) #0 {
  %5 = alloca [110 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [110 x i32]* %0, [110 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load [110 x i32]*, [110 x i32]** %5, align 8
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load [110 x i32]*, [110 x i32]** %5, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %22
  %34 = load [110 x i32]*, [110 x i32]** %5, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %34, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %33, %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %9, align 4
  ret i32 %47
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
  %10 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %470, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %473

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %475

; <label>:25:                                     ; preds = %16, %475
  store i32 0, i32* %7, align 4
  %26 = bitcast [110 x [110 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %475

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %93, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %91, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %477

; <label>:54:                                     ; preds = %45, %477
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %477

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %485

; <label>:80:                                     ; preds = %71, %485
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %485

; <label>:91:                                     ; preds = %80
  br label %41

; <label>:92:                                     ; preds = %41
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %36

; <label>:96:                                     ; preds = %36
  store i32 1, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %464, %96
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %492

; <label>:106:                                    ; preds = %97, %492
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %492

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %467

; <label>:119:                                    ; preds = %118
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %6, align 4
  %124 = call i32 @hang(i32* %121, i32 %122, i32 %123)
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %8, align 4
  %126 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = sub nsw i32 %128, %125
  store i32 %129, i32* %127, align 16
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %143, %119
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, %136
  store i32 %142, i32* %140, align 4
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %131

; <label>:146:                                    ; preds = %131
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %496

; <label>:155:                                    ; preds = %146, %496
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %496

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %294, %165
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %498

; <label>:175:                                    ; preds = %166, %498
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %498

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %297

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %190
  %192 = getelementptr inbounds [110 x i32], [110 x i32]* %191, i32 0, i32 0
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %6, align 4
  %195 = call i32 @hang(i32* %192, i32 %193, i32 %194)
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %198
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 8
  %202 = sub nsw i32 %201, %196
  store i32 %202, i32* %200, align 8
  %203 = load i32, i32* %6, align 4
  store i32 %203, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %274, %188
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %502

; <label>:213:                                    ; preds = %204, %502
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %502

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %275

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %506

; <label>:235:                                    ; preds = %226, %506
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i32], [110 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %243, %236
  store i32 %244, i32* %242, align 4
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %506

; <label>:253:                                    ; preds = %235
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %522

; <label>:263:                                    ; preds = %254, %522
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %522

; <label>:274:                                    ; preds = %263
  br label %204

; <label>:275:                                    ; preds = %225
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %529

; <label>:284:                                    ; preds = %275, %529
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %529

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  br label %166

; <label>:297:                                    ; preds = %187
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %530

; <label>:306:                                    ; preds = %297, %530
  %307 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %6, align 4
  %310 = call i32 @lie([110 x i32]* %307, i32 %308, i32 0, i32 %309)
  store i32 %310, i32* %9, align 4
  %311 = load i32, i32* %9, align 4
  %312 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %313 = getelementptr inbounds [110 x i32], [110 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = sub nsw i32 %314, %311
  store i32 %315, i32* %313, align 16
  %316 = load i32, i32* %6, align 4
  store i32 %316, i32* %4, align 4
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %530

; <label>:325:                                    ; preds = %306
  br label %326

; <label>:326:                                    ; preds = %358, %325
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %359

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %333
  %335 = getelementptr inbounds [110 x i32], [110 x i32]* %334, i64 0, i64 0
  %336 = load i32, i32* %335, align 8
  %337 = sub nsw i32 %336, %331
  store i32 %337, i32* %335, align 8
  br label %338

; <label>:338:                                    ; preds = %330
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %543

; <label>:347:                                    ; preds = %338, %543
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %543

; <label>:358:                                    ; preds = %347
  br label %326

; <label>:359:                                    ; preds = %326
  %360 = load i32, i32* %6, align 4
  store i32 %360, i32* %5, align 4
  br label %361

; <label>:361:                                    ; preds = %433, %359
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %558

; <label>:370:                                    ; preds = %361, %558
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp slt i32 %371, %372
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %558

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %436

; <label>:383:                                    ; preds = %382
  %384 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %6, align 4
  %388 = call i32 @lie([110 x i32]* %384, i32 %385, i32 %386, i32 %387)
  store i32 %388, i32* %9, align 4
  %389 = load i32, i32* %9, align 4
  %390 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [110 x i32], [110 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub nsw i32 %394, %389
  store i32 %395, i32* %393, align 4
  %396 = load i32, i32* %6, align 4
  store i32 %396, i32* %4, align 4
  br label %397

; <label>:397:                                    ; preds = %429, %383
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %432

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %562

; <label>:410:                                    ; preds = %401, %562
  %411 = load i32, i32* %9, align 4
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [110 x i32], [110 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub nsw i32 %418, %411
  store i32 %419, i32* %417, align 4
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %562

; <label>:428:                                    ; preds = %410
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %4, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %4, align 4
  br label %397

; <label>:432:                                    ; preds = %397
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %5, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %5, align 4
  br label %361

; <label>:436:                                    ; preds = %382
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %576

; <label>:445:                                    ; preds = %436, %576
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %447
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [110 x i32], [110 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %7, align 4
  %454 = add nsw i32 %453, %452
  store i32 %454, i32* %7, align 4
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %576

; <label>:463:                                    ; preds = %445
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %6, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %6, align 4
  br label %97

; <label>:467:                                    ; preds = %118
  %468 = load i32, i32* %7, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  br label %470

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %3, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %3, align 4
  br label %12

; <label>:473:                                    ; preds = %12
  %474 = load i32, i32* %1, align 4
  ret i32 %474

; <label>:475:                                    ; preds = %25, %16
  store i32 0, i32* %7, align 4
  %476 = bitcast [110 x [110 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %25

; <label>:477:                                    ; preds = %54, %45
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [110 x i32], [110 x i32]* %480, i64 0, i64 %482
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %483)
  br label %54

; <label>:485:                                    ; preds = %80, %71
  %486 = load i32, i32* %5, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1
  %491 = add nsw i32 %486, 1
  store i32 %491, i32* %5, align 4
  br label %80

; <label>:492:                                    ; preds = %106, %97
  %493 = load i32, i32* %6, align 4
  %494 = load i32, i32* %2, align 4
  %495 = icmp slt i32 %493, %494
  br label %106

; <label>:496:                                    ; preds = %155, %146
  %497 = load i32, i32* %6, align 4
  store i32 %497, i32* %4, align 4
  br label %155

; <label>:498:                                    ; preds = %175, %166
  %499 = load i32, i32* %4, align 4
  %500 = load i32, i32* %2, align 4
  %501 = icmp slt i32 %499, %500
  br label %175

; <label>:502:                                    ; preds = %213, %204
  %503 = load i32, i32* %5, align 4
  %504 = load i32, i32* %2, align 4
  %505 = icmp slt i32 %503, %504
  br label %213

; <label>:506:                                    ; preds = %235, %226
  %507 = load i32, i32* %8, align 4
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %509
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [110 x i32], [110 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = shl i32 %514, %507
  %516 = sub i32 0, %514
  %517 = add i32 %516, %507
  %518 = sub i32 %514, %507
  %519 = mul i32 %518, %507
  %520 = shl i32 %514, %507
  %521 = sub nsw i32 %514, %507
  store i32 %521, i32* %513, align 4
  br label %235

; <label>:522:                                    ; preds = %263, %254
  %523 = load i32, i32* %5, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = add nsw i32 %523, 1
  store i32 %528, i32* %5, align 4
  br label %263

; <label>:529:                                    ; preds = %284, %275
  br label %284

; <label>:530:                                    ; preds = %306, %297
  %531 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %532 = load i32, i32* %2, align 4
  %533 = load i32, i32* %6, align 4
  %534 = call i32 @lie([110 x i32]* %531, i32 %532, i32 0, i32 %533)
  store i32 %534, i32* %9, align 4
  %535 = load i32, i32* %9, align 4
  %536 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %537 = getelementptr inbounds [110 x i32], [110 x i32]* %536, i64 0, i64 0
  %538 = load i32, i32* %537, align 16
  %539 = sub i32 %538, %535
  %540 = mul i32 %539, %535
  %541 = sub nsw i32 %538, %535
  store i32 %541, i32* %537, align 16
  %542 = load i32, i32* %6, align 4
  store i32 %542, i32* %4, align 4
  br label %306

; <label>:543:                                    ; preds = %347, %338
  %544 = load i32, i32* %4, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %544
  %550 = add i32 %549, 1
  %551 = sub i32 0, %544
  %552 = add i32 %551, 1
  %553 = sub i32 0, %544
  %554 = add i32 %553, 1
  %555 = sub i32 0, %544
  %556 = add i32 %555, 1
  %557 = add nsw i32 %544, 1
  store i32 %557, i32* %4, align 4
  br label %347

; <label>:558:                                    ; preds = %370, %361
  %559 = load i32, i32* %5, align 4
  %560 = load i32, i32* %2, align 4
  %561 = icmp slt i32 %559, %560
  br label %370

; <label>:562:                                    ; preds = %410, %401
  %563 = load i32, i32* %9, align 4
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %565
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [110 x i32], [110 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, %563
  %573 = sub i32 0, %570
  %574 = add i32 %573, %563
  %575 = sub nsw i32 %570, %563
  store i32 %575, i32* %569, align 4
  br label %410

; <label>:576:                                    ; preds = %445, %436
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %578
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [110 x i32], [110 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %7, align 4
  %585 = sub i32 %584, %583
  %586 = mul i32 %585, %583
  %587 = sub i32 %584, %583
  %588 = mul i32 %587, %583
  %589 = shl i32 %584, %583
  %590 = sub i32 0, %584
  %591 = add i32 %590, %583
  %592 = shl i32 %584, %583
  %593 = sub i32 %584, %583
  %594 = mul i32 %593, %583
  %595 = shl i32 %584, %583
  %596 = shl i32 %584, %583
  %597 = sub i32 0, %584
  %598 = add i32 %597, %583
  %599 = add nsw i32 %584, %583
  store i32 %599, i32* %7, align 4
  br label %445
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
