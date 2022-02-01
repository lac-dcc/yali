; ModuleID = 'source-C-CXX/91/1260.c'
source_filename = "source-C-CXX/91/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @list(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %149, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %150

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %151

; <label>:22:                                     ; preds = %13, %151
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %151

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %127, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %163

; <label>:43:                                     ; preds = %34, %163
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %163

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %128

; <label>:56:                                     ; preds = %55
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %167

; <label>:77:                                     ; preds = %68, %167
  %78 = load i32*, i32** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32*, i32** %3, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %167

; <label>:105:                                    ; preds = %77
  br label %106

; <label>:106:                                    ; preds = %105, %56
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %187

; <label>:116:                                    ; preds = %107, %187
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %187

; <label>:127:                                    ; preds = %116
  br label %34

; <label>:128:                                    ; preds = %55
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %197

; <label>:138:                                    ; preds = %129, %197
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %197

; <label>:149:                                    ; preds = %138
  br label %8

; <label>:150:                                    ; preds = %8
  ret void

; <label>:151:                                    ; preds = %22, %13
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, 1
  %155 = sub i32 %152, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %152, 1
  %158 = sub i32 %152, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %152, 1
  %161 = mul i32 %160, 1
  %162 = add nsw i32 %152, 1
  store i32 %162, i32* %6, align 4
  br label %22

; <label>:163:                                    ; preds = %43, %34
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  br label %43

; <label>:167:                                    ; preds = %77, %68
  %168 = load i32*, i32** %3, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %7, align 4
  %173 = load i32*, i32** %3, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %3, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32*, i32** %3, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 %182, i32* %186, align 4
  br label %77

; <label>:187:                                    ; preds = %116, %107
  %188 = load i32, i32* %6, align 4
  %189 = shl i32 %188, 1
  %190 = sub i32 0, %188
  %191 = add i32 %190, 1
  %192 = sub i32 0, %188
  %193 = add i32 %192, 1
  %194 = shl i32 %188, 1
  %195 = shl i32 %188, 1
  %196 = add nsw i32 %188, 1
  store i32 %196, i32* %6, align 4
  br label %116

; <label>:197:                                    ; preds = %138, %129
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 1
  %201 = sub i32 0, %198
  %202 = add i32 %201, 1
  %203 = sub i32 0, %198
  %204 = add i32 %203, 1
  %205 = shl i32 %198, 1
  %206 = sub i32 0, %198
  %207 = add i32 %206, 1
  %208 = sub i32 %198, 1
  %209 = mul i32 %208, 1
  %210 = add nsw i32 %198, 1
  store i32 %210, i32* %5, align 4
  br label %138
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
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1010 x i32], align 16
  %14 = alloca [1010 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %312

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %310, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %325

; <label>:40:                                     ; preds = %31, %325
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %325

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %72

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %329

; <label>:62:                                     ; preds = %53, %329
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %329

; <label>:71:                                     ; preds = %62
  br label %311

; <label>:72:                                     ; preds = %52
  store i32 0, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %82, %72
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %73

; <label>:85:                                     ; preds = %73
  store i32 0, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %95, %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %86

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %330

; <label>:107:                                    ; preds = %98, %330
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i32 0, i32 0
  %109 = load i32, i32* %11, align 4
  call void @list(i32* %108, i32 %109)
  %110 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i32 0, i32 0
  %111 = load i32, i32* %11, align 4
  call void @list(i32* %110, i32 %111)
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %114
  store i32* %115, i32** %17, align 8
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 0
  store i32* %116, i32** %19, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %119
  store i32* %120, i32** %18, align 8
  %121 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 0
  store i32* %121, i32** %20, align 8
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %330

; <label>:130:                                    ; preds = %107
  br label %131

; <label>:131:                                    ; preds = %300, %217, %186, %173, %166, %130
  %132 = load i32*, i32** %19, align 8
  %133 = load i32*, i32** %17, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = icmp ult i32* %132, %134
  br i1 %135, label %136, label %301

; <label>:136:                                    ; preds = %131
  %137 = load i32*, i32** %17, align 8
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %18, align 8
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %167

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %355

; <label>:151:                                    ; preds = %142, %355
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  %154 = load i32*, i32** %17, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 -1
  store i32* %155, i32** %17, align 8
  %156 = load i32*, i32** %20, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %157, i32** %20, align 8
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %355

; <label>:166:                                    ; preds = %151
  br label %131

; <label>:167:                                    ; preds = %136
  %168 = load i32*, i32** %17, align 8
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %18, align 8
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  %176 = load i32*, i32** %17, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 -1
  store i32* %177, i32** %17, align 8
  %178 = load i32*, i32** %18, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 -1
  store i32* %179, i32** %18, align 8
  br label %131

; <label>:180:                                    ; preds = %167
  %181 = load i32*, i32** %19, align 8
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %20, align 8
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %16, align 4
  %189 = load i32*, i32** %17, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 -1
  store i32* %190, i32** %17, align 8
  %191 = load i32*, i32** %20, align 8
  %192 = getelementptr inbounds i32, i32* %191, i32 1
  store i32* %192, i32** %20, align 8
  br label %131

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %366

; <label>:202:                                    ; preds = %193, %366
  %203 = load i32*, i32** %19, align 8
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %20, align 8
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %204, %206
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %366

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %224

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  %220 = load i32*, i32** %19, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  store i32* %221, i32** %19, align 8
  %222 = load i32*, i32** %20, align 8
  %223 = getelementptr inbounds i32, i32* %222, i32 1
  store i32* %223, i32** %20, align 8
  br label %131

; <label>:224:                                    ; preds = %216
  %225 = load i32*, i32** %17, align 8
  %226 = load i32, i32* %225, align 4
  %227 = load i32*, i32** %20, align 8
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %16, align 4
  %233 = load i32*, i32** %17, align 8
  %234 = getelementptr inbounds i32, i32* %233, i32 -1
  store i32* %234, i32** %17, align 8
  %235 = load i32*, i32** %20, align 8
  %236 = getelementptr inbounds i32, i32* %235, i32 1
  store i32* %236, i32** %20, align 8
  br label %242

; <label>:237:                                    ; preds = %224
  %238 = load i32*, i32** %17, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 -1
  store i32* %239, i32** %17, align 8
  %240 = load i32*, i32** %20, align 8
  %241 = getelementptr inbounds i32, i32* %240, i32 1
  store i32* %241, i32** %20, align 8
  br label %242

; <label>:242:                                    ; preds = %237, %230
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %372

; <label>:251:                                    ; preds = %242, %372
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %372

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %373

; <label>:270:                                    ; preds = %261, %373
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %373

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  br label %281

; <label>:281:                                    ; preds = %280
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %374

; <label>:291:                                    ; preds = %282, %374
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %374

; <label>:300:                                    ; preds = %291
  br label %131

; <label>:301:                                    ; preds = %131
  %302 = load i32, i32* %15, align 4
  %303 = mul nsw i32 %302, 200
  %304 = load i32, i32* %16, align 4
  %305 = mul nsw i32 %304, 200
  %306 = sub nsw i32 %303, %305
  store i32 %306, i32* %21, align 4
  %307 = load i32, i32* %21, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %301
  br label %310

; <label>:310:                                    ; preds = %309
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %21, align 4
  br label %31

; <label>:311:                                    ; preds = %71
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca [1010 x i32], align 16
  %317 = alloca [1010 x i32], align 16
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32*, align 8
  %321 = alloca i32*, align 8
  %322 = alloca i32*, align 8
  %323 = alloca i32*, align 8
  %324 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  store i32 0, i32* %318, align 4
  store i32 0, i32* %319, align 4
  br label %9

; <label>:325:                                    ; preds = %40, %31
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %327 = load i32, i32* %11, align 4
  %328 = icmp eq i32 %327, 0
  br label %40

; <label>:329:                                    ; preds = %62, %53
  br label %62

; <label>:330:                                    ; preds = %107, %98
  %331 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i32 0, i32 0
  %332 = load i32, i32* %11, align 4
  call void @list(i32* %331, i32 %332)
  %333 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i32 0, i32 0
  %334 = load i32, i32* %11, align 4
  call void @list(i32* %333, i32 %334)
  %335 = load i32, i32* %11, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %337
  store i32* %338, i32** %17, align 8
  %339 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 0
  store i32* %339, i32** %19, align 8
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = sub i32 0, %340
  %345 = add i32 %344, 1
  %346 = shl i32 %340, 1
  %347 = shl i32 %340, 1
  %348 = shl i32 %340, 1
  %349 = sub i32 %340, 1
  %350 = mul i32 %349, 1
  %351 = sub nsw i32 %340, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %352
  store i32* %353, i32** %18, align 8
  %354 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 0
  store i32* %354, i32** %20, align 8
  br label %107

; <label>:355:                                    ; preds = %151, %142
  %356 = load i32, i32* %16, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = shl i32 %356, 1
  %361 = add nsw i32 %356, 1
  store i32 %361, i32* %16, align 4
  %362 = load i32*, i32** %17, align 8
  %363 = getelementptr inbounds i32, i32* %362, i32 -1
  store i32* %363, i32** %17, align 8
  %364 = load i32*, i32** %20, align 8
  %365 = getelementptr inbounds i32, i32* %364, i32 1
  store i32* %365, i32** %20, align 8
  br label %151

; <label>:366:                                    ; preds = %202, %193
  %367 = load i32*, i32** %19, align 8
  %368 = load i32, i32* %367, align 4
  %369 = load i32*, i32** %20, align 8
  %370 = load i32, i32* %369, align 4
  %371 = icmp sgt i32 %368, %370
  br label %202

; <label>:372:                                    ; preds = %251, %242
  br label %251

; <label>:373:                                    ; preds = %270, %261
  br label %270

; <label>:374:                                    ; preds = %291, %282
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
