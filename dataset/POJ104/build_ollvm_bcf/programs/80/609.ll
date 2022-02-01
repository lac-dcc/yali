; ModuleID = 'source-C-CXX/80/609.c'
source_filename = "source-C-CXX/80/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @FindAndExchange([5 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %135

; <label>:12:                                     ; preds = %3, %135
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  store [5 x i32]* %0, [5 x i32]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = icmp sge i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %135

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %40

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %15, align 4
  %33 = icmp sle i32 %32, 4
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %16, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %16, align 4
  %39 = icmp sle i32 %38, 4
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37, %34, %31, %30
  store i32 0, i32* %13, align 4
  br label %133

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %145

; <label>:50:                                     ; preds = %41, %145
  %51 = load [5 x i32]*, [5 x i32]** %14, align 8
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 0
  store i32* %55, i32** %18, align 8
  %56 = load [5 x i32]*, [5 x i32]** %14, align 8
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 0
  store i32* %60, i32** %19, align 8
  store i32 0, i32* %17, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %145

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %111, %69
  %71 = load i32, i32* %17, align 4
  %72 = icmp slt i32 %71, 5
  br i1 %72, label %73, label %114

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %156

; <label>:82:                                     ; preds = %73, %156
  %83 = load i32*, i32** %19, align 8
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %18, align 8
  %86 = load i32, i32* %85, align 4
  %87 = xor i32 %86, %84
  store i32 %87, i32* %85, align 4
  %88 = load i32*, i32** %18, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %19, align 8
  %91 = load i32, i32* %90, align 4
  %92 = xor i32 %91, %89
  store i32 %92, i32* %90, align 4
  %93 = load i32*, i32** %19, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %18, align 8
  %96 = load i32, i32* %95, align 4
  %97 = xor i32 %96, %94
  store i32 %97, i32* %95, align 4
  %98 = load i32*, i32** %18, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %18, align 8
  %100 = load i32*, i32** %19, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %101, i32** %19, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %156

; <label>:110:                                    ; preds = %82
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %17, align 4
  br label %70

; <label>:114:                                    ; preds = %70
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %200

; <label>:123:                                    ; preds = %114, %200
  store i32 1, i32* %13, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %200

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %40
  %134 = load i32, i32* %13, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %12, %3
  %136 = alloca i32, align 4
  %137 = alloca [5 x i32]*, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  store [5 x i32]* %0, [5 x i32]** %137, align 8
  store i32 %1, i32* %138, align 4
  store i32 %2, i32* %139, align 4
  %143 = load i32, i32* %138, align 4
  %144 = icmp sge i32 %143, 0
  br label %12

; <label>:145:                                    ; preds = %50, %41
  %146 = load [5 x i32]*, [5 x i32]** %14, align 8
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 %148
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 0
  store i32* %150, i32** %18, align 8
  %151 = load [5 x i32]*, [5 x i32]** %14, align 8
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 %153
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 0
  store i32* %155, i32** %19, align 8
  store i32 0, i32* %17, align 4
  br label %50

; <label>:156:                                    ; preds = %82, %73
  %157 = load i32*, i32** %19, align 8
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %18, align 8
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, %158
  %163 = sub i32 %160, %158
  %164 = mul i32 %163, %158
  %165 = sub i32 0, %160
  %166 = add i32 %165, %158
  %167 = sub i32 %160, %158
  %168 = mul i32 %167, %158
  %169 = xor i32 %160, %158
  store i32 %169, i32* %159, align 4
  %170 = load i32*, i32** %18, align 8
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %19, align 8
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, %171
  %175 = mul i32 %174, %171
  %176 = sub i32 %173, %171
  %177 = mul i32 %176, %171
  %178 = sub i32 0, %173
  %179 = add i32 %178, %171
  %180 = xor i32 %173, %171
  store i32 %180, i32* %172, align 4
  %181 = load i32*, i32** %19, align 8
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %18, align 8
  %184 = load i32, i32* %183, align 4
  %185 = shl i32 %184, %182
  %186 = sub i32 %184, %182
  %187 = mul i32 %186, %182
  %188 = sub i32 %184, %182
  %189 = mul i32 %188, %182
  %190 = sub i32 0, %184
  %191 = add i32 %190, %182
  %192 = shl i32 %184, %182
  %193 = sub i32 %184, %182
  %194 = mul i32 %193, %182
  %195 = xor i32 %184, %182
  store i32 %195, i32* %183, align 4
  %196 = load i32*, i32** %18, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 1
  store i32* %197, i32** %18, align 8
  %198 = load i32*, i32** %19, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 1
  store i32* %199, i32** %19, align 8
  br label %82

; <label>:200:                                    ; preds = %123, %114
  store i32 1, i32* %13, align 4
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %62, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %218

; <label>:19:                                     ; preds = %10, %218
  store i32 0, i32* %4, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %218

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %219

; <label>:49:                                     ; preds = %40, %219
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %219

; <label>:60:                                     ; preds = %49
  br label %29

; <label>:61:                                     ; preds = %29
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %7

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call i32 @FindAndExchange([5 x i32]* %67, i32 %68, i32 %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %215

; <label>:72:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %193, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %196

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %230

; <label>:88:                                     ; preds = %79, %230
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %230

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %98, %76
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %232

; <label>:108:                                    ; preds = %99, %232
  store i32 0, i32* %4, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %232

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %191, %117
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %233

; <label>:127:                                    ; preds = %118, %233
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %128, 5
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %233

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %192

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %236

; <label>:151:                                    ; preds = %142, %236
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %236

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %161, %139
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %238

; <label>:180:                                    ; preds = %171, %238
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %238

; <label>:191:                                    ; preds = %180
  br label %118

; <label>:192:                                    ; preds = %138
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %73

; <label>:196:                                    ; preds = %73
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %246

; <label>:205:                                    ; preds = %196, %246
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %246

; <label>:214:                                    ; preds = %205
  br label %217

; <label>:215:                                    ; preds = %65
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %214
  ret i32 0

; <label>:218:                                    ; preds = %19, %10
  store i32 0, i32* %4, align 4
  br label %19

; <label>:219:                                    ; preds = %49, %40
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = sub i32 %220, 1
  %228 = mul i32 %227, 1
  %229 = add nsw i32 %220, 1
  store i32 %229, i32* %4, align 4
  br label %49

; <label>:230:                                    ; preds = %88, %79
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %88

; <label>:232:                                    ; preds = %108, %99
  store i32 0, i32* %4, align 4
  br label %108

; <label>:233:                                    ; preds = %127, %118
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %234, 5
  br label %127

; <label>:236:                                    ; preds = %151, %142
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:238:                                    ; preds = %180, %171
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %239, 1
  %243 = sub i32 0, %239
  %244 = add i32 %243, 1
  %245 = add nsw i32 %239, 1
  store i32 %245, i32* %4, align 4
  br label %180

; <label>:246:                                    ; preds = %205, %196
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
