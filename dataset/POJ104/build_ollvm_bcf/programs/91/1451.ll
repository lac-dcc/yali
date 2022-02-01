; ModuleID = 'source-C-CXX/91/1451.c'
source_filename = "source-C-CXX/91/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %139

; <label>:11:                                     ; preds = %2, %139
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
  br i1 %25, label %26, label %139

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %135, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %138

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %89, %31
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %146

; <label>:47:                                     ; preds = %38, %146
  %48 = load i32*, i32** %12, align 8
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %12, align 8
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %146

; <label>:67:                                     ; preds = %47
  br i1 %58, label %68, label %70

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %15, align 4
  store i32 %69, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %68, %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %158

; <label>:79:                                     ; preds = %70, %158
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %158

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  br label %34

; <label>:92:                                     ; preds = %34
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %16, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %134

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %159

; <label>:105:                                    ; preds = %96, %159
  %106 = load i32*, i32** %12, align 8
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %17, align 4
  %111 = load i32*, i32** %12, align 8
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %12, align 8
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %17, align 4
  %121 = load i32*, i32** %12, align 8
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %105
  br label %134

; <label>:134:                                    ; preds = %133, %92
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %27

; <label>:138:                                    ; preds = %27
  ret void

; <label>:139:                                    ; preds = %11, %2
  %140 = alloca i32*, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i32* %0, i32** %140, align 8
  store i32 %1, i32* %141, align 4
  store i32 0, i32* %142, align 4
  br label %11

; <label>:146:                                    ; preds = %47, %38
  %147 = load i32*, i32** %12, align 8
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %12, align 8
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %151, %156
  br label %47

; <label>:158:                                    ; preds = %79, %70
  br label %79

; <label>:159:                                    ; preds = %105, %96
  %160 = load i32*, i32** %12, align 8
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %17, align 4
  %165 = load i32*, i32** %12, align 8
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %12, align 8
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %17, align 4
  %175 = load i32*, i32** %12, align 8
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 %174, i32* %178, align 4
  br label %105
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
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %296
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
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
  br i1 %22, label %23, label %302

; <label>:23:                                     ; preds = %14, %302
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %302

; <label>:32:                                     ; preds = %23
  br label %300

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %303

; <label>:52:                                     ; preds = %43, %303
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %303

; <label>:63:                                     ; preds = %52
  br label %34

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %316

; <label>:73:                                     ; preds = %64, %316
  store i32 0, i32* %3, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %316

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %128, %82
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %317

; <label>:92:                                     ; preds = %83, %317
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %317

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %131

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %321

; <label>:114:                                    ; preds = %105, %321
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %321

; <label>:127:                                    ; preds = %114
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %83

; <label>:131:                                    ; preds = %104
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %326

; <label>:140:                                    ; preds = %131, %326
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %142 = load i32, i32* %2, align 4
  call void @sort(i32* %141, i32 %142)
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %144 = load i32, i32* %2, align 4
  call void @sort(i32* %143, i32 %144)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %326

; <label>:155:                                    ; preds = %140
  br label %156

; <label>:156:                                    ; preds = %293, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %296

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %348

; <label>:169:                                    ; preds = %160, %348
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %173, %177
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %348

; <label>:187:                                    ; preds = %169
  br i1 %178, label %188, label %213

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %358

; <label>:197:                                    ; preds = %188, %358
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %358

; <label>:212:                                    ; preds = %197
  br label %292

; <label>:213:                                    ; preds = %187
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %214, %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %221, %225
  br i1 %226, label %227, label %250

; <label>:227:                                    ; preds = %213
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %407

; <label>:236:                                    ; preds = %227, %407
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %407

; <label>:249:                                    ; preds = %236
  br label %291

; <label>:250:                                    ; preds = %213
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %251, %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %287

; <label>:264:                                    ; preds = %250
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %432

; <label>:273:                                    ; preds = %264, %432
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %432

; <label>:286:                                    ; preds = %273
  br label %290

; <label>:287:                                    ; preds = %250
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %287, %286
  br label %291

; <label>:291:                                    ; preds = %290, %249
  br label %292

; <label>:292:                                    ; preds = %291, %212
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  br label %156

; <label>:296:                                    ; preds = %156
  %297 = load i32, i32* %7, align 4
  %298 = mul nsw i32 %297, 10
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  br label %10

; <label>:300:                                    ; preds = %32
  %301 = load i32, i32* %1, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %23, %14
  br label %23

; <label>:303:                                    ; preds = %52, %43
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 1
  %307 = sub i32 %304, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %304
  %310 = add i32 %309, 1
  %311 = sub i32 %304, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %304, 1
  %314 = mul i32 %313, 1
  %315 = add nsw i32 %304, 1
  store i32 %315, i32* %3, align 4
  br label %52

; <label>:316:                                    ; preds = %73, %64
  store i32 0, i32* %3, align 4
  br label %73

; <label>:317:                                    ; preds = %92, %83
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  br label %92

; <label>:321:                                    ; preds = %114, %105
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %323
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %324)
  br label %114

; <label>:326:                                    ; preds = %140, %131
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %328 = load i32, i32* %2, align 4
  call void @sort(i32* %327, i32 %328)
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %330 = load i32, i32* %2, align 4
  call void @sort(i32* %329, i32 %330)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = shl i32 %331, 1
  %335 = sub i32 0, %331
  %336 = add i32 %335, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = shl i32 %331, 1
  %340 = sub i32 0, %331
  %341 = add i32 %340, 1
  %342 = sub i32 %331, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %331, 1
  %345 = sub i32 0, %331
  %346 = add i32 %345, 1
  %347 = sub nsw i32 %331, 1
  store i32 %347, i32* %6, align 4
  br label %140

; <label>:348:                                    ; preds = %169, %160
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sgt i32 %352, %356
  br label %169

; <label>:358:                                    ; preds = %197, %188
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = shl i32 %359, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = sub i32 %359, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %359, 1
  %368 = add nsw i32 %359, 1
  store i32 %368, i32* %3, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = shl i32 %369, 1
  %375 = sub i32 %369, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %369
  %378 = add i32 %377, 1
  %379 = sub i32 0, %369
  %380 = add i32 %379, 1
  %381 = sub i32 0, %369
  %382 = add i32 %381, 1
  %383 = sub i32 0, %369
  %384 = add i32 %383, 1
  %385 = sub i32 %369, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %369, 1
  store i32 %387, i32* %4, align 4
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = sub i32 %388, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %388, 1
  %396 = sub i32 %388, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %388
  %399 = add i32 %398, 1
  %400 = sub i32 %388, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %388
  %403 = add i32 %402, 1
  %404 = sub i32 0, %388
  %405 = add i32 %404, 1
  %406 = add nsw i32 %388, 1
  store i32 %406, i32* %7, align 4
  br label %197

; <label>:407:                                    ; preds = %236, %227
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, -1
  %411 = sub i32 0, %408
  %412 = add i32 %411, -1
  %413 = shl i32 %408, -1
  %414 = sub i32 %408, -1
  %415 = mul i32 %414, -1
  %416 = sub i32 %408, -1
  %417 = mul i32 %416, -1
  %418 = sub i32 %408, -1
  %419 = mul i32 %418, -1
  %420 = add nsw i32 %408, -1
  store i32 %420, i32* %6, align 4
  %421 = load i32, i32* %7, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %421, 1
  %429 = sub i32 0, %421
  %430 = add i32 %429, 1
  %431 = add nsw i32 %421, 1
  store i32 %431, i32* %7, align 4
  br label %236

; <label>:432:                                    ; preds = %273, %264
  %433 = load i32, i32* %4, align 4
  %434 = shl i32 %433, 1
  %435 = add nsw i32 %433, 1
  store i32 %435, i32* %4, align 4
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, -1
  %439 = add nsw i32 %436, -1
  store i32 %439, i32* %7, align 4
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
