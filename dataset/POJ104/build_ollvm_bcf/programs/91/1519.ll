; ModuleID = 'source-C-CXX/91/1519.c'
source_filename = "source-C-CXX/91/1519.c"
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
define void @sort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %122, %3
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %188

; <label>:26:                                     ; preds = %17, %188
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %188

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %50, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %41, %46
  br label %48

; <label>:48:                                     ; preds = %40, %36
  %49 = phi i1 [ false, %36 ], [ %47, %40 ]
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %9, align 4
  br label %36

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %121

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %189

; <label>:66:                                     ; preds = %57, %189
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %189

; <label>:86:                                     ; preds = %66
  br label %87

; <label>:87:                                     ; preds = %101, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %92, %97
  br label %99

; <label>:99:                                     ; preds = %91, %87
  %100 = phi i1 [ false, %87 ], [ %98, %91 ]
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %87

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %104
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %4, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %108, %104
  br label %121

; <label>:121:                                    ; preds = %120, %53
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %17, label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %7, align 4
  %128 = load i32*, i32** %4, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %126
  %140 = load i32*, i32** %4, align 8
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  call void @sort(i32* %140, i32 %141, i32 %142)
  br label %143

; <label>:143:                                    ; preds = %139, %126
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %208

; <label>:152:                                    ; preds = %143, %208
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %208

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %169

; <label>:165:                                    ; preds = %164
  %166 = load i32*, i32** %4, align 8
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %9, align 4
  call void @sort(i32* %166, i32 %167, i32 %168)
  br label %169

; <label>:169:                                    ; preds = %165, %164
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %212

; <label>:178:                                    ; preds = %169, %212
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %212

; <label>:187:                                    ; preds = %178
  ret void

; <label>:188:                                    ; preds = %26, %17
  br label %26

; <label>:189:                                    ; preds = %66, %57
  %190 = load i32*, i32** %4, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32*, i32** %4, align 8
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = shl i32 %199, 1
  %201 = sub i32 %199, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %199, 1
  %204 = shl i32 %199, 1
  %205 = sub i32 0, %199
  %206 = add i32 %205, 1
  %207 = add nsw i32 %199, 1
  store i32 %207, i32* %8, align 4
  br label %66

; <label>:208:                                    ; preds = %152, %143
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp slt i32 %209, %210
  br label %152

; <label>:212:                                    ; preds = %178, %169
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 -200, i32* %3, align 4
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %14, %36
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %23
  br label %34

; <label>:33:                                     ; preds = %10
  store i32 200, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32, %9
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %23, %14
  store i32 0, i32* %3, align 4
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [2 x [1001 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %10

; <label>:10:                                     ; preds = %443, %0
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %448

; <label>:19:                                     ; preds = %10, %448
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %448

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %447

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %59, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %451

; <label>:45:                                     ; preds = %36, %451
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %451

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %72, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %63

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %456

; <label>:84:                                     ; preds = %75, %456
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  call void @sort(i32* %85, i32 0, i32 %87)
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  call void @sort(i32* %88, i32 0, i32 %90)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %456

; <label>:99:                                     ; preds = %84
  br label %100

; <label>:100:                                    ; preds = %133, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %105, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  %109 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %109, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %477

; <label>:122:                                    ; preds = %113, %477
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %477

; <label>:133:                                    ; preds = %122
  br label %100

; <label>:134:                                    ; preds = %100
  store i32 1, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %377, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %380

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %487

; <label>:148:                                    ; preds = %139, %487
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 1, %149
  store i32 %150, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %487

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %375, %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %376

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %215

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %493

; <label>:176:                                    ; preds = %167, %493
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 1, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %190, %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @r(i32 %189, i32 %197)
  %199 = add nsw i32 %184, %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1001 x i32], [1001 x i32]* %202, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %493

; <label>:214:                                    ; preds = %176
  br label %354

; <label>:215:                                    ; preds = %164
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %265

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %556

; <label>:228:                                    ; preds = %219, %556
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 1, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1001 x i32], [1001 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 @r(i32 %242, i32 %247)
  %249 = add nsw i32 %237, %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1001 x i32], [1001 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %556

; <label>:264:                                    ; preds = %228
  br label %335

; <label>:265:                                    ; preds = %215
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %619

; <label>:274:                                    ; preds = %265, %619
  %275 = load i32, i32* %8, align 4
  %276 = sub nsw i32 1, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1001 x i32], [1001 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub nsw i32 %288, %289
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 @r(i32 %287, i32 %295)
  %297 = add nsw i32 %282, %296
  %298 = load i32, i32* %8, align 4
  %299 = sub nsw i32 1, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1001 x i32], [1001 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 @r(i32 %311, i32 %316)
  %318 = add nsw i32 %306, %317
  %319 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %297, i32 %318)
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1001 x i32], [1001 x i32]* %322, i64 0, i64 %324
  store i32 %319, i32* %325, align 4
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %619

; <label>:334:                                    ; preds = %274
  br label %335

; <label>:335:                                    ; preds = %334, %264
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %742

; <label>:344:                                    ; preds = %335, %742
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %742

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %214
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %743

; <label>:364:                                    ; preds = %355, %743
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %6, align 4
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %743

; <label>:375:                                    ; preds = %364
  br label %160

; <label>:376:                                    ; preds = %160
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  br label %135

; <label>:380:                                    ; preds = %135
  store i32 -2147483648, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %440, %380
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp sle i32 %382, %383
  br i1 %384, label %385, label %443

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %755

; <label>:394:                                    ; preds = %385, %755
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1001 x i32], [1001 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %7, align 4
  %403 = icmp sgt i32 %401, %402
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %755

; <label>:412:                                    ; preds = %394
  br i1 %403, label %413, label %421

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %415
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1001 x i32], [1001 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  store i32 %420, i32* %7, align 4
  br label %421

; <label>:421:                                    ; preds = %413, %412
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %765

; <label>:430:                                    ; preds = %421, %765
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %765

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %5, align 4
  br label %381

; <label>:443:                                    ; preds = %381
  %444 = load i32, i32* %7, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %10

; <label>:447:                                    ; preds = %30
  ret void

; <label>:448:                                    ; preds = %19, %10
  %449 = load i32, i32* %4, align 4
  %450 = icmp ne i32 %449, 0
  br label %19

; <label>:451:                                    ; preds = %45, %36
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %453
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %454)
  br label %45

; <label>:456:                                    ; preds = %84, %75
  %457 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %458 = load i32, i32* %4, align 4
  %459 = shl i32 %458, 1
  %460 = shl i32 %458, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = sub nsw i32 %458, 1
  call void @sort(i32* %457, i32 0, i32 %465)
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = sub nsw i32 %467, 1
  call void @sort(i32* %466, i32 0, i32 %476)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %84

; <label>:477:                                    ; preds = %122, %113
  %478 = load i32, i32* %6, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %478, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = add nsw i32 %478, 1
  store i32 %486, i32* %6, align 4
  br label %122

; <label>:487:                                    ; preds = %148, %139
  %488 = load i32, i32* %8, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %489, %488
  %491 = shl i32 1, %488
  %492 = sub nsw i32 1, %488
  store i32 %492, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %148

; <label>:493:                                    ; preds = %176, %167
  %494 = load i32, i32* %8, align 4
  %495 = shl i32 1, %494
  %496 = shl i32 1, %494
  %497 = sub i32 0, 1
  %498 = add i32 %497, %494
  %499 = sub nsw i32 1, %494
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1001 x i32], [1001 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %5, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = shl i32 %506, 1
  %512 = sub i32 %506, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %506, 1
  %515 = sub nsw i32 %506, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %4, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sub i32 %519, %520
  %522 = mul i32 %521, %520
  %523 = sub i32 0, %519
  %524 = add i32 %523, %520
  %525 = sub i32 0, %519
  %526 = add i32 %525, %520
  %527 = sub i32 0, %519
  %528 = add i32 %527, %520
  %529 = sub i32 0, %519
  %530 = add i32 %529, %520
  %531 = sub nsw i32 %519, %520
  %532 = load i32, i32* %6, align 4
  %533 = sub i32 0, %531
  %534 = add i32 %533, %532
  %535 = sub i32 0, %531
  %536 = add i32 %535, %532
  %537 = sub i32 %531, %532
  %538 = mul i32 %537, %532
  %539 = add nsw i32 %531, %532
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call i32 @r(i32 %518, i32 %542)
  %544 = sub i32 0, %505
  %545 = add i32 %544, %543
  %546 = sub i32 %505, %543
  %547 = mul i32 %546, %543
  %548 = shl i32 %505, %543
  %549 = add nsw i32 %505, %543
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %551
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1001 x i32], [1001 x i32]* %552, i64 0, i64 %554
  store i32 %549, i32* %555, align 4
  br label %176

; <label>:556:                                    ; preds = %228, %219
  %557 = load i32, i32* %8, align 4
  %558 = sub i32 1, %557
  %559 = mul i32 %558, %557
  %560 = shl i32 1, %557
  %561 = sub nsw i32 1, %557
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %562
  %564 = load i32, i32* %6, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = sub nsw i32 %564, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1001 x i32], [1001 x i32]* %563, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %572, 1
  %578 = mul i32 %577, 1
  %579 = sub nsw i32 %572, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %6, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 0, %583
  %586 = add i32 %585, 1
  %587 = sub i32 0, %583
  %588 = add i32 %587, 1
  %589 = shl i32 %583, 1
  %590 = sub i32 %583, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %583, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %583
  %595 = add i32 %594, 1
  %596 = sub i32 0, %583
  %597 = add i32 %596, 1
  %598 = sub nsw i32 %583, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = call i32 @r(i32 %582, i32 %601)
  %603 = sub i32 %571, %602
  %604 = mul i32 %603, %602
  %605 = sub i32 %571, %602
  %606 = mul i32 %605, %602
  %607 = sub i32 %571, %602
  %608 = mul i32 %607, %602
  %609 = shl i32 %571, %602
  %610 = sub i32 0, %571
  %611 = add i32 %610, %602
  %612 = add nsw i32 %571, %602
  %613 = load i32, i32* %8, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %614
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1001 x i32], [1001 x i32]* %615, i64 0, i64 %617
  store i32 %612, i32* %618, align 4
  br label %228

; <label>:619:                                    ; preds = %274, %265
  %620 = load i32, i32* %8, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %621, %620
  %623 = sub i32 0, 1
  %624 = add i32 %623, %620
  %625 = shl i32 1, %620
  %626 = shl i32 1, %620
  %627 = sub i32 0, 1
  %628 = add i32 %627, %620
  %629 = sub nsw i32 1, %620
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %630
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1001 x i32], [1001 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %5, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 0, %636
  %640 = add i32 %639, 1
  %641 = shl i32 %636, 1
  %642 = sub i32 %636, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %636, 1
  %645 = sub i32 0, %636
  %646 = add i32 %645, 1
  %647 = sub nsw i32 %636, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %4, align 4
  %652 = load i32, i32* %5, align 4
  %653 = sub nsw i32 %651, %652
  %654 = load i32, i32* %6, align 4
  %655 = sub i32 %653, %654
  %656 = mul i32 %655, %654
  %657 = sub i32 %653, %654
  %658 = mul i32 %657, %654
  %659 = sub i32 0, %653
  %660 = add i32 %659, %654
  %661 = shl i32 %653, %654
  %662 = sub i32 0, %653
  %663 = add i32 %662, %654
  %664 = add nsw i32 %653, %654
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = call i32 @r(i32 %650, i32 %667)
  %669 = sub i32 0, %635
  %670 = add i32 %669, %668
  %671 = sub i32 %635, %668
  %672 = mul i32 %671, %668
  %673 = sub i32 0, %635
  %674 = add i32 %673, %668
  %675 = sub i32 0, %635
  %676 = add i32 %675, %668
  %677 = sub i32 0, %635
  %678 = add i32 %677, %668
  %679 = add nsw i32 %635, %668
  %680 = load i32, i32* %8, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %681, %680
  %683 = sub nsw i32 1, %680
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %684
  %686 = load i32, i32* %6, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %686
  %690 = add i32 %689, 1
  %691 = sub i32 %686, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %686, 1
  %694 = shl i32 %686, 1
  %695 = sub nsw i32 %686, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [1001 x i32], [1001 x i32]* %685, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %5, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub nsw i32 %699, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %6, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 0, %706
  %709 = add i32 %708, 1
  %710 = sub i32 %706, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %706, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %706, 1
  %715 = sub i32 %706, 1
  %716 = mul i32 %715, 1
  %717 = sub nsw i32 %706, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = call i32 @r(i32 %705, i32 %720)
  %722 = sub i32 %698, %721
  %723 = mul i32 %722, %721
  %724 = sub i32 %698, %721
  %725 = mul i32 %724, %721
  %726 = sub i32 %698, %721
  %727 = mul i32 %726, %721
  %728 = sub i32 %698, %721
  %729 = mul i32 %728, %721
  %730 = shl i32 %698, %721
  %731 = sub i32 0, %698
  %732 = add i32 %731, %721
  %733 = shl i32 %698, %721
  %734 = add nsw i32 %698, %721
  %735 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %679, i32 %734)
  %736 = load i32, i32* %8, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %737
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [1001 x i32], [1001 x i32]* %738, i64 0, i64 %740
  store i32 %735, i32* %741, align 4
  br label %274

; <label>:742:                                    ; preds = %344, %335
  br label %344

; <label>:743:                                    ; preds = %364, %355
  %744 = load i32, i32* %6, align 4
  %745 = shl i32 %744, 1
  %746 = shl i32 %744, 1
  %747 = sub i32 %744, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %744
  %750 = add i32 %749, 1
  %751 = shl i32 %744, 1
  %752 = sub i32 %744, 1
  %753 = mul i32 %752, 1
  %754 = add nsw i32 %744, 1
  store i32 %754, i32* %6, align 4
  br label %364

; <label>:755:                                    ; preds = %394, %385
  %756 = load i32, i32* %8, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %757
  %759 = load i32, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [1001 x i32], [1001 x i32]* %758, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %7, align 4
  %764 = icmp sgt i32 %762, %763
  br label %394

; <label>:765:                                    ; preds = %430, %421
  br label %430
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @MAX(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
