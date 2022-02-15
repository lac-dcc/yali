; ModuleID = 'Project_CodeNet_C++1400/p03466/s289237696.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s289237696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@k = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289237696.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* @k, align 4
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %15, %17
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %19, %22
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* @b, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* @k, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = icmp sle i64 %28, %34
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %10
  ret i1 %35

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32 %0, i32* %46, align 4
  %50 = load i32, i32* %46, align 4
  %51 = load i32, i32* @k, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %52, 1
  %54 = shl i32 %51, 1
  %55 = add nsw i32 %51, 1
  %56 = sub i32 %50, %55
  %57 = mul i32 %56, %55
  %58 = shl i32 %50, %55
  %59 = sub i32 0, %50
  %60 = add i32 %59, %55
  %61 = sub i32 %50, %55
  %62 = mul i32 %61, %55
  %63 = shl i32 %50, %55
  %64 = sub i32 %50, %55
  %65 = mul i32 %64, %55
  %66 = shl i32 %50, %55
  %67 = sub i32 %50, %55
  %68 = mul i32 %67, %55
  %69 = sub i32 0, %50
  %70 = add i32 %69, %55
  %71 = sdiv i32 %50, %55
  store i32 %71, i32* %47, align 4
  %72 = load i32, i32* @a, align 4
  %73 = load i32, i32* %46, align 4
  %74 = load i32, i32* %47, align 4
  %75 = shl i32 %73, %74
  %76 = sub nsw i32 %73, %74
  %77 = sub i32 %72, %76
  %78 = mul i32 %77, %76
  %79 = sub i32 0, %72
  %80 = add i32 %79, %76
  %81 = shl i32 %72, %76
  %82 = shl i32 %72, %76
  %83 = shl i32 %72, %76
  %84 = sub i32 0, %72
  %85 = add i32 %84, %76
  %86 = sub i32 %72, %76
  %87 = mul i32 %86, %76
  %88 = sub i32 0, %72
  %89 = add i32 %88, %76
  %90 = sub nsw i32 %72, %76
  store i32 %90, i32* %48, align 4
  %91 = load i32, i32* @b, align 4
  %92 = load i32, i32* %47, align 4
  %93 = sub i32 0, %91
  %94 = add i32 %93, %92
  %95 = shl i32 %91, %92
  %96 = shl i32 %91, %92
  %97 = sub i32 %91, %92
  %98 = mul i32 %97, %92
  %99 = shl i32 %91, %92
  %100 = shl i32 %91, %92
  %101 = sub nsw i32 %91, %92
  store i32 %101, i32* %49, align 4
  %102 = load i32, i32* %49, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %48, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 1, %105
  %107 = mul i64 %106, %105
  %108 = sub i64 1, %105
  %109 = mul i64 %108, %105
  %110 = sub i64 1, %105
  %111 = mul i64 %110, %105
  %112 = sub i64 1, %105
  %113 = mul i64 %112, %105
  %114 = mul nsw i64 1, %105
  %115 = load i32, i32* @k, align 4
  %116 = sext i32 %115 to i64
  %117 = shl i64 %114, %116
  %118 = mul nsw i64 %114, %116
  %119 = icmp sle i64 %103, %118
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %225

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %223, %24
  %26 = load i32, i32* @T, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @T, align 4
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %224

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %232

; <label>:38:                                     ; preds = %29, %232
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %40 = load i32, i32* @a, align 4
  %41 = load i32, i32* @b, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* @n, align 4
  %43 = load i32, i32* @n, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %43, %46
  store i32 %47, i32* @k, align 4
  store i32 0, i32* %11, align 4
  %48 = load i32, i32* @n, align 4
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %232

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %74, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %63, %64
  %66 = ashr i32 %65, 1
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = call zeroext i1 @_Z5checki(i32 %67)
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %74

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %13, align 4
  store i32 %73, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %69
  br label %58

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %263

; <label>:84:                                     ; preds = %75, %263
  %85 = load i32, i32* @c, align 4
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %263

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %203, %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* @d, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %204

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %132

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %265

; <label>:112:                                    ; preds = %103, %265
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* @k, align 4
  %115 = add nsw i32 %114, 1
  %116 = srem i32 %113, %115
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i64
  %119 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %265

; <label>:131:                                    ; preds = %112
  br label %164

; <label>:132:                                    ; preds = %99
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %291

; <label>:141:                                    ; preds = %132, %291
  %142 = load i32, i32* @n, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* @k, align 4
  %147 = add nsw i32 %146, 1
  %148 = srem i32 %145, %147
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %291

; <label>:163:                                    ; preds = %141
  br label %164

; <label>:164:                                    ; preds = %163, %131
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %325

; <label>:173:                                    ; preds = %164, %325
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %325

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %326

; <label>:192:                                    ; preds = %183, %326
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %326

; <label>:203:                                    ; preds = %192
  br label %95

; <label>:204:                                    ; preds = %95
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %339

; <label>:213:                                    ; preds = %204, %339
  %214 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %339

; <label>:223:                                    ; preds = %213
  br label %25

; <label>:224:                                    ; preds = %25
  ret i32 0

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  store i32 0, i32* %226, align 4
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %9

; <label>:232:                                    ; preds = %38, %29
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %234 = load i32, i32* @a, align 4
  %235 = load i32, i32* @b, align 4
  %236 = shl i32 %234, %235
  %237 = sub i32 0, %234
  %238 = add i32 %237, %235
  %239 = shl i32 %234, %235
  %240 = add nsw i32 %234, %235
  store i32 %240, i32* @n, align 4
  %241 = load i32, i32* @n, align 4
  %242 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = sub i32 %243, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %243
  %251 = add i32 %250, 1
  %252 = sub i32 %243, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %243, 1
  %255 = sub i32 %241, %254
  %256 = mul i32 %255, %254
  %257 = sub i32 %241, %254
  %258 = mul i32 %257, %254
  %259 = sub i32 0, %241
  %260 = add i32 %259, %254
  %261 = sdiv i32 %241, %254
  store i32 %261, i32* @k, align 4
  store i32 0, i32* %11, align 4
  %262 = load i32, i32* @n, align 4
  store i32 %262, i32* %12, align 4
  br label %38

; <label>:263:                                    ; preds = %84, %75
  %264 = load i32, i32* @c, align 4
  store i32 %264, i32* %14, align 4
  br label %84

; <label>:265:                                    ; preds = %112, %103
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* @k, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %267, 1
  %275 = shl i32 %267, 1
  %276 = sub i32 %267, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %267, 1
  %279 = sub i32 %267, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %267, 1
  %282 = sub i32 %266, %281
  %283 = mul i32 %282, %281
  %284 = srem i32 %266, %281
  %285 = icmp eq i32 %284, 0
  %286 = zext i1 %285 to i64
  %287 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 @putchar(i32 %289)
  br label %112

; <label>:291:                                    ; preds = %141, %132
  %292 = load i32, i32* @n, align 4
  %293 = load i32, i32* %14, align 4
  %294 = sub i32 %292, %293
  %295 = mul i32 %294, %293
  %296 = shl i32 %292, %293
  %297 = shl i32 %292, %293
  %298 = sub nsw i32 %292, %293
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %298, 1
  %302 = load i32, i32* @k, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %302
  %306 = add i32 %305, 1
  %307 = sub i32 %302, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %302
  %310 = add i32 %309, 1
  %311 = sub i32 0, %302
  %312 = add i32 %311, 1
  %313 = add nsw i32 %302, 1
  %314 = sub i32 %301, %313
  %315 = mul i32 %314, %313
  %316 = sub i32 0, %301
  %317 = add i32 %316, %313
  %318 = srem i32 %301, %313
  %319 = icmp ne i32 %318, 0
  %320 = zext i1 %319 to i64
  %321 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = call i32 @putchar(i32 %323)
  br label %141

; <label>:325:                                    ; preds = %173, %164
  br label %173

; <label>:326:                                    ; preds = %192, %183
  %327 = load i32, i32* %14, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = sub i32 %327, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %327, 1
  %333 = sub i32 0, %327
  %334 = add i32 %333, 1
  %335 = sub i32 %327, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %327, 1
  %338 = add nsw i32 %327, 1
  store i32 %338, i32* %14, align 4
  br label %192

; <label>:339:                                    ; preds = %213, %204
  %340 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %213
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289237696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
