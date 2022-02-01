; ModuleID = 'source-C-CXX/2/2164.c'
source_filename = "source-C-CXX/2/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bubblesort(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %183

; <label>:11:                                     ; preds = %2, %183
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %183

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %155, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %190

; <label>:36:                                     ; preds = %27, %190
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %190

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %158

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %51

; <label>:51:                                     ; preds = %150, %50
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %14, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %151

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %197

; <label>:67:                                     ; preds = %58, %197
  %68 = load i32*, i32** %12, align 8
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %12, align 8
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %72, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %197

; <label>:88:                                     ; preds = %67
  br i1 %79, label %89, label %111

; <label>:89:                                     ; preds = %88
  %90 = load i32*, i32** %12, align 8
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %17, align 4
  %96 = load i32*, i32** %12, align 8
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %12, align 8
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  store i32 %100, i32* %105, align 4
  %106 = load i32, i32* %17, align 4
  %107 = load i32*, i32** %12, align 8
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 %106, i32* %110, align 4
  store i32 1, i32* %15, align 4
  br label %111

; <label>:111:                                    ; preds = %89, %88
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %224

; <label>:120:                                    ; preds = %111, %224
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %224

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %225

; <label>:139:                                    ; preds = %130, %225
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %225

; <label>:150:                                    ; preds = %139
  br label %51

; <label>:151:                                    ; preds = %51
  %152 = load i32, i32* %15, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

; <label>:154:                                    ; preds = %151
  br label %158

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %27

; <label>:158:                                    ; preds = %154, %49
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %231

; <label>:167:                                    ; preds = %158, %231
  %168 = load i32*, i32** %12, align 8
  %169 = load i32, i32* %13, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %231

; <label>:182:                                    ; preds = %167
  ret i32 %173

; <label>:183:                                    ; preds = %11, %2
  %184 = alloca i32*, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32* %0, i32** %184, align 8
  store i32 %1, i32* %185, align 4
  store i32 0, i32* %186, align 4
  br label %11

; <label>:190:                                    ; preds = %36, %27
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = sub nsw i32 %192, 1
  %196 = icmp slt i32 %191, %195
  br label %36

; <label>:197:                                    ; preds = %67, %58
  %198 = load i32*, i32** %12, align 8
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32*, i32** %12, align 8
  %204 = load i32, i32* %16, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 0, %204
  %207 = add i32 %206, 1
  %208 = sub i32 0, %204
  %209 = add i32 %208, 1
  %210 = shl i32 %204, 1
  %211 = sub i32 %204, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %204, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %204, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %204
  %218 = add i32 %217, 1
  %219 = add nsw i32 %204, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %203, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %202, %222
  br label %67

; <label>:224:                                    ; preds = %120, %111
  br label %120

; <label>:225:                                    ; preds = %139, %130
  %226 = load i32, i32* %16, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 1
  %229 = shl i32 %226, 1
  %230 = add nsw i32 %226, 1
  store i32 %230, i32* %16, align 4
  br label %139

; <label>:231:                                    ; preds = %167, %158
  %232 = load i32*, i32** %12, align 8
  %233 = load i32, i32* %13, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = sub nsw i32 %233, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %232, i64 %237
  %239 = load i32, i32* %238, align 4
  br label %167
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %166

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %177

; <label>:47:                                     ; preds = %38, %177
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %177

; <label>:58:                                     ; preds = %47
  br label %29

; <label>:59:                                     ; preds = %29
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i32 0, i32 0
  %61 = load i32, i32* %11, align 4
  %62 = call i32 @bubblesort(i32* %60, i32 %61)
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %13, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %84, label %70

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %75, %80
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %70, %59
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %164

; <label>:86:                                     ; preds = %70
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %18, align 4
  br label %89

; <label>:89:                                     ; preds = %161, %86
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %191

; <label>:98:                                     ; preds = %89, %191
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %18, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %191

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %162

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %195

; <label>:120:                                    ; preds = %111, %195
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  %130 = load i32, i32* %13, align 4
  %131 = icmp eq i32 %129, %130
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %195

; <label>:140:                                    ; preds = %120
  br i1 %131, label %141, label %143

; <label>:141:                                    ; preds = %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %164

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %147, %151
  %153 = load i32, i32* %13, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* %18, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %18, align 4
  br label %161

; <label>:158:                                    ; preds = %143
  %159 = load i32, i32* %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %17, align 4
  br label %161

; <label>:161:                                    ; preds = %158, %155
  br label %89

; <label>:162:                                    ; preds = %110
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %162, %141, %84
  %165 = load i32, i32* %10, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca [100000 x i32], align 16
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  store i32 0, i32* %171, align 4
  store i32 0, i32* %172, align 4
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %168, i32* %170)
  store i32 0, i32* %171, align 4
  br label %9

; <label>:177:                                    ; preds = %47, %38
  %178 = load i32, i32* %14, align 4
  %179 = shl i32 %178, 1
  %180 = sub i32 0, %178
  %181 = add i32 %180, 1
  %182 = sub i32 %178, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %178, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %178
  %187 = add i32 %186, 1
  %188 = sub i32 %178, 1
  %189 = mul i32 %188, 1
  %190 = add nsw i32 %178, 1
  store i32 %190, i32* %14, align 4
  br label %47

; <label>:191:                                    ; preds = %98, %89
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %18, align 4
  %194 = icmp slt i32 %192, %193
  br label %98

; <label>:195:                                    ; preds = %120, %111
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %199, %203
  %205 = mul i32 %204, %203
  %206 = sub i32 0, %199
  %207 = add i32 %206, %203
  %208 = sub i32 0, %199
  %209 = add i32 %208, %203
  %210 = shl i32 %199, %203
  %211 = sub i32 %199, %203
  %212 = mul i32 %211, %203
  %213 = sub i32 %199, %203
  %214 = mul i32 %213, %203
  %215 = add nsw i32 %199, %203
  %216 = load i32, i32* %13, align 4
  %217 = icmp eq i32 %215, %216
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
