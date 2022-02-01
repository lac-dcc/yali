; ModuleID = 'source-C-CXX/80/2037.c'
source_filename = "source-C-CXX/80/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32]*, align 8
  %9 = alloca [5 x i32]*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %59, label %14

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %193

; <label>:23:                                     ; preds = %14, %193
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %193

; <label>:34:                                     ; preds = %23
  br i1 %25, label %59, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %59, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %196

; <label>:47:                                     ; preds = %38, %196
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %196

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %78

; <label>:59:                                     ; preds = %58, %35, %34, %3
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %199

; <label>:68:                                     ; preds = %59, %199
  store i32 0, i32* %4, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %199

; <label>:77:                                     ; preds = %68
  br label %191

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %200

; <label>:87:                                     ; preds = %78, %200
  %88 = load [5 x i32]*, [5 x i32]** %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 %90
  store [5 x i32]* %91, [5 x i32]** %8, align 8
  %92 = load [5 x i32]*, [5 x i32]** %5, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 %94
  store [5 x i32]* %95, [5 x i32]** %9, align 8
  store i32 0, i32* %10, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %200

; <label>:104:                                    ; preds = %87
  br label %105

; <label>:105:                                    ; preds = %150, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %209

; <label>:114:                                    ; preds = %105, %209
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %115, 5
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %209

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %153

; <label>:126:                                    ; preds = %125
  %127 = load [5 x i32]*, [5 x i32]** %8, align 8
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i32 0, i32 0
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %11, align 4
  %133 = load [5 x i32]*, [5 x i32]** %9, align 8
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i32 0, i32 0
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load [5 x i32]*, [5 x i32]** %8, align 8
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i32 0, i32 0
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %138, i32* %143, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load [5 x i32]*, [5 x i32]** %9, align 8
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i32 0, i32 0
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %144, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %126
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  br label %105

; <label>:153:                                    ; preds = %125
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %212

; <label>:162:                                    ; preds = %153, %212
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %212

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %213

; <label>:181:                                    ; preds = %172, %213
  store i32 1, i32* %4, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %77
  %192 = load i32, i32* %4, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %23, %14
  %194 = load i32, i32* %7, align 4
  %195 = icmp sgt i32 %194, 4
  br label %23

; <label>:196:                                    ; preds = %47, %38
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %197, 0
  br label %47

; <label>:199:                                    ; preds = %68, %59
  store i32 0, i32* %4, align 4
  br label %68

; <label>:200:                                    ; preds = %87, %78
  %201 = load [5 x i32]*, [5 x i32]** %5, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %201, i64 %203
  store [5 x i32]* %204, [5 x i32]** %8, align 8
  %205 = load [5 x i32]*, [5 x i32]** %5, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 %207
  store [5 x i32]* %208, [5 x i32]** %9, align 8
  store i32 0, i32* %10, align 4
  br label %87

; <label>:209:                                    ; preds = %114, %105
  %210 = load i32, i32* %10, align 4
  %211 = icmp slt i32 %210, 5
  br label %114

; <label>:212:                                    ; preds = %162, %153
  br label %162

; <label>:213:                                    ; preds = %181, %172
  store i32 1, i32* %4, align 4
  br label %181
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %9, [5 x i32]** %3, align 8
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %170

; <label>:19:                                     ; preds = %10, %170
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 5
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %170

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %88

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %63, %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %173

; <label>:41:                                     ; preds = %32, %173
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 5
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %173

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %66

; <label>:53:                                     ; preds = %52
  %54 = load [5 x i32]*, [5 x i32]** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i32 0, i32 0
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %32

; <label>:66:                                     ; preds = %52
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %176

; <label>:76:                                     ; preds = %67, %176
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %176

; <label>:87:                                     ; preds = %76
  br label %10

; <label>:88:                                     ; preds = %30
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @trans([5 x i32]* %90, i32 %91, i32 %92)
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %88
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:98:                                     ; preds = %88
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %148, %98
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %102, label %149

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 1, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %123, %102
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %110, 5
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %109
  %113 = load [5 x i32]*, [5 x i32]** %3, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i32 0, i32 0
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %109

; <label>:126:                                    ; preds = %109
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %182

; <label>:137:                                    ; preds = %128, %182
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %182

; <label>:148:                                    ; preds = %137
  br label %99

; <label>:149:                                    ; preds = %99
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %149, %189
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %96
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %19, %10
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %171, 5
  br label %19

; <label>:173:                                    ; preds = %41, %32
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %174, 5
  br label %41

; <label>:176:                                    ; preds = %76, %67
  %177 = load i32, i32* %6, align 4
  %178 = shl i32 %177, 1
  %179 = sub i32 %177, 1
  %180 = mul i32 %179, 1
  %181 = add nsw i32 %177, 1
  store i32 %181, i32* %6, align 4
  br label %76

; <label>:182:                                    ; preds = %137, %128
  %183 = load i32, i32* %6, align 4
  %184 = shl i32 %183, 1
  %185 = sub i32 %183, 1
  %186 = mul i32 %185, 1
  %187 = shl i32 %183, 1
  %188 = add nsw i32 %183, 1
  store i32 %188, i32* %6, align 4
  br label %137

; <label>:189:                                    ; preds = %158, %149
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
