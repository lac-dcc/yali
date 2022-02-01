; ModuleID = 'source-C-CXX/51/1840.c'
source_filename = "source-C-CXX/51/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %165

; <label>:12:                                     ; preds = %3, %165
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %165

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %44, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %27
  %32 = load i32*, i32** %13, align 8
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %15, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %17, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %32, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %17, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %17, align 4
  br label %27

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %171

; <label>:56:                                     ; preds = %47, %171
  store i32 0, i32* %17, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %171

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %108, %65
  %67 = load i32, i32* %17, align 4
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %15, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %111

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %172

; <label>:81:                                     ; preds = %72, %172
  %82 = load i32*, i32** %13, align 8
  %83 = load i32, i32* %14, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %17, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %15, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %82, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %13, align 8
  %93 = load i32, i32* %14, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %17, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %92, i64 %97
  store i32 %91, i32* %98, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %172

; <label>:107:                                    ; preds = %81
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %17, align 4
  br label %66

; <label>:111:                                    ; preds = %66
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %228

; <label>:120:                                    ; preds = %111, %228
  store i32 0, i32* %17, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %228

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %163, %129
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %15, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %164

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %13, align 8
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %138, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %229

; <label>:152:                                    ; preds = %143, %229
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %229

; <label>:163:                                    ; preds = %152
  br label %130

; <label>:164:                                    ; preds = %130
  ret void

; <label>:165:                                    ; preds = %12, %3
  %166 = alloca i32*, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca [100 x i32], align 16
  %170 = alloca i32, align 4
  store i32* %0, i32** %166, align 8
  store i32 %1, i32* %167, align 4
  store i32 %2, i32* %168, align 4
  store i32 0, i32* %170, align 4
  br label %12

; <label>:171:                                    ; preds = %56, %47
  store i32 0, i32* %17, align 4
  br label %56

; <label>:172:                                    ; preds = %81, %72
  %173 = load i32*, i32** %13, align 8
  %174 = load i32, i32* %14, align 4
  %175 = shl i32 %174, 1
  %176 = sub nsw i32 %174, 1
  %177 = load i32, i32* %17, align 4
  %178 = shl i32 %176, %177
  %179 = shl i32 %176, %177
  %180 = shl i32 %176, %177
  %181 = shl i32 %176, %177
  %182 = sub i32 %176, %177
  %183 = mul i32 %182, %177
  %184 = sub i32 %176, %177
  %185 = mul i32 %184, %177
  %186 = sub i32 %176, %177
  %187 = mul i32 %186, %177
  %188 = sub nsw i32 %176, %177
  %189 = load i32, i32* %15, align 4
  %190 = sub i32 %188, %189
  %191 = mul i32 %190, %189
  %192 = sub nsw i32 %188, %189
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %173, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %13, align 8
  %197 = load i32, i32* %14, align 4
  %198 = sub i32 %197, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %197
  %201 = add i32 %200, 1
  %202 = shl i32 %197, 1
  %203 = sub i32 %197, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %197, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %197, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 %197, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %197
  %212 = add i32 %211, 1
  %213 = sub nsw i32 %197, 1
  %214 = load i32, i32* %17, align 4
  %215 = shl i32 %213, %214
  %216 = sub i32 %213, %214
  %217 = mul i32 %216, %214
  %218 = sub i32 0, %213
  %219 = add i32 %218, %214
  %220 = shl i32 %213, %214
  %221 = sub i32 0, %213
  %222 = add i32 %221, %214
  %223 = sub i32 0, %213
  %224 = add i32 %223, %214
  %225 = sub nsw i32 %213, %214
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %196, i64 %226
  store i32 %195, i32* %227, align 4
  br label %81

; <label>:228:                                    ; preds = %120, %111
  store i32 0, i32* %17, align 4
  br label %120

; <label>:229:                                    ; preds = %152, %143
  %230 = load i32, i32* %17, align 4
  %231 = shl i32 %230, 1
  %232 = shl i32 %230, 1
  %233 = add nsw i32 %230, 1
  store i32 %233, i32* %17, align 4
  br label %152
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %6, i32** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %135

; <label>:17:                                     ; preds = %8, %135
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %135

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %56

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %30, %139
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %139

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %8

; <label>:56:                                     ; preds = %29
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  call void @swap(i32* %57, i32 %58, i32 %59)
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %127, %56
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %144

; <label>:69:                                     ; preds = %60, %144
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %144

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %128

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %161

; <label>:92:                                     ; preds = %83, %161
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %161

; <label>:106:                                    ; preds = %92
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %167

; <label>:116:                                    ; preds = %107, %167
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %167

; <label>:127:                                    ; preds = %116
  br label %60

; <label>:128:                                    ; preds = %82
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  ret void

; <label>:135:                                    ; preds = %17, %8
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  br label %17

; <label>:139:                                    ; preds = %39, %30
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %142)
  br label %39

; <label>:144:                                    ; preds = %69, %60
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 1
  %149 = sub i32 0, %146
  %150 = add i32 %149, 1
  %151 = sub i32 0, %146
  %152 = add i32 %151, 1
  %153 = sub i32 %146, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %146
  %156 = add i32 %155, 1
  %157 = sub i32 %146, 1
  %158 = mul i32 %157, 1
  %159 = sub nsw i32 %146, 1
  %160 = icmp slt i32 %145, %159
  br label %69

; <label>:161:                                    ; preds = %92, %83
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %92

; <label>:167:                                    ; preds = %116, %107
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = shl i32 %168, 1
  %172 = sub i32 %168, 1
  %173 = mul i32 %172, 1
  %174 = shl i32 %168, 1
  %175 = sub i32 0, %168
  %176 = add i32 %175, 1
  %177 = add nsw i32 %168, 1
  store i32 %177, i32* %2, align 4
  br label %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
