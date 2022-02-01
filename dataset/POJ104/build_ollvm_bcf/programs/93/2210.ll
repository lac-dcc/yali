; ModuleID = 'source-C-CXX/93/2210.c'
source_filename = "source-C-CXX/93/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %116, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %117

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %92, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %95

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %33, %118
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %42
  br label %73

; <label>:73:                                     ; preds = %72, %20
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %155

; <label>:82:                                     ; preds = %73, %155
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %155

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %13

; <label>:95:                                     ; preds = %13
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %156

; <label>:105:                                    ; preds = %96, %156
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %156

; <label>:116:                                    ; preds = %105
  br label %8

; <label>:117:                                    ; preds = %8
  ret void

; <label>:118:                                    ; preds = %42, %33
  %119 = load i32*, i32** %3, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  %124 = load i32*, i32** %3, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 %125, 1
  %129 = mul i32 %128, 1
  %130 = shl i32 %125, 1
  %131 = sub i32 0, %125
  %132 = add i32 %131, 1
  %133 = add nsw i32 %125, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %124, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %3, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32*, i32** %3, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %144, 1
  %146 = sub i32 0, %143
  %147 = add i32 %146, 1
  %148 = sub i32 0, %143
  %149 = add i32 %148, 1
  %150 = sub i32 %143, 1
  %151 = mul i32 %150, 1
  %152 = add nsw i32 %143, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %142, i64 %153
  store i32 %141, i32* %154, align 4
  br label %42

; <label>:155:                                    ; preds = %82, %73
  br label %82

; <label>:156:                                    ; preds = %105, %96
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %157, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 %157, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 %157, 1
  %165 = mul i32 %164, 1
  %166 = shl i32 %157, 1
  %167 = shl i32 %157, 1
  %168 = sub i32 %157, 1
  %169 = mul i32 %168, 1
  %170 = add nsw i32 %157, 1
  store i32 %170, i32* %5, align 4
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %195

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %14, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %14, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %203

; <label>:47:                                     ; preds = %38, %203
  store i32 0, i32* %14, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %203

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %133, %56
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %204

; <label>:66:                                     ; preds = %57, %204
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %204

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %136

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %208

; <label>:95:                                     ; preds = %86, %208
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %208

; <label>:113:                                    ; preds = %95
  br label %114

; <label>:114:                                    ; preds = %113, %79
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %221

; <label>:123:                                    ; preds = %114, %221
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %221

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  br label %57

; <label>:136:                                    ; preds = %78
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i32 0, i32 0
  %138 = load i32, i32* %15, align 4
  call void @sort(i32* %137, i32 %138)
  store i32 0, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %188, %136
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %222

; <label>:148:                                    ; preds = %139, %222
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %222

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %189

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %241

; <label>:177:                                    ; preds = %168, %241
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %241

; <label>:188:                                    ; preds = %177
  br label %139

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  ret i32 0

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca [500 x i32], align 16
  %198 = alloca [500 x i32], align 16
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 0, i32* %196, align 4
  store i32 0, i32* %201, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %199)
  store i32 0, i32* %200, align 4
  br label %9

; <label>:203:                                    ; preds = %47, %38
  store i32 0, i32* %14, align 4
  br label %47

; <label>:204:                                    ; preds = %66, %57
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp slt i32 %205, %206
  br label %66

; <label>:208:                                    ; preds = %95, %86
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %15, align 4
  %217 = shl i32 %216, 1
  %218 = sub i32 0, %216
  %219 = add i32 %218, 1
  %220 = add nsw i32 %216, 1
  store i32 %220, i32* %15, align 4
  br label %95

; <label>:221:                                    ; preds = %123, %114
  br label %123

; <label>:222:                                    ; preds = %148, %139
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %15, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = shl i32 %224, 1
  %228 = sub i32 0, %224
  %229 = add i32 %228, 1
  %230 = sub i32 %224, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %224, 1
  %233 = sub i32 %224, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %224
  %236 = add i32 %235, 1
  %237 = sub i32 %224, 1
  %238 = mul i32 %237, 1
  %239 = sub nsw i32 %224, 1
  %240 = icmp slt i32 %223, %239
  br label %148

; <label>:241:                                    ; preds = %177, %168
  %242 = load i32, i32* %14, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %242, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %242
  %248 = add i32 %247, 1
  %249 = sub i32 %242, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %242, 1
  %252 = sub i32 0, %242
  %253 = add i32 %252, 1
  %254 = sub i32 0, %242
  %255 = add i32 %254, 1
  %256 = add nsw i32 %242, 1
  store i32 %256, i32* %14, align 4
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
