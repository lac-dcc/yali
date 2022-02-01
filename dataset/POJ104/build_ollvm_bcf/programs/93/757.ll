; ModuleID = 'source-C-CXX/93/757.c'
source_filename = "source-C-CXX/93/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %131, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %134

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %129, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %135

; <label>:22:                                     ; preds = %13, %135
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %135

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %130

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %155

; <label>:46:                                     ; preds = %37, %155
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %51, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %155

; <label>:67:                                     ; preds = %46
  br i1 %58, label %68, label %90

; <label>:68:                                     ; preds = %67
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  store i32 %84, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %68, %67
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %180

; <label>:99:                                     ; preds = %90, %180
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %180

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %181

; <label>:118:                                    ; preds = %109, %181
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %181

; <label>:129:                                    ; preds = %118
  br label %13

; <label>:130:                                    ; preds = %36
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %8

; <label>:134:                                    ; preds = %8
  ret void

; <label>:135:                                    ; preds = %22, %13
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %137
  %140 = add i32 %139, %138
  %141 = sub i32 0, %137
  %142 = add i32 %141, %138
  %143 = sub i32 0, %137
  %144 = add i32 %143, %138
  %145 = sub i32 0, %137
  %146 = add i32 %145, %138
  %147 = sub i32 %137, %138
  %148 = mul i32 %147, %138
  %149 = sub i32 0, %137
  %150 = add i32 %149, %138
  %151 = sub i32 0, %137
  %152 = add i32 %151, %138
  %153 = sub nsw i32 %137, %138
  %154 = icmp slt i32 %136, %153
  br label %22

; <label>:155:                                    ; preds = %46, %37
  %156 = load i32*, i32** %3, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %3, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 %162, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %162, 1
  %168 = shl i32 %162, 1
  %169 = sub i32 0, %162
  %170 = add i32 %169, 1
  %171 = sub i32 %162, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %162
  %174 = add i32 %173, 1
  %175 = add nsw i32 %162, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %161, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %160, %178
  br label %46

; <label>:180:                                    ; preds = %99, %90
  br label %99

; <label>:181:                                    ; preds = %118, %109
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = sub i32 0, %182
  %186 = add i32 %185, 1
  %187 = sub i32 0, %182
  %188 = add i32 %187, 1
  %189 = sub i32 %182, 1
  %190 = mul i32 %189, 1
  %191 = add nsw i32 %182, 1
  store i32 %191, i32* %6, align 4
  br label %118
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %71, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = srem i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %148

; <label>:31:                                     ; preds = %22, %148
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %148

; <label>:49:                                     ; preds = %31
  br label %50

; <label>:50:                                     ; preds = %49, %11
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %163

; <label>:60:                                     ; preds = %51, %163
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %163

; <label>:71:                                     ; preds = %60
  br label %7

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %176

; <label>:81:                                     ; preds = %72, %176
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  %83 = load i32, i32* %3, align 4
  call void @Bubble(i32* %82, i32 %83)
  store i32 0, i32* %1, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %176

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %146, %92
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %147

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %179

; <label>:106:                                    ; preds = %97, %179
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 10, i32 44
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %115)
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %179

; <label>:125:                                    ; preds = %106
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %192

; <label>:135:                                    ; preds = %126, %192
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %1, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %192

; <label>:146:                                    ; preds = %135
  br label %93

; <label>:147:                                    ; preds = %93
  ret void

; <label>:148:                                    ; preds = %31, %22
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %156, 1
  %160 = mul i32 %159, 1
  %161 = shl i32 %156, 1
  %162 = add nsw i32 %156, 1
  store i32 %162, i32* %3, align 4
  br label %31

; <label>:163:                                    ; preds = %60, %51
  %164 = load i32, i32* %1, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1
  %167 = sub i32 0, %164
  %168 = add i32 %167, 1
  %169 = sub i32 0, %164
  %170 = add i32 %169, 1
  %171 = sub i32 0, %164
  %172 = add i32 %171, 1
  %173 = sub i32 0, %164
  %174 = add i32 %173, 1
  %175 = add nsw i32 %164, 1
  store i32 %175, i32* %1, align 4
  br label %60

; <label>:176:                                    ; preds = %81, %72
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  %178 = load i32, i32* %3, align 4
  call void @Bubble(i32* %177, i32 %178)
  store i32 0, i32* %1, align 4
  br label %81

; <label>:179:                                    ; preds = %106, %97
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 1
  %188 = sub nsw i32 %185, 1
  %189 = icmp eq i32 %184, %188
  %190 = select i1 %189, i32 10, i32 44
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %190)
  br label %106

; <label>:192:                                    ; preds = %135, %126
  %193 = load i32, i32* %1, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1
  %196 = sub i32 %193, 1
  %197 = mul i32 %196, 1
  %198 = shl i32 %193, 1
  %199 = add nsw i32 %193, 1
  store i32 %199, i32* %1, align 4
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
