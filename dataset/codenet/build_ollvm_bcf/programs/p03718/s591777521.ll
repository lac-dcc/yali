; ModuleID = 'Project_CodeNet_C++1400/p03718/s591777521.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s591777521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@w = global i32 0, align 4
@h = global i32 0, align 4
@tot = global i32 0, align 4
@ne = global [100000 x i32] zeroinitializer, align 16
@he = global [100000 x i32] zeroinitializer, align 16
@t = global [100000 x i32] zeroinitializer, align 16
@cur = global [100000 x i32] zeroinitializer, align 16
@cc = global [100000 x i32] zeroinitializer, align 16
@d = global [100000 x i32] zeroinitializer, align 16
@cnt = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z2adiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %3, %66
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @tot, align 4
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* @tot, align 4
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* @tot, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* @tot, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @tot, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @tot, align 4
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @tot, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @tot, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* @tot, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @tot, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %12
  ret void

; <label>:66:                                     ; preds = %12, %3
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  store i32 %2, i32* %69, align 4
  %70 = load i32, i32* @tot, align 4
  %71 = shl i32 %70, 1
  %72 = shl i32 %70, 1
  %73 = sub i32 %70, 1
  %74 = mul i32 %73, 1
  %75 = add nsw i32 %70, 1
  store i32 %75, i32* @tot, align 4
  %76 = load i32, i32* %67, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @tot, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @tot, align 4
  %84 = load i32, i32* %67, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %68, align 4
  %88 = load i32, i32* @tot, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %69, align 4
  %92 = load i32, i32* @tot, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @tot, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %96, 1
  %98 = shl i32 %95, 1
  %99 = sub i32 %95, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 0, %95
  %102 = add i32 %101, 1
  %103 = add nsw i32 %95, 1
  store i32 %103, i32* @tot, align 4
  %104 = load i32, i32* %68, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @tot, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* @tot, align 4
  %112 = load i32, i32* %68, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %67, align 4
  %116 = load i32, i32* @tot, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* @tot, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z3sapii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @w, align 4
  %12 = load i32, i32* @h, align 4
  %13 = mul nsw i32 %11, %12
  %14 = add nsw i32 %13, 2
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %3, align 4
  br label %229

; <label>:18:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cur, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %156, %18
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %249

; <label>:32:                                     ; preds = %23, %249
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %249

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %161

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %156

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %156

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %9, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %9)
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @_Z3sapii(i32 %68, i32 %76)
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = xor i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %7, align 4
  %98 = xor i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %135, label %104

; <label>:104:                                    ; preds = %64
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %252

; <label>:113:                                    ; preds = %104, %252
  %114 = load i32, i32* @w, align 4
  %115 = load i32, i32* @h, align 4
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @w, align 4
  %122 = load i32, i32* @h, align 4
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, 2
  %125 = icmp sgt i32 %120, %124
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %252

; <label>:134:                                    ; preds = %113
  br i1 %125, label %135, label %137

; <label>:135:                                    ; preds = %134, %64
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %3, align 4
  br label %229

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %294

; <label>:146:                                    ; preds = %137, %294
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %294

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155, %50, %44
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %7, align 4
  br label %23

; <label>:161:                                    ; preds = %43
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cur, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %206

; <label>:177:                                    ; preds = %161
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %295

; <label>:186:                                    ; preds = %177, %295
  %187 = load i32, i32* @w, align 4
  %188 = load i32, i32* @h, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %189, 3
  %191 = load i32, i32* @w, align 4
  %192 = load i32, i32* @h, align 4
  %193 = mul nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %295

; <label>:205:                                    ; preds = %186
  br label %206

; <label>:206:                                    ; preds = %205, %161
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %212, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  %228 = load i32, i32* %6, align 4
  store i32 %228, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %206, %135, %16
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %326

; <label>:238:                                    ; preds = %229, %326
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %326

; <label>:248:                                    ; preds = %238
  ret i32 %239

; <label>:249:                                    ; preds = %32, %23
  %250 = load i32, i32* %7, align 4
  %251 = icmp ne i32 %250, 0
  br label %32

; <label>:252:                                    ; preds = %113, %104
  %253 = load i32, i32* @w, align 4
  %254 = load i32, i32* @h, align 4
  %255 = sub i32 0, %253
  %256 = add i32 %255, %254
  %257 = sub i32 0, %253
  %258 = add i32 %257, %254
  %259 = sub i32 %253, %254
  %260 = mul i32 %259, %254
  %261 = sub i32 0, %253
  %262 = add i32 %261, %254
  %263 = mul nsw i32 %253, %254
  %264 = sub i32 %263, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %263, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %263, 1
  %269 = shl i32 %263, 1
  %270 = sub i32 0, %263
  %271 = add i32 %270, 1
  %272 = add nsw i32 %263, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* @w, align 4
  %277 = load i32, i32* @h, align 4
  %278 = sub i32 %276, %277
  %279 = mul i32 %278, %277
  %280 = shl i32 %276, %277
  %281 = shl i32 %276, %277
  %282 = sub i32 %276, %277
  %283 = mul i32 %282, %277
  %284 = shl i32 %276, %277
  %285 = shl i32 %276, %277
  %286 = mul nsw i32 %276, %277
  %287 = shl i32 %286, 2
  %288 = sub i32 %286, 2
  %289 = mul i32 %288, 2
  %290 = sub i32 %286, 2
  %291 = mul i32 %290, 2
  %292 = add nsw i32 %286, 2
  %293 = icmp sgt i32 %275, %292
  br label %113

; <label>:294:                                    ; preds = %146, %137
  br label %146

; <label>:295:                                    ; preds = %186, %177
  %296 = load i32, i32* @w, align 4
  %297 = load i32, i32* @h, align 4
  %298 = mul nsw i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %299, 3
  %301 = shl i32 %298, 3
  %302 = sub i32 0, %298
  %303 = add i32 %302, 3
  %304 = sub i32 %298, 3
  %305 = mul i32 %304, 3
  %306 = shl i32 %298, 3
  %307 = add nsw i32 %298, 3
  %308 = load i32, i32* @w, align 4
  %309 = load i32, i32* @h, align 4
  %310 = sub i32 %308, %309
  %311 = mul i32 %310, %309
  %312 = shl i32 %308, %309
  %313 = sub i32 %308, %309
  %314 = mul i32 %313, %309
  %315 = mul nsw i32 %308, %309
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = sub i32 %315, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %315, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %315, 1
  %323 = add nsw i32 %315, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %324
  store i32 %307, i32* %325, align 4
  br label %186

; <label>:326:                                    ; preds = %238, %229
  %327 = load i32, i32* %3, align 4
  br label %238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @tot, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %6, align 1
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %188, %0
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %308

; <label>:25:                                     ; preds = %16, %308
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* @w, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %308

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %189

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %312

; <label>:47:                                     ; preds = %38, %312
  store i32 1, i32* %8, align 4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %312

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %146, %56
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %313

; <label>:66:                                     ; preds = %57, %313
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* @h, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %313

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %149

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %320

; <label>:89:                                     ; preds = %80, %320
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %9, align 1
  %92 = load i8, i8* %9, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 83
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %320

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %107

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %103
  %108 = load i8, i8* %9, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 84
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %107
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %326

; <label>:123:                                    ; preds = %114, %326
  %124 = load i8, i8* %9, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 111
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %326

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %145

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* @w, align 4
  %140 = add nsw i32 %138, %139
  call void @_Z2adiii(i32 %137, i32 %140, i32 1)
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* @w, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %7, align 4
  call void @_Z2adiii(i32 %143, i32 %144, i32 1)
  br label %145

; <label>:145:                                    ; preds = %136, %135
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  br label %57

; <label>:149:                                    ; preds = %79
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %330

; <label>:158:                                    ; preds = %149, %330
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %330

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %331

; <label>:177:                                    ; preds = %168, %331
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %331

; <label>:188:                                    ; preds = %177
  br label %16

; <label>:189:                                    ; preds = %37
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %341

; <label>:198:                                    ; preds = %189, %341
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %199, %200
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %341

; <label>:210:                                    ; preds = %198
  br i1 %201, label %215, label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %235

; <label>:215:                                    ; preds = %211, %210
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %345

; <label>:224:                                    ; preds = %215, %345
  %225 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %345

; <label>:234:                                    ; preds = %224
  br label %306

; <label>:235:                                    ; preds = %211
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %347

; <label>:244:                                    ; preds = %235, %347
  %245 = load i32, i32* @w, align 4
  %246 = load i32, i32* @h, align 4
  %247 = mul nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  %249 = load i32, i32* %2, align 4
  call void @_Z2adiii(i32 %248, i32 %249, i32 100000)
  %250 = load i32, i32* @w, align 4
  %251 = load i32, i32* @h, align 4
  %252 = mul nsw i32 %250, %251
  %253 = add nsw i32 %252, 1
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* @w, align 4
  %256 = add nsw i32 %254, %255
  call void @_Z2adiii(i32 %253, i32 %256, i32 100000)
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* @w, align 4
  %259 = load i32, i32* @h, align 4
  %260 = mul nsw i32 %258, %259
  %261 = add nsw i32 %260, 2
  call void @_Z2adiii(i32 %257, i32 %261, i32 100000)
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* @w, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* @h, align 4
  %266 = load i32, i32* @w, align 4
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %267, 2
  call void @_Z2adiii(i32 %264, i32 %268, i32 100000)
  %269 = load i32, i32* @h, align 4
  %270 = load i32, i32* @w, align 4
  %271 = mul nsw i32 %269, %270
  %272 = add nsw i32 %271, 2
  store i32 %272, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @cnt, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %347

; <label>:281:                                    ; preds = %244
  br label %282

; <label>:282:                                    ; preds = %295, %281
  %283 = load i32, i32* @w, align 4
  %284 = load i32, i32* @h, align 4
  %285 = mul nsw i32 %283, %284
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* @w, align 4
  %291 = load i32, i32* @h, align 4
  %292 = mul nsw i32 %290, %291
  %293 = add nsw i32 %292, 2
  %294 = icmp sle i32 %289, %293
  br i1 %294, label %295, label %303

; <label>:295:                                    ; preds = %282
  %296 = load i32, i32* @w, align 4
  %297 = load i32, i32* @h, align 4
  %298 = mul nsw i32 %296, %297
  %299 = add nsw i32 %298, 1
  %300 = call i32 @_Z3sapii(i32 %299, i32 100000)
  %301 = load i32, i32* %10, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, i32* %10, align 4
  br label %282

; <label>:303:                                    ; preds = %282
  %304 = load i32, i32* %10, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %303, %234
  %307 = load i32, i32* %1, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %25, %16
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* @w, align 4
  %311 = icmp sle i32 %309, %310
  br label %25

; <label>:312:                                    ; preds = %47, %38
  store i32 1, i32* %8, align 4
  br label %47

; <label>:313:                                    ; preds = %66, %57
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* @h, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = add nsw i32 %315, 1
  %319 = icmp sle i32 %314, %318
  br label %66

; <label>:320:                                    ; preds = %89, %80
  %321 = call i32 @getchar()
  %322 = trunc i32 %321 to i8
  store i8 %322, i8* %9, align 1
  %323 = load i8, i8* %9, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 83
  br label %89

; <label>:326:                                    ; preds = %123, %114
  %327 = load i8, i8* %9, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 111
  br label %123

; <label>:330:                                    ; preds = %158, %149
  br label %158

; <label>:331:                                    ; preds = %177, %168
  %332 = load i32, i32* %7, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = shl i32 %332, 1
  %336 = sub i32 %332, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %332, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %332, 1
  store i32 %340, i32* %7, align 4
  br label %177

; <label>:341:                                    ; preds = %198, %189
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %4, align 4
  %344 = icmp eq i32 %342, %343
  br label %198

; <label>:345:                                    ; preds = %224, %215
  %346 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %224

; <label>:347:                                    ; preds = %244, %235
  %348 = load i32, i32* @w, align 4
  %349 = load i32, i32* @h, align 4
  %350 = shl i32 %348, %349
  %351 = shl i32 %348, %349
  %352 = sub i32 0, %348
  %353 = add i32 %352, %349
  %354 = sub i32 0, %348
  %355 = add i32 %354, %349
  %356 = sub i32 %348, %349
  %357 = mul i32 %356, %349
  %358 = sub i32 %348, %349
  %359 = mul i32 %358, %349
  %360 = mul nsw i32 %348, %349
  %361 = add nsw i32 %360, 1
  %362 = load i32, i32* %2, align 4
  call void @_Z2adiii(i32 %361, i32 %362, i32 100000)
  %363 = load i32, i32* @w, align 4
  %364 = load i32, i32* @h, align 4
  %365 = sub i32 %363, %364
  %366 = mul i32 %365, %364
  %367 = mul nsw i32 %363, %364
  %368 = shl i32 %367, 1
  %369 = shl i32 %367, 1
  %370 = shl i32 %367, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = sub i32 0, %367
  %374 = add i32 %373, 1
  %375 = sub i32 0, %367
  %376 = add i32 %375, 1
  %377 = add nsw i32 %367, 1
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* @w, align 4
  %380 = sub i32 0, %378
  %381 = add i32 %380, %379
  %382 = shl i32 %378, %379
  %383 = sub i32 0, %378
  %384 = add i32 %383, %379
  %385 = sub i32 0, %378
  %386 = add i32 %385, %379
  %387 = sub i32 0, %378
  %388 = add i32 %387, %379
  %389 = shl i32 %378, %379
  %390 = add nsw i32 %378, %379
  call void @_Z2adiii(i32 %377, i32 %390, i32 100000)
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* @w, align 4
  %393 = load i32, i32* @h, align 4
  %394 = shl i32 %392, %393
  %395 = shl i32 %392, %393
  %396 = sub i32 %392, %393
  %397 = mul i32 %396, %393
  %398 = sub i32 0, %392
  %399 = add i32 %398, %393
  %400 = shl i32 %392, %393
  %401 = mul nsw i32 %392, %393
  %402 = sub i32 %401, 2
  %403 = mul i32 %402, 2
  %404 = add nsw i32 %401, 2
  call void @_Z2adiii(i32 %391, i32 %404, i32 100000)
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* @w, align 4
  %407 = sub i32 0, %405
  %408 = add i32 %407, %406
  %409 = shl i32 %405, %406
  %410 = shl i32 %405, %406
  %411 = add nsw i32 %405, %406
  %412 = load i32, i32* @h, align 4
  %413 = load i32, i32* @w, align 4
  %414 = shl i32 %412, %413
  %415 = sub i32 %412, %413
  %416 = mul i32 %415, %413
  %417 = mul nsw i32 %412, %413
  %418 = sub i32 %417, 2
  %419 = mul i32 %418, 2
  %420 = add nsw i32 %417, 2
  call void @_Z2adiii(i32 %411, i32 %420, i32 100000)
  %421 = load i32, i32* @h, align 4
  %422 = load i32, i32* @w, align 4
  %423 = sub i32 %421, %422
  %424 = mul i32 %423, %422
  %425 = sub i32 0, %421
  %426 = add i32 %425, %422
  %427 = sub i32 0, %421
  %428 = add i32 %427, %422
  %429 = mul nsw i32 %421, %422
  %430 = shl i32 %429, 2
  %431 = sub i32 %429, 2
  %432 = mul i32 %431, 2
  %433 = add nsw i32 %429, 2
  store i32 %433, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @cnt, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  br label %244
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
