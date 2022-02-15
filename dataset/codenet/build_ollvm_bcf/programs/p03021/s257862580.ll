; ModuleID = 'Project_CodeNet_C++1400/p03021/s257862580.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s257862580.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qwe = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@kk = global [4010 x %struct.qwe] zeroinitializer, align 16
@cnt = global i32 0, align 4
@k = global [2005 x i32] zeroinitializer, align 16
@dp = global [2005 x i32] zeroinitializer, align 16
@dp2 = global [2005 x i32] zeroinitializer, align 16
@ans = global [2005 x i32] zeroinitializer, align 16
@se = global [2005 x i32] zeroinitializer, align 16
@S = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %57, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %131

; <label>:15:                                     ; preds = %6, %131
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %131

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = phi i1 [ true, %27 ], [ %31, %28 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %135

; <label>:47:                                     ; preds = %38, %135
  store i64 0, i64* %2, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %135

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %34
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %6

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %136

; <label>:69:                                     ; preds = %60, %136
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %89, %78
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %87
  %90 = load i64, i64* %1, align 8
  %91 = shl i64 %90, 1
  %92 = load i64, i64* %1, align 8
  %93 = shl i64 %92, 3
  %94 = add nsw i64 %91, %93
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = xor i32 %96, 48
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %94, %98
  store i64 %99, i64* %1, align 8
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %3, align 1
  br label %79

; <label>:102:                                    ; preds = %87
  %103 = load i64, i64* %2, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = load i64, i64* %1, align 8
  br label %110

; <label>:107:                                    ; preds = %102
  %108 = load i64, i64* %1, align 8
  %109 = sub nsw i64 0, %108
  br label %110

; <label>:110:                                    ; preds = %107, %105
  %111 = phi i64 [ %106, %105 ], [ %109, %107 ]
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %110, %137
  %121 = trunc i64 %111 to i32
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %120
  ret i32 %121

; <label>:131:                                    ; preds = %15, %6
  %132 = load i8, i8* %3, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %133, 57
  br label %15

; <label>:135:                                    ; preds = %47, %38
  store i64 0, i64* %2, align 8
  br label %47

; <label>:136:                                    ; preds = %69, %60
  br label %69

; <label>:137:                                    ; preds = %120, %110
  %138 = trunc i64 %111 to i32
  br label %120
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4dfs1ii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %237

; <label>:11:                                     ; preds = %2, %237
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %18, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %237

; <label>:45:                                     ; preds = %11
  br label %46

; <label>:46:                                     ; preds = %182, %45
  %47 = load i32, i32* %18, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %188

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.qwe, %struct.qwe* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %163

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %263

; <label>:66:                                     ; preds = %57, %263
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %12, align 4
  call void @_Z4dfs1ii(i32 %67, i32 %68)
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %15, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %263

; <label>:88:                                     ; preds = %66
  br i1 %79, label %89, label %121

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %286

; <label>:98:                                     ; preds = %89, %286
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %17, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %286

; <label>:120:                                    ; preds = %98
  br label %121

; <label>:121:                                    ; preds = %120, %88
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %310

; <label>:130:                                    ; preds = %121, %310
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %134
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %148
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %310

; <label>:162:                                    ; preds = %130
  br label %163

; <label>:163:                                    ; preds = %162, %49
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %362

; <label>:172:                                    ; preds = %163, %362
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %362

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.qwe, %struct.qwe* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %18, align 4
  br label %46

; <label>:188:                                    ; preds = %46
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %363

; <label>:197:                                    ; preds = %188, %363
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* %15, align 4
  %203 = mul nsw i32 %202, 2
  %204 = load i32, i32* %16, align 4
  %205 = icmp sle i32 %203, %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %363

; <label>:214:                                    ; preds = %197
  br i1 %205, label %215, label %221

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %16, align 4
  %217 = ashr i32 %216, 1
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  br label %236

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %15, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, i32* %15, align 4
  %226 = mul nsw i32 2, %225
  %227 = load i32, i32* %16, align 4
  %228 = sub nsw i32 %226, %227
  %229 = ashr i32 %228, 1
  store i32 %229, i32* %19, align 4
  %230 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %224, %231
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %221, %215
  ret void

; <label>:237:                                    ; preds = %11, %2
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 %0, i32* %238, align 4
  store i32 %1, i32* %239, align 4
  store i32 0, i32* %241, align 4
  store i32 0, i32* %242, align 4
  store i32 0, i32* %243, align 4
  %246 = load i32, i32* %238, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %238, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %238, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %254
  store i32 0, i32* %255, align 4
  %256 = load i32, i32* %238, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %257
  store i32 0, i32* %258, align 4
  %259 = load i32, i32* %238, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %244, align 4
  br label %11

; <label>:263:                                    ; preds = %66, %57
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %12, align 4
  call void @_Z4dfs1ii(i32 %264, i32 %265)
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = shl i32 %269, %273
  %275 = shl i32 %269, %273
  %276 = sub i32 0, %269
  %277 = add i32 %276, %273
  %278 = shl i32 %269, %273
  %279 = sub i32 0, %269
  %280 = add i32 %279, %273
  %281 = sub i32 %269, %273
  %282 = mul i32 %281, %273
  %283 = add nsw i32 %269, %273
  %284 = load i32, i32* %15, align 4
  %285 = icmp sgt i32 %283, %284
  br label %66

; <label>:286:                                    ; preds = %98, %89
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %290
  %296 = add i32 %295, %294
  %297 = sub i32 0, %290
  %298 = add i32 %297, %294
  %299 = sub i32 %290, %294
  %300 = mul i32 %299, %294
  %301 = sub i32 %290, %294
  %302 = mul i32 %301, %294
  %303 = sub i32 0, %290
  %304 = add i32 %303, %294
  %305 = add nsw i32 %290, %294
  store i32 %305, i32* %15, align 4
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %17, align 4
  br label %98

; <label>:310:                                    ; preds = %130, %121
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, %314
  %321 = sub i32 0, %318
  %322 = add i32 %321, %314
  %323 = shl i32 %318, %314
  %324 = sub i32 0, %318
  %325 = add i32 %324, %314
  %326 = shl i32 %318, %314
  %327 = sub i32 0, %318
  %328 = add i32 %327, %314
  %329 = sub i32 0, %318
  %330 = add i32 %329, %314
  %331 = sub i32 0, %318
  %332 = add i32 %331, %314
  %333 = add nsw i32 %318, %314
  store i32 %333, i32* %317, align 4
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = shl i32 %337, %341
  %343 = sub i32 %337, %341
  %344 = mul i32 %343, %341
  %345 = sub i32 0, %337
  %346 = add i32 %345, %341
  %347 = sub i32 %337, %341
  %348 = mul i32 %347, %341
  %349 = sub i32 %337, %341
  %350 = mul i32 %349, %341
  %351 = sub i32 %337, %341
  %352 = mul i32 %351, %341
  %353 = add nsw i32 %337, %341
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 %357, %353
  %359 = sub i32 %357, %353
  %360 = mul i32 %359, %353
  %361 = add nsw i32 %357, %353
  store i32 %361, i32* %356, align 4
  br label %130

; <label>:362:                                    ; preds = %172, %163
  br label %172

; <label>:363:                                    ; preds = %197, %188
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %16, align 4
  %368 = load i32, i32* %15, align 4
  %369 = shl i32 %368, 2
  %370 = sub i32 %368, 2
  %371 = mul i32 %370, 2
  %372 = mul nsw i32 %368, 2
  %373 = load i32, i32* %16, align 4
  %374 = icmp sle i32 %372, %373
  br label %197
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3jiaii(i32, i32) #2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.qwe, %struct.qwe* %18, i32 0, i32 0
  store i32 %14, i32* %19, align 8
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @cnt, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qwe, %struct.qwe* %26, i32 0, i32 1
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* @cnt, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret void

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @cnt, align 4
  %46 = shl i32 %45, 1
  %47 = shl i32 %45, 1
  %48 = sub i32 0, %45
  %49 = add i32 %48, 1
  %50 = sub i32 %45, 1
  %51 = mul i32 %50, 1
  %52 = sub i32 %45, 1
  %53 = mul i32 %52, 1
  %54 = sub i32 0, %45
  %55 = add i32 %54, 1
  %56 = shl i32 %45, 1
  %57 = add nsw i32 %45, 1
  store i32 %57, i32* @cnt, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.qwe, %struct.qwe* %59, i32 0, i32 0
  store i32 %44, i32* %60, align 8
  %61 = load i32, i32* %42, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @cnt, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.qwe, %struct.qwe* %67, i32 0, i32 1
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* @cnt, align 4
  %70 = load i32, i32* %42, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 2000000000, i32* %14, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* %11, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %269

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %62, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %280

; <label>:42:                                     ; preds = %33, %280
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %280

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4
  br label %29

; <label>:65:                                     ; preds = %29
  store i32 1, i32* %16, align 4
  br label %66

; <label>:66:                                     ; preds = %95, %65
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %305

; <label>:79:                                     ; preds = %70, %305
  %80 = call i32 @_Z4readv()
  store i32 %80, i32* %12, align 4
  %81 = call i32 @_Z4readv()
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  call void @_Z3jiaii(i32 %82, i32 %83)
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  call void @_Z3jiaii(i32 %84, i32 %85)
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %305

; <label>:94:                                     ; preds = %79
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %16, align 4
  br label %66

; <label>:98:                                     ; preds = %66
  store i32 1, i32* %17, align 4
  br label %99

; <label>:99:                                     ; preds = %219, %98
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %312

; <label>:108:                                    ; preds = %99, %312
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp sle i32 %109, %110
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %312

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %222

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %316

; <label>:130:                                    ; preds = %121, %316
  %131 = load i32, i32* %17, align 4
  call void @_Z4dfs1ii(i32 %131, i32 0)
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %316

; <label>:146:                                    ; preds = %130
  br i1 %137, label %147, label %200

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %333

; <label>:156:                                    ; preds = %147, %333
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sdiv i32 %164, 2
  %166 = icmp eq i32 %160, %165
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %333

; <label>:175:                                    ; preds = %156
  br i1 %166, label %176, label %200

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %350

; <label>:185:                                    ; preds = %176, %350
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %187
  %189 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %188, i32* dereferenceable(4) %14)
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %14, align 4
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %350

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %199, %175, %146
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %356

; <label>:209:                                    ; preds = %200, %356
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %356

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4
  br label %99

; <label>:222:                                    ; preds = %120
  %223 = load i32, i32* %14, align 4
  %224 = icmp ne i32 %223, 2000000000
  br i1 %224, label %225, label %246

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %357

; <label>:234:                                    ; preds = %225, %357
  %235 = load i32, i32* %14, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %357

; <label>:245:                                    ; preds = %234
  br label %248

; <label>:246:                                    ; preds = %222
  %247 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246, %245
  %249 = load i32, i32* @x.9
  %250 = load i32, i32* @y.10
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %360

; <label>:257:                                    ; preds = %248, %360
  %258 = call i32 @getchar()
  %259 = call i32 @getchar()
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %360

; <label>:268:                                    ; preds = %257
  ret i32 0

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %270, align 4
  store i32 2000000000, i32* %274, align 4
  %278 = call i32 @_Z4readv()
  store i32 %278, i32* %271, align 4
  %279 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i32 0, i32 0))
  store i32 0, i32* %275, align 4
  br label %9

; <label>:280:                                    ; preds = %42, %33
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub i32 %285, 48
  %287 = mul i32 %286, 48
  %288 = sub i32 0, %285
  %289 = add i32 %288, 48
  %290 = sub nsw i32 %285, 48
  %291 = load i32, i32* %15, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %291, 1
  %295 = sub i32 %291, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %291, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %291, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %291, 1
  %302 = add nsw i32 %291, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %303
  store i32 %290, i32* %304, align 4
  br label %42

; <label>:305:                                    ; preds = %79, %70
  %306 = call i32 @_Z4readv()
  store i32 %306, i32* %12, align 4
  %307 = call i32 @_Z4readv()
  store i32 %307, i32* %13, align 4
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %13, align 4
  call void @_Z3jiaii(i32 %308, i32 %309)
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %12, align 4
  call void @_Z3jiaii(i32 %310, i32 %311)
  br label %79

; <label>:312:                                    ; preds = %108, %99
  %313 = load i32, i32* %17, align 4
  %314 = load i32, i32* %11, align 4
  %315 = icmp sle i32 %313, %314
  br label %108

; <label>:316:                                    ; preds = %130, %121
  %317 = load i32, i32* %17, align 4
  call void @_Z4dfs1ii(i32 %317, i32 0)
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = sub i32 0, %321
  %326 = add i32 %325, 1
  %327 = shl i32 %321, 1
  %328 = sub i32 %321, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %321, 1
  %331 = and i32 %321, 1
  %332 = icmp eq i32 %331, 0
  br label %130

; <label>:333:                                    ; preds = %156, %147
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %341, 2
  %343 = mul i32 %342, 2
  %344 = sub i32 0, %341
  %345 = add i32 %344, 2
  %346 = sub i32 %341, 2
  %347 = mul i32 %346, 2
  %348 = sdiv i32 %341, 2
  %349 = icmp eq i32 %337, %348
  br label %156

; <label>:350:                                    ; preds = %185, %176
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %352
  %354 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %353, i32* dereferenceable(4) %14)
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %14, align 4
  br label %185

; <label>:356:                                    ; preds = %209, %200
  br label %209

; <label>:357:                                    ; preds = %234, %225
  %358 = load i32, i32* %14, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  br label %234

; <label>:360:                                    ; preds = %257, %248
  %361 = call i32 @getchar()
  %362 = call i32 @getchar()
  br label %257
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
