; ModuleID = 'source-C-CXX/8/1358.c'
source_filename = "source-C-CXX/8/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mao = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [100 x %struct.mao] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %175

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %137, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %182

; <label>:34:                                     ; preds = %25, %182
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %182

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %138

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %186

; <label>:56:                                     ; preds = %47, %186
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.mao, %struct.mao* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.mao, %struct.mao* %64, i32 0, i32 1
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %61, i32* %65)
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.mao, %struct.mao* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 60
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %186

; <label>:81:                                     ; preds = %56
  br i1 %72, label %82, label %92

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.mao, %struct.mao* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 200, %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %98

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 101, %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %82
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %203

; <label>:107:                                    ; preds = %98, %203
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %203

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %204

; <label>:126:                                    ; preds = %117, %204
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %204

; <label>:137:                                    ; preds = %126
  br label %25

; <label>:138:                                    ; preds = %46
  store i32 0, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %171, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %218

; <label>:148:                                    ; preds = %139, %218
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %218

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %174

; <label>:161:                                    ; preds = %160
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %163 = load i32, i32* %11, align 4
  %164 = call i32 @max(i32* %162, i32 %163)
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.mao, %struct.mao* %167, i32 0, i32 0
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  br label %139

; <label>:174:                                    ; preds = %160
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca [100 x i32], align 16
  store i32 0, i32* %176, align 4
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %177)
  store i32 0, i32* %178, align 4
  br label %9

; <label>:182:                                    ; preds = %34, %25
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp slt i32 %183, %184
  br label %34

; <label>:186:                                    ; preds = %56, %47
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.mao, %struct.mao* %189, i32 0, i32 0
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i32 0, i32 0
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.mao, %struct.mao* %194, i32 0, i32 1
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %191, i32* %195)
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.mao, %struct.mao* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 60
  br label %56

; <label>:203:                                    ; preds = %107, %98
  br label %107

; <label>:204:                                    ; preds = %126, %117
  %205 = load i32, i32* %12, align 4
  %206 = shl i32 %205, 1
  %207 = sub i32 0, %205
  %208 = add i32 %207, 1
  %209 = shl i32 %205, 1
  %210 = shl i32 %205, 1
  %211 = sub i32 0, %205
  %212 = add i32 %211, 1
  %213 = shl i32 %205, 1
  %214 = shl i32 %205, 1
  %215 = sub i32 %205, 1
  %216 = mul i32 %215, 1
  %217 = add nsw i32 %205, 1
  store i32 %217, i32* %12, align 4
  br label %126

; <label>:218:                                    ; preds = %148, %139
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %11, align 4
  %221 = icmp slt i32 %219, %220
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %109

; <label>:11:                                     ; preds = %2, %109
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %109

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %102, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %103

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %115

; <label>:39:                                     ; preds = %30, %115
  %40 = load i32*, i32** %12, align 8
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %39
  br i1 %46, label %56, label %81

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %123

; <label>:65:                                     ; preds = %56, %123
  %66 = load i32*, i32** %12, align 8
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* %15, align 4
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80, %55
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %82, %130
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %91
  br label %26

; <label>:103:                                    ; preds = %26
  %104 = load i32*, i32** %12, align 8
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* %16, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %11, %2
  %110 = alloca i32*, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  store i32* %0, i32** %110, align 8
  store i32 %1, i32* %111, align 4
  store i32 0, i32* %112, align 4
  store i32 0, i32* %113, align 4
  store i32 0, i32* %114, align 4
  store i32 0, i32* %113, align 4
  br label %11

; <label>:115:                                    ; preds = %39, %30
  %116 = load i32*, i32** %12, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp sgt i32 %120, %121
  br label %39

; <label>:123:                                    ; preds = %65, %56
  %124 = load i32*, i32** %12, align 8
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %15, align 4
  store i32 %129, i32* %16, align 4
  br label %65

; <label>:130:                                    ; preds = %91, %82
  %131 = load i32, i32* %15, align 4
  %132 = sub i32 %131, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %131, 1
  %135 = mul i32 %134, 1
  %136 = shl i32 %131, 1
  %137 = shl i32 %131, 1
  %138 = sub i32 0, %131
  %139 = add i32 %138, 1
  %140 = sub i32 %131, 1
  %141 = mul i32 %140, 1
  %142 = add nsw i32 %131, 1
  store i32 %142, i32* %15, align 4
  br label %91
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
