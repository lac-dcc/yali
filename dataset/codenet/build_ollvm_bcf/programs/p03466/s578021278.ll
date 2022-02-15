; ModuleID = 'Project_CodeNet_C++1400/p03466/s578021278.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s578021278.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578021278.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* @b, align 4
  %13 = load i32, i32* %11, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* @k, align 4
  %16 = sdiv i32 %14, %15
  %17 = sub nsw i32 %12, %16
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* @k, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = icmp sle i64 %18, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %10
  ret i1 %27

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca i32, align 4
  store i32 %0, i32* %38, align 4
  %39 = load i32, i32* @b, align 4
  %40 = load i32, i32* %38, align 4
  %41 = sub i32 %40, 1
  %42 = mul i32 %41, 1
  %43 = shl i32 %40, 1
  %44 = sub i32 %40, 1
  %45 = mul i32 %44, 1
  %46 = sub i32 %40, 1
  %47 = mul i32 %46, 1
  %48 = shl i32 %40, 1
  %49 = shl i32 %40, 1
  %50 = sub i32 %40, 1
  %51 = mul i32 %50, 1
  %52 = sub i32 0, %40
  %53 = add i32 %52, 1
  %54 = sub nsw i32 %40, 1
  %55 = load i32, i32* @k, align 4
  %56 = sub i32 0, %54
  %57 = add i32 %56, %55
  %58 = shl i32 %54, %55
  %59 = shl i32 %54, %55
  %60 = sub i32 0, %54
  %61 = add i32 %60, %55
  %62 = sdiv i32 %54, %55
  %63 = sub i32 0, %39
  %64 = add i32 %63, %62
  %65 = sub nsw i32 %39, %62
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* @a, align 4
  %68 = load i32, i32* %38, align 4
  %69 = shl i32 %67, %68
  %70 = sub i32 %67, %68
  %71 = mul i32 %70, %68
  %72 = shl i32 %67, %68
  %73 = sub i32 0, %67
  %74 = add i32 %73, %68
  %75 = sub i32 0, %67
  %76 = add i32 %75, %68
  %77 = shl i32 %67, %68
  %78 = sub i32 %67, %68
  %79 = mul i32 %78, %68
  %80 = sub nsw i32 %67, %68
  %81 = sub i32 0, %80
  %82 = add i32 %81, 1
  %83 = shl i32 %80, 1
  %84 = sub i32 0, %80
  %85 = add i32 %84, 1
  %86 = sub i32 %80, 1
  %87 = mul i32 %86, 1
  %88 = add nsw i32 %80, 1
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* @k, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 %89, %91
  %93 = mul i64 %92, %91
  %94 = shl i64 %89, %91
  %95 = mul nsw i64 %89, %91
  %96 = icmp sle i64 %66, %95
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %188, %0
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %192

; <label>:20:                                     ; preds = %11, %192
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @T, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %192

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %191

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %196

; <label>:42:                                     ; preds = %33, %196
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %46, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @k, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* @a, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %196

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %115, %61
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %230

; <label>:71:                                     ; preds = %62, %230
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %230

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %117

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %234

; <label>:93:                                     ; preds = %84, %234
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  %97 = ashr i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = call zeroext i1 @_Z5checki(i32 %98)
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %234

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %112

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %115

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %109
  %116 = phi i32* [ %4, %109 ], [ %5, %112 ]
  br label %62

; <label>:117:                                    ; preds = %83
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* @k, align 4
  %121 = sdiv i32 %119, %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* @c, align 4
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %139, %117
  %126 = load i32, i32* %7, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) @d)
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* @k, align 4
  %133 = add nsw i32 %132, 1
  %134 = srem i32 %131, %133
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i8 66, i8 65
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  br label %139

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %125

; <label>:142:                                    ; preds = %125
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  %145 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @c)
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %185, %142
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* @d, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %186

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @a, align 4
  %153 = load i32, i32* @b, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* @k, align 4
  %159 = add nsw i32 %158, 1
  %160 = srem i32 %157, %159
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i8 65, i8 66
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  br label %165

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %257

; <label>:174:                                    ; preds = %165, %257
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %257

; <label>:185:                                    ; preds = %174
  br label %147

; <label>:186:                                    ; preds = %147
  %187 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %11

; <label>:191:                                    ; preds = %32
  ret i32 0

; <label>:192:                                    ; preds = %20, %11
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* @T, align 4
  %195 = icmp sle i32 %193, %194
  br label %20

; <label>:196:                                    ; preds = %42, %33
  %197 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %198 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, 1
  %201 = mul i32 %200, 1
  %202 = shl i32 %199, 1
  %203 = sub i32 0, %199
  %204 = add i32 %203, 1
  %205 = shl i32 %199, 1
  %206 = shl i32 %199, 1
  %207 = sub nsw i32 %199, 1
  %208 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %209 = load i32, i32* %208, align 4
  %210 = shl i32 %209, 1
  %211 = sub i32 0, %209
  %212 = add i32 %211, 1
  %213 = add nsw i32 %209, 1
  %214 = sub i32 0, %207
  %215 = add i32 %214, %213
  %216 = shl i32 %207, %213
  %217 = sub i32 %207, %213
  %218 = mul i32 %217, %213
  %219 = shl i32 %207, %213
  %220 = sub i32 0, %207
  %221 = add i32 %220, %213
  %222 = sub i32 0, %207
  %223 = add i32 %222, %213
  %224 = sdiv i32 %207, %213
  %225 = shl i32 %224, 1
  %226 = sub i32 0, %224
  %227 = add i32 %226, 1
  %228 = add nsw i32 %224, 1
  store i32 %228, i32* @k, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %229 = load i32, i32* @a, align 4
  store i32 %229, i32* %5, align 4
  br label %42

; <label>:230:                                    ; preds = %71, %62
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp sle i32 %231, %232
  br label %71

; <label>:234:                                    ; preds = %93, %84
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 %235, %236
  %238 = mul i32 %237, %236
  %239 = shl i32 %235, %236
  %240 = sub i32 0, %235
  %241 = add i32 %240, %236
  %242 = add nsw i32 %235, %236
  %243 = shl i32 %242, 1
  %244 = sub i32 %242, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %242, 1
  %247 = sub i32 0, %242
  %248 = add i32 %247, 1
  %249 = sub i32 %242, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %242, 1
  %252 = sub i32 0, %242
  %253 = add i32 %252, 1
  %254 = ashr i32 %242, 1
  store i32 %254, i32* %6, align 4
  %255 = load i32, i32* %6, align 4
  %256 = call zeroext i1 @_Z5checki(i32 %255)
  br label %93

; <label>:257:                                    ; preds = %174, %165
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = sub i32 0, %258
  %262 = add i32 %261, 1
  %263 = sub i32 %258, 1
  %264 = mul i32 %263, 1
  %265 = add nsw i32 %258, 1
  store i32 %265, i32* %8, align 4
  br label %174
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i32*, i32** %5, align 8
  store i32* %72, i32** %3, align 8
  br label %20

; <label>:73:                                     ; preds = %40, %31
  %74 = load i32*, i32** %4, align 8
  store i32* %74, i32** %3, align 8
  br label %40

; <label>:75:                                     ; preds = %60, %51
  %76 = load i32*, i32** %3, align 8
  br label %60
}

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578021278.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
