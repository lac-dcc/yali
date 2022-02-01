; ModuleID = 'source-C-CXX/80/438.c'
source_filename = "source-C-CXX/80/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu([5 x i32]*, i32, i32, i32*) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %133

; <label>:13:                                     ; preds = %4, %133
  %14 = alloca [5 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32* %3, i32** %17, align 8
  %21 = load [5 x i32]*, [5 x i32]** %14, align 8
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 0
  store i32* %23, i32** %17, align 8
  %24 = load i32, i32* %15, align 4
  %25 = icmp slt i32 %24, 5
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %133

; <label>:34:                                     ; preds = %13
  br i1 %25, label %35, label %130

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %146

; <label>:44:                                     ; preds = %35, %146
  %45 = load i32, i32* %15, align 4
  %46 = icmp sge i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %146

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %130

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %16, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %130

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %149

; <label>:68:                                     ; preds = %59, %149
  %69 = load i32, i32* %16, align 4
  %70 = icmp sge i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %149

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %130

; <label>:80:                                     ; preds = %79
  store i32 0, i32* %18, align 4
  br label %81

; <label>:81:                                     ; preds = %126, %80
  %82 = load i32, i32* %18, align 4
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %81
  %85 = load i32*, i32** %17, align 8
  %86 = load i32, i32* %15, align 4
  %87 = mul nsw i32 5, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32*, i32** %17, align 8
  %98 = load i32, i32* %16, align 4
  %99 = mul nsw i32 5, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %17, align 8
  %107 = load i32, i32* %15, align 4
  %108 = mul nsw i32 5, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %105, i32* %113, align 4
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %17, align 8
  %119 = load i32, i32* %16, align 4
  %120 = mul nsw i32 5, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %117, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %84
  %127 = load i32, i32* %18, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %18, align 4
  br label %81

; <label>:129:                                    ; preds = %81
  store i32 1, i32* %19, align 4
  br label %131

; <label>:130:                                    ; preds = %79, %56, %55, %34
  store i32 0, i32* %19, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %129
  %132 = load i32, i32* %19, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %13, %4
  %134 = alloca [5 x i32]*, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32*, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %134, align 8
  store i32 %1, i32* %135, align 4
  store i32 %2, i32* %136, align 4
  store i32* %3, i32** %137, align 8
  %141 = load [5 x i32]*, [5 x i32]** %134, align 8
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 0
  store i32* %143, i32** %137, align 8
  %144 = load i32, i32* %135, align 4
  %145 = icmp slt i32 %144, 5
  br label %13

; <label>:146:                                    ; preds = %44, %35
  %147 = load i32, i32* %15, align 4
  %148 = icmp sge i32 %147, 0
  br label %44

; <label>:149:                                    ; preds = %68, %59
  %150 = load i32, i32* %16, align 4
  %151 = icmp sge i32 %150, 0
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %275

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %120, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %284

; <label>:36:                                     ; preds = %27, %284
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %37, 5
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %284

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %121

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %287

; <label>:58:                                     ; preds = %49, %287
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %59, 5
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %287

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %81

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %49

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %290

; <label>:90:                                     ; preds = %81, %290
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %290

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %291

; <label>:109:                                    ; preds = %100, %291
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %291

; <label>:120:                                    ; preds = %109
  br label %27

; <label>:121:                                    ; preds = %47
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %300

; <label>:130:                                    ; preds = %121, %300
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 0
  store i32* %132, i32** %17, align 8
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %15, align 4
  %137 = load i32*, i32** %17, align 8
  %138 = call i32 @hanshu([5 x i32]* %134, i32 %135, i32 %136, i32* %137)
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* %16, align 4
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %300

; <label>:149:                                    ; preds = %130
  br i1 %140, label %150, label %170

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %311

; <label>:159:                                    ; preds = %150, %311
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %311

; <label>:169:                                    ; preds = %159
  br label %274

; <label>:170:                                    ; preds = %149
  store i32 0, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %270, %170
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %172, 5
  br i1 %173, label %174, label %273

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %313

; <label>:183:                                    ; preds = %174, %313
  store i32 0, i32* %13, align 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %313

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %268, %192
  %194 = load i32, i32* %13, align 4
  %195 = icmp slt i32 %194, 5
  br i1 %195, label %196, label %269

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* %13, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %227

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %314

; <label>:216:                                    ; preds = %207, %314
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %314

; <label>:226:                                    ; preds = %216
  br label %247

; <label>:227:                                    ; preds = %196
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %316

; <label>:236:                                    ; preds = %227, %316
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %316

; <label>:246:                                    ; preds = %236
  br label %247

; <label>:247:                                    ; preds = %246, %226
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %318

; <label>:257:                                    ; preds = %248, %318
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %318

; <label>:268:                                    ; preds = %257
  br label %193

; <label>:269:                                    ; preds = %193
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  br label %171

; <label>:273:                                    ; preds = %171
  br label %274

; <label>:274:                                    ; preds = %273, %169
  ret i32 0

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca [5 x [5 x i32]], align 16
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32*, align 8
  store i32 0, i32* %276, align 4
  store i32 0, i32* %278, align 4
  br label %9

; <label>:284:                                    ; preds = %36, %27
  %285 = load i32, i32* %12, align 4
  %286 = icmp slt i32 %285, 5
  br label %36

; <label>:287:                                    ; preds = %58, %49
  %288 = load i32, i32* %13, align 4
  %289 = icmp slt i32 %288, 5
  br label %58

; <label>:290:                                    ; preds = %90, %81
  br label %90

; <label>:291:                                    ; preds = %109, %100
  %292 = load i32, i32* %12, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %292, 1
  %296 = shl i32 %292, 1
  %297 = shl i32 %292, 1
  %298 = shl i32 %292, 1
  %299 = add nsw i32 %292, 1
  store i32 %299, i32* %12, align 4
  br label %109

; <label>:300:                                    ; preds = %130, %121
  %301 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %301, i64 0, i64 0
  store i32* %302, i32** %17, align 8
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %304 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %305 = load i32, i32* %14, align 4
  %306 = load i32, i32* %15, align 4
  %307 = load i32*, i32** %17, align 8
  %308 = call i32 @hanshu([5 x i32]* %304, i32 %305, i32 %306, i32* %307)
  store i32 %308, i32* %16, align 4
  %309 = load i32, i32* %16, align 4
  %310 = icmp eq i32 %309, 0
  br label %130

; <label>:311:                                    ; preds = %159, %150
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:313:                                    ; preds = %183, %174
  store i32 0, i32* %13, align 4
  br label %183

; <label>:314:                                    ; preds = %216, %207
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %216

; <label>:316:                                    ; preds = %236, %227
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %236

; <label>:318:                                    ; preds = %257, %248
  %319 = load i32, i32* %13, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 0, %319
  %322 = add i32 %321, 1
  %323 = sub i32 0, %319
  %324 = add i32 %323, 1
  %325 = add nsw i32 %319, 1
  store i32 %325, i32* %13, align 4
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
