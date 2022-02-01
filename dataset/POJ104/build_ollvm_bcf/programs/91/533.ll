; ModuleID = 'source-C-CXX/91/533.c'
source_filename = "source-C-CXX/91/533.c"
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
  br i1 %10, label %11, label %177

; <label>:11:                                     ; preds = %2, %177
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
  br i1 %25, label %26, label %177

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %155, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %158

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %16, align 4
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %15, align 4
  br label %36

; <label>:36:                                     ; preds = %109, %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %184

; <label>:45:                                     ; preds = %36, %184
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %184

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %112

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %188

; <label>:67:                                     ; preds = %58, %188
  %68 = load i32*, i32** %12, align 8
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %12, align 8
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %188

; <label>:87:                                     ; preds = %67
  br i1 %78, label %88, label %90

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %15, align 4
  store i32 %89, i32* %16, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %200

; <label>:99:                                     ; preds = %90, %200
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %200

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  br label %36

; <label>:112:                                    ; preds = %57
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %14, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %154

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %201

; <label>:125:                                    ; preds = %116, %201
  %126 = load i32*, i32** %12, align 8
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %17, align 4
  %131 = load i32*, i32** %12, align 8
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %12, align 8
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %17, align 4
  %141 = load i32*, i32** %12, align 8
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %201

; <label>:153:                                    ; preds = %125
  br label %154

; <label>:154:                                    ; preds = %153, %112
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %27

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %221

; <label>:167:                                    ; preds = %158, %221
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %221

; <label>:176:                                    ; preds = %167
  ret void

; <label>:177:                                    ; preds = %11, %2
  %178 = alloca i32*, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i32* %0, i32** %178, align 8
  store i32 %1, i32* %179, align 4
  store i32 0, i32* %180, align 4
  br label %11

; <label>:184:                                    ; preds = %45, %36
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp slt i32 %185, %186
  br label %45

; <label>:188:                                    ; preds = %67, %58
  %189 = load i32*, i32** %12, align 8
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %12, align 8
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %193, %198
  br label %67

; <label>:200:                                    ; preds = %99, %90
  br label %99

; <label>:201:                                    ; preds = %125, %116
  %202 = load i32*, i32** %12, align 8
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %17, align 4
  %207 = load i32*, i32** %12, align 8
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %12, align 8
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %17, align 4
  %217 = load i32*, i32** %12, align 8
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  store i32 %216, i32* %220, align 4
  br label %125

; <label>:221:                                    ; preds = %167, %158
  br label %167
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1005 x i32], align 16
  %19 = alloca [1005 x i32], align 16
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %374

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28, %370
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  br label %373

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %385

; <label>:43:                                     ; preds = %34, %385
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %385

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %82, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %18, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %386

; <label>:71:                                     ; preds = %62, %386
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %386

; <label>:82:                                     ; preds = %71
  br label %53

; <label>:83:                                     ; preds = %53
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %111, %83
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %402

; <label>:97:                                     ; preds = %88, %402
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %19, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %402

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %84

; <label>:114:                                    ; preds = %84
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %407

; <label>:123:                                    ; preds = %114, %407
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* %18, i32 0, i32 0
  %125 = load i32, i32* %10, align 4
  call void @sort(i32* %124, i32 %125)
  %126 = getelementptr inbounds [1005 x i32], [1005 x i32]* %19, i32 0, i32 0
  %127 = load i32, i32* %10, align 4
  call void @sort(i32* %126, i32 %127)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %407

; <label>:140:                                    ; preds = %123
  br label %141

; <label>:141:                                    ; preds = %369, %140
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %435

; <label>:150:                                    ; preds = %141, %435
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %151, %152
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %435

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %370

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1005 x i32], [1005 x i32]* %18, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1005 x i32], [1005 x i32]* %19, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %167, %171
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 200
  store i32 %177, i32* %14, align 4
  br label %343

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %439

; <label>:187:                                    ; preds = %178, %439
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1005 x i32], [1005 x i32]* %18, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1005 x i32], [1005 x i32]* %19, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %191, %195
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %439

; <label>:205:                                    ; preds = %187
  br i1 %196, label %206, label %211

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* %14, align 4
  %210 = sub nsw i32 %209, 200
  store i32 %210, i32* %14, align 4
  br label %324

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1005 x i32], [1005 x i32]* %18, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1005 x i32], [1005 x i32]* %19, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %323

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %15, align 4
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %16, align 4
  store i32 %223, i32* %17, align 4
  br label %224

; <label>:224:                                    ; preds = %303, %221
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %13, align 4
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %228, label %304

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1005 x i32], [1005 x i32]* %18, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1005 x i32], [1005 x i32]* %19, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %232, %236
  br i1 %237, label %238, label %263

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %449

; <label>:247:                                    ; preds = %238, %449
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 200
  store i32 %249, i32* %14, align 4
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %16, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %449

; <label>:262:                                    ; preds = %247
  br label %280

; <label>:263:                                    ; preds = %228
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1005 x i32], [1005 x i32]* %18, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1005 x i32], [1005 x i32]* %19, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* %14, align 4
  %275 = sub nsw i32 %274, 200
  store i32 %275, i32* %14, align 4
  br label %276

; <label>:276:                                    ; preds = %273, %263
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %12, align 4
  store i32 %278, i32* %15, align 4
  %279 = load i32, i32* %17, align 4
  store i32 %279, i32* %16, align 4
  br label %304

; <label>:280:                                    ; preds = %262
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %473

; <label>:290:                                    ; preds = %281, %473
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %17, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %473

; <label>:303:                                    ; preds = %290
  br label %224

; <label>:304:                                    ; preds = %276, %224
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %495

; <label>:313:                                    ; preds = %304, %495
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %495

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %211
  br label %324

; <label>:324:                                    ; preds = %323, %206
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %496

; <label>:333:                                    ; preds = %324, %496
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %496

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %173
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %15, align 4
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %343
  br label %370

; <label>:348:                                    ; preds = %343
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %497

; <label>:358:                                    ; preds = %349, %497
  %359 = load i32, i32* %11, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %11, align 4
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %497

; <label>:369:                                    ; preds = %358
  br label %141

; <label>:370:                                    ; preds = %347, %162
  %371 = load i32, i32* %14, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  br label %29

; <label>:373:                                    ; preds = %33
  ret void

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca [1005 x i32], align 16
  %384 = alloca [1005 x i32], align 16
  br label %9

; <label>:385:                                    ; preds = %43, %34
  store i32 0, i32* %11, align 4
  br label %43

; <label>:386:                                    ; preds = %71, %62
  %387 = load i32, i32* %11, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = sub i32 0, %387
  %395 = add i32 %394, 1
  %396 = sub i32 0, %387
  %397 = add i32 %396, 1
  %398 = shl i32 %387, 1
  %399 = sub i32 0, %387
  %400 = add i32 %399, 1
  %401 = add nsw i32 %387, 1
  store i32 %401, i32* %11, align 4
  br label %71

; <label>:402:                                    ; preds = %97, %88
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1005 x i32], [1005 x i32]* %19, i64 0, i64 %404
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %405)
  br label %97

; <label>:407:                                    ; preds = %123, %114
  %408 = getelementptr inbounds [1005 x i32], [1005 x i32]* %18, i32 0, i32 0
  %409 = load i32, i32* %10, align 4
  call void @sort(i32* %408, i32 %409)
  %410 = getelementptr inbounds [1005 x i32], [1005 x i32]* %19, i32 0, i32 0
  %411 = load i32, i32* %10, align 4
  call void @sort(i32* %410, i32 %411)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %412 = load i32, i32* %10, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = shl i32 %412, 1
  %417 = shl i32 %412, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %412, 1
  %421 = sub nsw i32 %412, 1
  store i32 %421, i32* %15, align 4
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %422, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %422, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %422, 1
  %433 = mul i32 %432, 1
  %434 = sub nsw i32 %422, 1
  store i32 %434, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %123

; <label>:435:                                    ; preds = %150, %141
  %436 = load i32, i32* %11, align 4
  %437 = load i32, i32* %10, align 4
  %438 = icmp slt i32 %436, %437
  br label %150

; <label>:439:                                    ; preds = %187, %178
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1005 x i32], [1005 x i32]* %18, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1005 x i32], [1005 x i32]* %19, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp slt i32 %443, %447
  br label %187

; <label>:449:                                    ; preds = %247, %238
  %450 = load i32, i32* %14, align 4
  %451 = sub i32 %450, 200
  %452 = mul i32 %451, 200
  %453 = add nsw i32 %450, 200
  store i32 %453, i32* %14, align 4
  %454 = load i32, i32* %15, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, -1
  %457 = shl i32 %454, -1
  %458 = shl i32 %454, -1
  %459 = sub i32 %454, -1
  %460 = mul i32 %459, -1
  %461 = add nsw i32 %454, -1
  store i32 %461, i32* %15, align 4
  %462 = load i32, i32* %16, align 4
  %463 = sub i32 %462, -1
  %464 = mul i32 %463, -1
  %465 = shl i32 %462, -1
  %466 = sub i32 0, %462
  %467 = add i32 %466, -1
  %468 = sub i32 0, %462
  %469 = add i32 %468, -1
  %470 = sub i32 %462, -1
  %471 = mul i32 %470, -1
  %472 = add nsw i32 %462, -1
  store i32 %472, i32* %16, align 4
  br label %247

; <label>:473:                                    ; preds = %290, %281
  %474 = load i32, i32* %12, align 4
  %475 = shl i32 %474, -1
  %476 = sub i32 0, %474
  %477 = add i32 %476, -1
  %478 = sub i32 0, %474
  %479 = add i32 %478, -1
  %480 = shl i32 %474, -1
  %481 = sub i32 0, %474
  %482 = add i32 %481, -1
  %483 = sub i32 0, %474
  %484 = add i32 %483, -1
  %485 = sub i32 0, %474
  %486 = add i32 %485, -1
  %487 = sub i32 0, %474
  %488 = add i32 %487, -1
  %489 = add nsw i32 %474, -1
  store i32 %489, i32* %12, align 4
  %490 = load i32, i32* %17, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, -1
  %493 = shl i32 %490, -1
  %494 = add nsw i32 %490, -1
  store i32 %494, i32* %17, align 4
  br label %290

; <label>:495:                                    ; preds = %313, %304
  br label %313

; <label>:496:                                    ; preds = %333, %324
  br label %333

; <label>:497:                                    ; preds = %358, %349
  %498 = load i32, i32* %11, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = sub i32 0, %498
  %504 = add i32 %503, 1
  %505 = sub i32 %498, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %498, 1
  store i32 %507, i32* %11, align 4
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
