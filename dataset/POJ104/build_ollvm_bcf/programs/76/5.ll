; ModuleID = 'source-C-CXX/76/5.c'
source_filename = "source-C-CXX/76/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i8 }

@ch = common global [100 x %struct.anon] zeroinitializer, align 16
@g = common global i8 0, align 1
@b = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@chr = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @chulie(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* @g, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %142

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %172

; <label>:24:                                     ; preds = %15, %172
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %172

; <label>:39:                                     ; preds = %24
  br i1 %30, label %40, label %142

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %140, %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %179

; <label>:52:                                     ; preds = %43, %179
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %179

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %141

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %182

; <label>:73:                                     ; preds = %64, %182
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 2
  %78 = load i8, i8* %77, align 4
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* @b, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %182

; <label>:91:                                     ; preds = %73
  br i1 %82, label %92, label %119

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %104, i32 %109)
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 1
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 1
  store i32 0, i32* %118, align 4
  br label %141

; <label>:119:                                    ; preds = %92, %91
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %192

; <label>:129:                                    ; preds = %120, %192
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %192

; <label>:140:                                    ; preds = %129
  br label %43

; <label>:141:                                    ; preds = %99, %63
  br label %142

; <label>:142:                                    ; preds = %141, %39, %1
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  call void @chulie(i32 %152)
  br label %153

; <label>:153:                                    ; preds = %150, %142
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %204

; <label>:162:                                    ; preds = %153, %204
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %204

; <label>:171:                                    ; preds = %162
  ret void

; <label>:172:                                    ; preds = %24, %15
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br label %24

; <label>:179:                                    ; preds = %52, %43
  %180 = load i32, i32* %3, align 4
  %181 = icmp sge i32 %180, 0
  br label %52

; <label>:182:                                    ; preds = %73, %64
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %185, i32 0, i32 2
  %187 = load i8, i8* %186, align 4
  %188 = sext i8 %187 to i32
  %189 = load i8, i8* @b, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %188, %190
  br label %73

; <label>:192:                                    ; preds = %129, %120
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %193, -1
  %195 = mul i32 %194, -1
  %196 = sub i32 %193, -1
  %197 = mul i32 %196, -1
  %198 = sub i32 %193, -1
  %199 = mul i32 %198, -1
  %200 = sub i32 0, %193
  %201 = add i32 %200, -1
  %202 = shl i32 %193, -1
  %203 = add nsw i32 %193, -1
  store i32 %203, i32* %3, align 4
  br label %129

; <label>:204:                                    ; preds = %162, %153
  br label %162
}

declare i32 @printf(i8*, ...) #1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i32 0, i32 0))
  %10 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i64 0, i64 0), align 16
  store i8 %10, i8* @b, align 1
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 0
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 2
  store i8 %31, i8* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %121

; <label>:45:                                     ; preds = %36, %121
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %121

; <label>:56:                                     ; preds = %45
  br label %11

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %118, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %119

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %135

; <label>:74:                                     ; preds = %65, %135
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* @b, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %79, %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %74
  br i1 %82, label %92, label %97

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  store i8 %96, i8* @g, align 1
  br label %119

; <label>:97:                                     ; preds = %91
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %144

; <label>:107:                                    ; preds = %98, %144
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %107
  br label %58

; <label>:119:                                    ; preds = %92, %58
  %120 = load i32, i32* %4, align 4
  call void @chulie(i32 %120)
  ret i32 0

; <label>:121:                                    ; preds = %45, %36
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, 1
  %124 = mul i32 %123, 1
  %125 = shl i32 %122, 1
  %126 = sub i32 0, %122
  %127 = add i32 %126, 1
  %128 = sub i32 0, %122
  %129 = add i32 %128, 1
  %130 = sub i32 %122, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %122, 1
  %133 = mul i32 %132, 1
  %134 = add nsw i32 %122, 1
  store i32 %134, i32* %4, align 4
  br label %45

; <label>:135:                                    ; preds = %74, %65
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, i8* @b, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %140, %142
  br label %74

; <label>:144:                                    ; preds = %107, %98
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %146, 1
  %148 = sub i32 0, %145
  %149 = add i32 %148, 1
  %150 = sub i32 0, %145
  %151 = add i32 %150, 1
  %152 = shl i32 %145, 1
  %153 = shl i32 %145, 1
  %154 = sub i32 0, %145
  %155 = add i32 %154, 1
  %156 = add nsw i32 %145, 1
  store i32 %156, i32* %4, align 4
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
