; ModuleID = 'source-C-CXX/21/140.c'
source_filename = "source-C-CXX/21/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @maopao(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %112, %2
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
  br i1 %20, label %30, label %113

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %88, %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %91

; <label>:37:                                     ; preds = %33
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %37
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %49, %37
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %69, %136
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %136

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %33

; <label>:91:                                     ; preds = %33
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %92, %137
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %101
  br label %8

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %113, %142
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %122
  ret void

; <label>:132:                                    ; preds = %17, %8
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  br label %17

; <label>:136:                                    ; preds = %78, %69
  br label %78

; <label>:137:                                    ; preds = %101, %92
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, 1
  %140 = mul i32 %139, 1
  %141 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %101

; <label>:142:                                    ; preds = %122, %113
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [100 x [100 x i8]], align 16
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %127, %0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %627

; <label>:28:                                     ; preds = %19, %627
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %627

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %128

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 44
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %631

; <label>:57:                                     ; preds = %48, %631
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %631

; <label>:74:                                     ; preds = %57
  br label %107

; <label>:75:                                     ; preds = %41
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %654

; <label>:84:                                     ; preds = %75, %654
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %654

; <label>:106:                                    ; preds = %84
  br label %107

; <label>:107:                                    ; preds = %106, %74
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %671

; <label>:116:                                    ; preds = %107, %671
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %671

; <label>:127:                                    ; preds = %116
  br label %19

; <label>:128:                                    ; preds = %40
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  store i32 0, i32* %1, align 4
  br label %135

; <label>:135:                                    ; preds = %363, %128
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %364

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %141
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = trunc i64 %144 to i32
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %183

; <label>:154:                                    ; preds = %139
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %676

; <label>:163:                                    ; preds = %154, %676
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %165
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 0
  %168 = load i8, i8* %167, align 4
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %676

; <label>:182:                                    ; preds = %163
  br label %183

; <label>:183:                                    ; preds = %182, %139
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %209

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %191
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i64 0, i64 0
  %194 = load i8, i8* %193, align 4
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 48
  %197 = mul nsw i32 %196, 10
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %199
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %197, %203
  %205 = sub nsw i32 %204, 48
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %189, %183
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %692

; <label>:218:                                    ; preds = %209, %692
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 3
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %692

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %262

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %235
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %236, i64 0, i64 0
  %238 = load i8, i8* %237, align 4
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %239, 48
  %241 = mul nsw i32 %240, 100
  %242 = load i32, i32* %1, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %243
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i64 0, i64 1
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub nsw i32 %247, 48
  %249 = mul nsw i32 %248, 10
  %250 = add nsw i32 %241, %249
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %252
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i64 0, i64 2
  %255 = load i8, i8* %254, align 2
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %250, %256
  %258 = sub nsw i32 %257, 48
  %259 = load i32, i32* %1, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %233, %232
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %698

; <label>:271:                                    ; preds = %262, %698
  %272 = load i32, i32* %1, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %698

; <label>:285:                                    ; preds = %271
  br i1 %276, label %286, label %324

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %1, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %288
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %289, i64 0, i64 0
  %291 = load i8, i8* %290, align 4
  %292 = sext i8 %291 to i32
  %293 = sub nsw i32 %292, 48
  %294 = mul nsw i32 %293, 1000
  %295 = load i32, i32* %1, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %296
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %297, i64 0, i64 1
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = sub nsw i32 %300, 48
  %302 = mul nsw i32 %301, 100
  %303 = add nsw i32 %294, %302
  %304 = load i32, i32* %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %305
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 0, i64 2
  %308 = load i8, i8* %307, align 2
  %309 = sext i8 %308 to i32
  %310 = sub nsw i32 %309, 48
  %311 = mul nsw i32 %310, 10
  %312 = add nsw i32 %303, %311
  %313 = load i32, i32* %1, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %314
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i64 0, i64 3
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = add nsw i32 %312, %318
  %320 = sub nsw i32 %319, 48
  %321 = load i32, i32* %1, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %286, %285
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %704

; <label>:333:                                    ; preds = %324, %704
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %704

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %705

; <label>:352:                                    ; preds = %343, %705
  %353 = load i32, i32* %1, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %1, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %705

; <label>:363:                                    ; preds = %352
  br label %135

; <label>:364:                                    ; preds = %135
  store i32 0, i32* %1, align 4
  br label %365

; <label>:365:                                    ; preds = %420, %364
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %712

; <label>:374:                                    ; preds = %365, %712
  %375 = load i32, i32* %1, align 4
  %376 = load i32, i32* %4, align 4
  %377 = icmp sle i32 %375, %376
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %712

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %421

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %1, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %393 = load i32, i32* %392, align 16
  %394 = sub nsw i32 %391, %393
  store i32 %394, i32* %9, align 4
  %395 = load i32, i32* %8, align 4
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %9, align 4
  %398 = mul nsw i32 %396, %397
  %399 = add nsw i32 %395, %398
  store i32 %399, i32* %8, align 4
  br label %400

; <label>:400:                                    ; preds = %387
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %716

; <label>:409:                                    ; preds = %400, %716
  %410 = load i32, i32* %1, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %1, align 4
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %716

; <label>:420:                                    ; preds = %409
  br label %365

; <label>:421:                                    ; preds = %386
  %422 = load i32, i32* %8, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

; <label>:424:                                    ; preds = %421
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %608

; <label>:426:                                    ; preds = %421
  store i32 0, i32* %1, align 4
  br label %427

; <label>:427:                                    ; preds = %561, %426
  %428 = load i32, i32* %1, align 4
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 1
  %431 = icmp slt i32 %428, %430
  br i1 %431, label %432, label %564

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* %1, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %2, align 4
  br label %435

; <label>:435:                                    ; preds = %559, %432
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %732

; <label>:444:                                    ; preds = %435, %732
  %445 = load i32, i32* %2, align 4
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 %446, 1
  %448 = icmp slt i32 %445, %447
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %732

; <label>:457:                                    ; preds = %444
  br i1 %448, label %458, label %560

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %739

; <label>:467:                                    ; preds = %458, %739
  %468 = load i32, i32* %1, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %471, %475
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %739

; <label>:485:                                    ; preds = %467
  br i1 %476, label %486, label %520

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %749

; <label>:495:                                    ; preds = %486, %749
  %496 = load i32, i32* %1, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  store i32 %499, i32* %11, align 4
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %1, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %505
  store i32 %503, i32* %506, align 4
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %509
  store i32 %507, i32* %510, align 4
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %749

; <label>:519:                                    ; preds = %495
  br label %520

; <label>:520:                                    ; preds = %519, %485
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %765

; <label>:529:                                    ; preds = %520, %765
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %765

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %766

; <label>:548:                                    ; preds = %539, %766
  %549 = load i32, i32* %2, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %2, align 4
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %766

; <label>:559:                                    ; preds = %548
  br label %435

; <label>:560:                                    ; preds = %457
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %1, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %1, align 4
  br label %427

; <label>:564:                                    ; preds = %427
  store i32 1, i32* %1, align 4
  br label %565

; <label>:565:                                    ; preds = %602, %564
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %784

; <label>:574:                                    ; preds = %565, %784
  %575 = load i32, i32* %1, align 4
  %576 = load i32, i32* %4, align 4
  %577 = add nsw i32 %576, 1
  %578 = icmp slt i32 %575, %577
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %784

; <label>:587:                                    ; preds = %574
  br i1 %578, label %588, label %605

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %1, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  store i32 %592, i32* %10, align 4
  %593 = load i32, i32* %1, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %598 = load i32, i32* %597, align 16
  %599 = icmp slt i32 %596, %598
  br i1 %599, label %600, label %601

; <label>:600:                                    ; preds = %588
  br label %605

; <label>:601:                                    ; preds = %588
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %1, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %1, align 4
  br label %565

; <label>:605:                                    ; preds = %600, %587
  %606 = load i32, i32* %10, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %606)
  br label %608

; <label>:608:                                    ; preds = %605, %424
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %795

; <label>:617:                                    ; preds = %608, %795
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %795

; <label>:626:                                    ; preds = %617
  ret void

; <label>:627:                                    ; preds = %28, %19
  %628 = load i32, i32* %1, align 4
  %629 = load i32, i32* %5, align 4
  %630 = icmp slt i32 %628, %629
  br label %28

; <label>:631:                                    ; preds = %57, %48
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %633
  %635 = load i32, i32* %3, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i8], [100 x i8]* %634, i64 0, i64 %636
  store i8 0, i8* %637, align 1
  %638 = load i32, i32* %2, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = sub i32 0, %638
  %642 = add i32 %641, 1
  %643 = sub i32 %638, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %638, 1
  %646 = mul i32 %645, 1
  %647 = shl i32 %638, 1
  %648 = shl i32 %638, 1
  %649 = sub i32 0, %638
  %650 = add i32 %649, 1
  %651 = sub i32 0, %638
  %652 = add i32 %651, 1
  %653 = add nsw i32 %638, 1
  store i32 %653, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %57

; <label>:654:                                    ; preds = %84, %75
  %655 = load i32, i32* %1, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1
  %659 = load i32, i32* %2, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %660
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x i8], [100 x i8]* %661, i64 0, i64 %663
  store i8 %658, i8* %664, align 1
  %665 = load i32, i32* %3, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = add nsw i32 %665, 1
  store i32 %669, i32* %3, align 4
  %670 = load i32, i32* %2, align 4
  store i32 %670, i32* %4, align 4
  br label %84

; <label>:671:                                    ; preds = %116, %107
  %672 = load i32, i32* %1, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %673, 1
  %675 = add nsw i32 %672, 1
  store i32 %675, i32* %1, align 4
  br label %116

; <label>:676:                                    ; preds = %163, %154
  %677 = load i32, i32* %1, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %678
  %680 = getelementptr inbounds [100 x i8], [100 x i8]* %679, i64 0, i64 0
  %681 = load i8, i8* %680, align 4
  %682 = sext i8 %681 to i32
  %683 = sub i32 0, %682
  %684 = add i32 %683, 48
  %685 = shl i32 %682, 48
  %686 = sub i32 %682, 48
  %687 = mul i32 %686, 48
  %688 = sub nsw i32 %682, 48
  %689 = load i32, i32* %1, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %690
  store i32 %688, i32* %691, align 4
  br label %163

; <label>:692:                                    ; preds = %218, %209
  %693 = load i32, i32* %1, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = icmp eq i32 %696, 3
  br label %218

; <label>:698:                                    ; preds = %271, %262
  %699 = load i32, i32* %1, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp eq i32 %702, 4
  br label %271

; <label>:704:                                    ; preds = %333, %324
  br label %333

; <label>:705:                                    ; preds = %352, %343
  %706 = load i32, i32* %1, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 0, %706
  %709 = add i32 %708, 1
  %710 = shl i32 %706, 1
  %711 = add nsw i32 %706, 1
  store i32 %711, i32* %1, align 4
  br label %352

; <label>:712:                                    ; preds = %374, %365
  %713 = load i32, i32* %1, align 4
  %714 = load i32, i32* %4, align 4
  %715 = icmp sle i32 %713, %714
  br label %374

; <label>:716:                                    ; preds = %409, %400
  %717 = load i32, i32* %1, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 %717, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %717
  %723 = add i32 %722, 1
  %724 = sub i32 0, %717
  %725 = add i32 %724, 1
  %726 = shl i32 %717, 1
  %727 = sub i32 0, %717
  %728 = add i32 %727, 1
  %729 = sub i32 %717, 1
  %730 = mul i32 %729, 1
  %731 = add nsw i32 %717, 1
  store i32 %731, i32* %1, align 4
  br label %409

; <label>:732:                                    ; preds = %444, %435
  %733 = load i32, i32* %2, align 4
  %734 = load i32, i32* %4, align 4
  %735 = sub i32 %734, 1
  %736 = mul i32 %735, 1
  %737 = add nsw i32 %734, 1
  %738 = icmp slt i32 %733, %737
  br label %444

; <label>:739:                                    ; preds = %467, %458
  %740 = load i32, i32* %1, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %2, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp slt i32 %743, %747
  br label %467

; <label>:749:                                    ; preds = %495, %486
  %750 = load i32, i32* %1, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  store i32 %753, i32* %11, align 4
  %754 = load i32, i32* %2, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %1, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %759
  store i32 %757, i32* %760, align 4
  %761 = load i32, i32* %11, align 4
  %762 = load i32, i32* %2, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %763
  store i32 %761, i32* %764, align 4
  br label %495

; <label>:765:                                    ; preds = %529, %520
  br label %529

; <label>:766:                                    ; preds = %548, %539
  %767 = load i32, i32* %2, align 4
  %768 = shl i32 %767, 1
  %769 = shl i32 %767, 1
  %770 = sub i32 %767, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %767, 1
  %773 = sub i32 0, %767
  %774 = add i32 %773, 1
  %775 = sub i32 %767, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %767, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %767, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %767, 1
  %782 = mul i32 %781, 1
  %783 = add nsw i32 %767, 1
  store i32 %783, i32* %2, align 4
  br label %548

; <label>:784:                                    ; preds = %574, %565
  %785 = load i32, i32* %1, align 4
  %786 = load i32, i32* %4, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = shl i32 %786, 1
  %790 = shl i32 %786, 1
  %791 = sub i32 0, %786
  %792 = add i32 %791, 1
  %793 = add nsw i32 %786, 1
  %794 = icmp slt i32 %785, %793
  br label %574

; <label>:795:                                    ; preds = %617, %608
  br label %617
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
