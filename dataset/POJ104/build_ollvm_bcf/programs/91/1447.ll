; ModuleID = 'source-C-CXX/91/1447.c'
source_filename = "source-C-CXX/91/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %128, %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %132

; <label>:17:                                     ; preds = %8, %132
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %132

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %131

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %126, %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %127

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %136

; <label>:46:                                     ; preds = %37, %136
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %136

; <label>:66:                                     ; preds = %46
  br i1 %57, label %67, label %105

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %148

; <label>:76:                                     ; preds = %67, %148
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %3, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32*, i32** %3, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %148

; <label>:104:                                    ; preds = %76
  br label %105

; <label>:105:                                    ; preds = %104, %66
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %168

; <label>:115:                                    ; preds = %106, %168
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %168

; <label>:126:                                    ; preds = %115
  br label %33

; <label>:127:                                    ; preds = %33
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %8

; <label>:131:                                    ; preds = %29
  ret void

; <label>:132:                                    ; preds = %17, %8
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  br label %17

; <label>:136:                                    ; preds = %46, %37
  %137 = load i32*, i32** %3, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %3, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %141, %146
  br label %46

; <label>:148:                                    ; preds = %76, %67
  %149 = load i32*, i32** %3, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %7, align 4
  %154 = load i32*, i32** %3, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %3, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32*, i32** %3, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  store i32 %163, i32* %167, align 4
  br label %76

; <label>:168:                                    ; preds = %115, %106
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = shl i32 %169, 1
  %173 = sub i32 %169, 1
  %174 = mul i32 %173, 1
  %175 = shl i32 %169, 1
  %176 = shl i32 %169, 1
  %177 = add nsw i32 %169, 1
  store i32 %177, i32* %6, align 4
  br label %115
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
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %343, %0
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %353

; <label>:20:                                     ; preds = %11, %353
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %353

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %357

; <label>:42:                                     ; preds = %33, %357
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %357

; <label>:51:                                     ; preds = %42
  br label %351

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = call noalias i8* @malloc(i64 %55) #3
  %57 = bitcast i8* %56 to i32*
  store i32* %57, i32** %9, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = call noalias i8* @malloc(i64 %60) #3
  %62 = bitcast i8* %61 to i32*
  store i32* %62, i32** %10, align 8
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %73, %52
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %63
  %68 = load i32*, i32** %9, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %63

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %358

; <label>:85:                                     ; preds = %76, %358
  store i32 0, i32* %3, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %358

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %105, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %95
  %100 = load i32*, i32** %10, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %95

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %359

; <label>:117:                                    ; preds = %108, %359
  %118 = load i32*, i32** %10, align 8
  %119 = load i32, i32* %2, align 4
  call void @f(i32* %118, i32 %119)
  %120 = load i32*, i32** %9, align 8
  %121 = load i32, i32* %2, align 4
  call void @f(i32* %120, i32 %121)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %2, align 4
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %359

; <label>:135:                                    ; preds = %117
  br label %136

; <label>:136:                                    ; preds = %340, %135
  %137 = load i32, i32* %5, align 4
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %343

; <label>:139:                                    ; preds = %136
  %140 = load i32*, i32** %9, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %10, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %389

; <label>:160:                                    ; preds = %151, %389
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %389

; <label>:175:                                    ; preds = %160
  br label %339

; <label>:176:                                    ; preds = %139
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %411

; <label>:185:                                    ; preds = %176, %411
  %186 = load i32*, i32** %9, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %10, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %190, %195
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %411

; <label>:205:                                    ; preds = %185
  br i1 %196, label %206, label %282

; <label>:206:                                    ; preds = %205
  %207 = load i32*, i32** %9, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %10, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %211, %216
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %206
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %8, align 4
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %7, align 4
  br label %263

; <label>:225:                                    ; preds = %206
  %226 = load i32*, i32** %9, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32*, i32** %10, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %230, %235
  br i1 %236, label %237, label %258

; <label>:237:                                    ; preds = %225
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %423

; <label>:246:                                    ; preds = %237, %423
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %423

; <label>:257:                                    ; preds = %246
  br label %258

; <label>:258:                                    ; preds = %257, %225
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %7, align 4
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %258, %218
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %431

; <label>:272:                                    ; preds = %263, %431
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %431

; <label>:281:                                    ; preds = %272
  br label %338

; <label>:282:                                    ; preds = %205
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %432

; <label>:291:                                    ; preds = %282, %432
  %292 = load i32*, i32** %9, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32*, i32** %10, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %296, %301
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %432

; <label>:311:                                    ; preds = %291
  br i1 %302, label %312, label %319

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %6, align 4
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %7, align 4
  br label %319

; <label>:319:                                    ; preds = %312, %311
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %444

; <label>:328:                                    ; preds = %319, %444
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %444

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %281
  br label %339

; <label>:339:                                    ; preds = %338, %175
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %5, align 4
  br label %136

; <label>:343:                                    ; preds = %136
  %344 = load i32, i32* %6, align 4
  %345 = mul nsw i32 %344, 200
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  %347 = load i32*, i32** %10, align 8
  %348 = bitcast i32* %347 to i8*
  call void @free(i8* %348) #3
  %349 = load i32*, i32** %9, align 8
  %350 = bitcast i32* %349 to i8*
  call void @free(i8* %350) #3
  br label %11

; <label>:351:                                    ; preds = %51
  %352 = load i32, i32* %1, align 4
  ret i32 %352

; <label>:353:                                    ; preds = %20, %11
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %355 = load i32, i32* %2, align 4
  %356 = icmp eq i32 %355, 0
  br label %20

; <label>:357:                                    ; preds = %42, %33
  br label %42

; <label>:358:                                    ; preds = %85, %76
  store i32 0, i32* %3, align 4
  br label %85

; <label>:359:                                    ; preds = %117, %108
  %360 = load i32*, i32** %10, align 8
  %361 = load i32, i32* %2, align 4
  call void @f(i32* %360, i32 %361)
  %362 = load i32*, i32** %9, align 8
  %363 = load i32, i32* %2, align 4
  call void @f(i32* %362, i32 %363)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %364, 1
  %370 = sub i32 %364, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %364, 1
  %373 = mul i32 %372, 1
  %374 = sub nsw i32 %364, 1
  store i32 %374, i32* %7, align 4
  %375 = load i32, i32* %2, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = shl i32 %375, 1
  %380 = shl i32 %375, 1
  %381 = sub i32 0, %375
  %382 = add i32 %381, 1
  %383 = shl i32 %375, 1
  %384 = shl i32 %375, 1
  %385 = sub i32 %375, 1
  %386 = mul i32 %385, 1
  %387 = sub nsw i32 %375, 1
  store i32 %387, i32* %8, align 4
  %388 = load i32, i32* %2, align 4
  store i32 %388, i32* %5, align 4
  br label %117

; <label>:389:                                    ; preds = %160, %151
  %390 = load i32, i32* %6, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 %390, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %390, 1
  %395 = shl i32 %390, 1
  %396 = sub i32 %390, 1
  %397 = mul i32 %396, 1
  %398 = add nsw i32 %390, 1
  store i32 %398, i32* %6, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %399, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %399, 1
  store i32 %404, i32* %3, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %405, 1
  store i32 %410, i32* %4, align 4
  br label %160

; <label>:411:                                    ; preds = %185, %176
  %412 = load i32*, i32** %9, align 8
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32*, i32** %10, align 8
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %416, %421
  br label %185

; <label>:423:                                    ; preds = %246, %237
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, -1
  %427 = shl i32 %424, -1
  %428 = sub i32 0, %424
  %429 = add i32 %428, -1
  %430 = add nsw i32 %424, -1
  store i32 %430, i32* %6, align 4
  br label %246

; <label>:431:                                    ; preds = %272, %263
  br label %272

; <label>:432:                                    ; preds = %291, %282
  %433 = load i32*, i32** %9, align 8
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32*, i32** %10, align 8
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp slt i32 %437, %442
  br label %291

; <label>:444:                                    ; preds = %328, %319
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
