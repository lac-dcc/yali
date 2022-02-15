; ModuleID = 'Project_CodeNet_C++1400/p03111/s958326753.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s958326753.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 9223372036854775807, align 8
@n1 = global i64 0, align 8
@n2 = global i64 0, align 8
@n3 = global i64 0, align 8
@a = global [12 x i64] zeroinitializer, align 16
@dp = global [300 x [300 x [300 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958326753.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4set1xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = or i64 %5, %7
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = call i64 @llvm.ctpop.i64(i64 %15)
  %17 = trunc i64 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @n, align 8
  %20 = sub nsw i64 %19, 1
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %38, label %22

; <label>:22:                                     ; preds = %3
  %23 = load i64, i64* %5, align 8
  %24 = call i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @n, align 8
  %28 = sub nsw i64 %27, 1
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @llvm.ctpop.i64(i64 %31)
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = sub nsw i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %30, %22, %3
  br label %542

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %561

; <label>:48:                                     ; preds = %39, %561
  %49 = load i64, i64* %4, align 8
  %50 = call i64 @llvm.ctpop.i64(i64 %49)
  %51 = trunc i64 %50 to i32
  %52 = load i64, i64* %5, align 8
  %53 = call i64 @llvm.ctpop.i64(i64 %52)
  %54 = trunc i64 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* @n, align 8
  %58 = icmp eq i64 %56, %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %561

; <label>:67:                                     ; preds = %48
  br i1 %58, label %90, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %5, align 8
  %70 = call i64 @llvm.ctpop.i64(i64 %69)
  %71 = trunc i64 %70 to i32
  %72 = load i64, i64* %6, align 8
  %73 = call i64 @llvm.ctpop.i64(i64 %72)
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @n, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %90, label %79

; <label>:79:                                     ; preds = %68
  %80 = load i64, i64* %4, align 8
  %81 = call i64 @llvm.ctpop.i64(i64 %80)
  %82 = trunc i64 %81 to i32
  %83 = load i64, i64* %6, align 8
  %84 = call i64 @llvm.ctpop.i64(i64 %83)
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @n, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %79, %68, %67
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %576

; <label>:99:                                     ; preds = %90, %576
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %576

; <label>:108:                                    ; preds = %99
  br label %542

; <label>:109:                                    ; preds = %79
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %577

; <label>:118:                                    ; preds = %109, %577
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %120, i64 0, i64 %121
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [300 x i64], [300 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp ne i64 %125, -1
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %577

; <label>:135:                                    ; preds = %118
  br i1 %126, label %136, label %137

; <label>:136:                                    ; preds = %135
  br label %542

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %586

; <label>:146:                                    ; preds = %137, %586
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %147 = load i64, i64* %4, align 8
  %148 = call i64 @llvm.ctpop.i64(i64 %147)
  %149 = trunc i64 %148 to i32
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  store i64 %151, i64* %12, align 8
  %152 = load i64, i64* %5, align 8
  %153 = call i64 @llvm.ctpop.i64(i64 %152)
  %154 = trunc i64 %153 to i32
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  store i64 %156, i64* %13, align 8
  %157 = load i64, i64* %6, align 8
  %158 = call i64 @llvm.ctpop.i64(i64 %157)
  %159 = trunc i64 %158 to i32
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  store i64 %161, i64* %14, align 8
  store i64 0, i64* %7, align 8
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %586

; <label>:170:                                    ; preds = %146
  br label %171

; <label>:171:                                    ; preds = %244, %170
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* @n, align 8
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %247

; <label>:175:                                    ; preds = %171
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %7, align 8
  %178 = call zeroext i1 @_Z5checkxx(i64 %176, i64 %177)
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %175
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %8, align 8
  %184 = add nsw i64 %183, %182
  store i64 %184, i64* %8, align 8
  br label %225

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %622

; <label>:194:                                    ; preds = %185, %622
  %195 = load i64, i64* %5, align 8
  %196 = load i64, i64* %7, align 8
  %197 = call zeroext i1 @_Z5checkxx(i64 %195, i64 %196)
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %622

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %213

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %7, align 8
  %209 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %9, align 8
  %212 = add nsw i64 %211, %210
  store i64 %212, i64* %9, align 8
  br label %224

; <label>:213:                                    ; preds = %206
  %214 = load i64, i64* %6, align 8
  %215 = load i64, i64* %7, align 8
  %216 = call zeroext i1 @_Z5checkxx(i64 %214, i64 %215)
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %213
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %10, align 8
  %222 = add nsw i64 %221, %220
  store i64 %222, i64* %10, align 8
  br label %223

; <label>:223:                                    ; preds = %217, %213
  br label %224

; <label>:224:                                    ; preds = %223, %207
  br label %225

; <label>:225:                                    ; preds = %224, %179
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %626

; <label>:234:                                    ; preds = %225, %626
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %626

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %7, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* %7, align 8
  br label %171

; <label>:247:                                    ; preds = %171
  %248 = load i64, i64* @n1, align 8
  %249 = load i64, i64* %8, align 8
  %250 = sub nsw i64 %248, %249
  %251 = call i64 @_ZSt3absx(i64 %250)
  %252 = load i64, i64* %12, align 8
  %253 = mul nsw i64 10, %252
  %254 = add nsw i64 %251, %253
  store i64 %254, i64* %11, align 8
  %255 = load i64, i64* @n2, align 8
  %256 = load i64, i64* %9, align 8
  %257 = sub nsw i64 %255, %256
  %258 = call i64 @_ZSt3absx(i64 %257)
  %259 = load i64, i64* %13, align 8
  %260 = mul nsw i64 10, %259
  %261 = add nsw i64 %258, %260
  %262 = load i64, i64* %11, align 8
  %263 = add nsw i64 %262, %261
  store i64 %263, i64* %11, align 8
  %264 = load i64, i64* @n3, align 8
  %265 = load i64, i64* %10, align 8
  %266 = sub nsw i64 %264, %265
  %267 = call i64 @_ZSt3absx(i64 %266)
  %268 = load i64, i64* %14, align 8
  %269 = mul nsw i64 10, %268
  %270 = add nsw i64 %267, %269
  %271 = load i64, i64* %11, align 8
  %272 = add nsw i64 %271, %270
  store i64 %272, i64* %11, align 8
  %273 = load i64, i64* %11, align 8
  %274 = load i64, i64* %4, align 8
  %275 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %274
  %276 = load i64, i64* %5, align 8
  %277 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %275, i64 0, i64 %276
  %278 = load i64, i64* %6, align 8
  %279 = getelementptr inbounds [300 x i64], [300 x i64]* %277, i64 0, i64 %278
  store i64 %273, i64* %279, align 8
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* @ans, align 8
  store i64 0, i64* %7, align 8
  br label %282

; <label>:282:                                    ; preds = %359, %247
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %627

; <label>:291:                                    ; preds = %282, %627
  %292 = load i64, i64* %7, align 8
  %293 = load i64, i64* @n, align 8
  %294 = icmp slt i64 %292, %293
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %627

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %362

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %631

; <label>:313:                                    ; preds = %304, %631
  %314 = load i64, i64* %4, align 8
  %315 = load i64, i64* %7, align 8
  %316 = call zeroext i1 @_Z5checkxx(i64 %314, i64 %315)
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %631

; <label>:325:                                    ; preds = %313
  br i1 %316, label %352, label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %635

; <label>:335:                                    ; preds = %326, %635
  %336 = load i64, i64* %5, align 8
  %337 = load i64, i64* %7, align 8
  %338 = call zeroext i1 @_Z5checkxx(i64 %336, i64 %337)
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %635

; <label>:347:                                    ; preds = %335
  br i1 %338, label %352, label %348

; <label>:348:                                    ; preds = %347
  %349 = load i64, i64* %6, align 8
  %350 = load i64, i64* %7, align 8
  %351 = call zeroext i1 @_Z5checkxx(i64 %349, i64 %350)
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %348, %347, %325
  br label %359

; <label>:353:                                    ; preds = %348
  %354 = load i64, i64* %4, align 8
  %355 = load i64, i64* %7, align 8
  %356 = call i64 @_Z4set1xx(i64 %354, i64 %355)
  %357 = load i64, i64* %5, align 8
  %358 = load i64, i64* %6, align 8
  call void @_Z5solvexxx(i64 %356, i64 %357, i64 %358)
  br label %359

; <label>:359:                                    ; preds = %353, %352
  %360 = load i64, i64* %7, align 8
  %361 = add nsw i64 %360, 1
  store i64 %361, i64* %7, align 8
  br label %282

; <label>:362:                                    ; preds = %303
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %639

; <label>:371:                                    ; preds = %362, %639
  store i64 0, i64* %7, align 8
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %639

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %442, %380
  %382 = load i64, i64* %7, align 8
  %383 = load i64, i64* @n, align 8
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %385, label %443

; <label>:385:                                    ; preds = %381
  %386 = load i64, i64* %4, align 8
  %387 = load i64, i64* %7, align 8
  %388 = call zeroext i1 @_Z5checkxx(i64 %386, i64 %387)
  br i1 %388, label %397, label %389

; <label>:389:                                    ; preds = %385
  %390 = load i64, i64* %5, align 8
  %391 = load i64, i64* %7, align 8
  %392 = call zeroext i1 @_Z5checkxx(i64 %390, i64 %391)
  br i1 %392, label %397, label %393

; <label>:393:                                    ; preds = %389
  %394 = load i64, i64* %6, align 8
  %395 = load i64, i64* %7, align 8
  %396 = call zeroext i1 @_Z5checkxx(i64 %394, i64 %395)
  br i1 %396, label %397, label %416

; <label>:397:                                    ; preds = %393, %389, %385
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %640

; <label>:406:                                    ; preds = %397, %640
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %640

; <label>:415:                                    ; preds = %406
  br label %422

; <label>:416:                                    ; preds = %393
  %417 = load i64, i64* %4, align 8
  %418 = load i64, i64* %5, align 8
  %419 = load i64, i64* %7, align 8
  %420 = call i64 @_Z4set1xx(i64 %418, i64 %419)
  %421 = load i64, i64* %6, align 8
  call void @_Z5solvexxx(i64 %417, i64 %420, i64 %421)
  br label %422

; <label>:422:                                    ; preds = %416, %415
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %641

; <label>:431:                                    ; preds = %422, %641
  %432 = load i64, i64* %7, align 8
  %433 = add nsw i64 %432, 1
  store i64 %433, i64* %7, align 8
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %641

; <label>:442:                                    ; preds = %431
  br label %381

; <label>:443:                                    ; preds = %381
  store i64 0, i64* %7, align 8
  br label %444

; <label>:444:                                    ; preds = %539, %443
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %649

; <label>:453:                                    ; preds = %444, %649
  %454 = load i64, i64* %7, align 8
  %455 = load i64, i64* @n, align 8
  %456 = icmp slt i64 %454, %455
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %649

; <label>:465:                                    ; preds = %453
  br i1 %456, label %466, label %542

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %653

; <label>:475:                                    ; preds = %466, %653
  %476 = load i64, i64* %4, align 8
  %477 = load i64, i64* %7, align 8
  %478 = call zeroext i1 @_Z5checkxx(i64 %476, i64 %477)
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %653

; <label>:487:                                    ; preds = %475
  br i1 %478, label %532, label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.5
  %490 = load i32, i32* @y.6
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %657

; <label>:497:                                    ; preds = %488, %657
  %498 = load i64, i64* %5, align 8
  %499 = load i64, i64* %7, align 8
  %500 = call zeroext i1 @_Z5checkxx(i64 %498, i64 %499)
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %657

; <label>:509:                                    ; preds = %497
  br i1 %500, label %532, label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %661

; <label>:519:                                    ; preds = %510, %661
  %520 = load i64, i64* %6, align 8
  %521 = load i64, i64* %7, align 8
  %522 = call zeroext i1 @_Z5checkxx(i64 %520, i64 %521)
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %661

; <label>:531:                                    ; preds = %519
  br i1 %522, label %532, label %533

; <label>:532:                                    ; preds = %531, %509, %487
  br label %539

; <label>:533:                                    ; preds = %531
  %534 = load i64, i64* %4, align 8
  %535 = load i64, i64* %5, align 8
  %536 = load i64, i64* %6, align 8
  %537 = load i64, i64* %7, align 8
  %538 = call i64 @_Z4set1xx(i64 %536, i64 %537)
  call void @_Z5solvexxx(i64 %534, i64 %535, i64 %538)
  br label %539

; <label>:539:                                    ; preds = %533, %532
  %540 = load i64, i64* %7, align 8
  %541 = add nsw i64 %540, 1
  store i64 %541, i64* %7, align 8
  br label %444

; <label>:542:                                    ; preds = %38, %108, %136, %465
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %665

; <label>:551:                                    ; preds = %542, %665
  %552 = load i32, i32* @x.5
  %553 = load i32, i32* @y.6
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %665

; <label>:560:                                    ; preds = %551
  ret void

; <label>:561:                                    ; preds = %48, %39
  %562 = load i64, i64* %4, align 8
  %563 = call i64 @llvm.ctpop.i64(i64 %562)
  %564 = trunc i64 %563 to i32
  %565 = load i64, i64* %5, align 8
  %566 = call i64 @llvm.ctpop.i64(i64 %565)
  %567 = trunc i64 %566 to i32
  %568 = sub i32 %564, %567
  %569 = mul i32 %568, %567
  %570 = sub i32 0, %564
  %571 = add i32 %570, %567
  %572 = add nsw i32 %564, %567
  %573 = sext i32 %572 to i64
  %574 = load i64, i64* @n, align 8
  %575 = icmp eq i64 %573, %574
  br label %48

; <label>:576:                                    ; preds = %99, %90
  br label %99

; <label>:577:                                    ; preds = %118, %109
  %578 = load i64, i64* %4, align 8
  %579 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %578
  %580 = load i64, i64* %5, align 8
  %581 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %579, i64 0, i64 %580
  %582 = load i64, i64* %6, align 8
  %583 = getelementptr inbounds [300 x i64], [300 x i64]* %581, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = icmp ne i64 %584, -1
  br label %118

; <label>:586:                                    ; preds = %146, %137
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %587 = load i64, i64* %4, align 8
  %588 = call i64 @llvm.ctpop.i64(i64 %587)
  %589 = trunc i64 %588 to i32
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = sub i32 %589, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 %589, 1
  %599 = mul i32 %598, 1
  %600 = sub nsw i32 %589, 1
  %601 = sext i32 %600 to i64
  store i64 %601, i64* %12, align 8
  %602 = load i64, i64* %5, align 8
  %603 = call i64 @llvm.ctpop.i64(i64 %602)
  %604 = trunc i64 %603 to i32
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = shl i32 %604, 1
  %608 = sub nsw i32 %604, 1
  %609 = sext i32 %608 to i64
  store i64 %609, i64* %13, align 8
  %610 = load i64, i64* %6, align 8
  %611 = call i64 @llvm.ctpop.i64(i64 %610)
  %612 = trunc i64 %611 to i32
  %613 = shl i32 %612, 1
  %614 = sub i32 0, %612
  %615 = add i32 %614, 1
  %616 = sub i32 %612, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %612
  %619 = add i32 %618, 1
  %620 = sub nsw i32 %612, 1
  %621 = sext i32 %620 to i64
  store i64 %621, i64* %14, align 8
  store i64 0, i64* %7, align 8
  br label %146

; <label>:622:                                    ; preds = %194, %185
  %623 = load i64, i64* %5, align 8
  %624 = load i64, i64* %7, align 8
  %625 = call zeroext i1 @_Z5checkxx(i64 %623, i64 %624)
  br label %194

; <label>:626:                                    ; preds = %234, %225
  br label %234

; <label>:627:                                    ; preds = %291, %282
  %628 = load i64, i64* %7, align 8
  %629 = load i64, i64* @n, align 8
  %630 = icmp slt i64 %628, %629
  br label %291

; <label>:631:                                    ; preds = %313, %304
  %632 = load i64, i64* %4, align 8
  %633 = load i64, i64* %7, align 8
  %634 = call zeroext i1 @_Z5checkxx(i64 %632, i64 %633)
  br label %313

; <label>:635:                                    ; preds = %335, %326
  %636 = load i64, i64* %5, align 8
  %637 = load i64, i64* %7, align 8
  %638 = call zeroext i1 @_Z5checkxx(i64 %636, i64 %637)
  br label %335

; <label>:639:                                    ; preds = %371, %362
  store i64 0, i64* %7, align 8
  br label %371

; <label>:640:                                    ; preds = %406, %397
  br label %406

; <label>:641:                                    ; preds = %431, %422
  %642 = load i64, i64* %7, align 8
  %643 = sub i64 %642, 1
  %644 = mul i64 %643, 1
  %645 = shl i64 %642, 1
  %646 = sub i64 0, %642
  %647 = add i64 %646, 1
  %648 = add nsw i64 %642, 1
  store i64 %648, i64* %7, align 8
  br label %431

; <label>:649:                                    ; preds = %453, %444
  %650 = load i64, i64* %7, align 8
  %651 = load i64, i64* @n, align 8
  %652 = icmp slt i64 %650, %651
  br label %453

; <label>:653:                                    ; preds = %475, %466
  %654 = load i64, i64* %4, align 8
  %655 = load i64, i64* %7, align 8
  %656 = call zeroext i1 @_Z5checkxx(i64 %654, i64 %655)
  br label %475

; <label>:657:                                    ; preds = %497, %488
  %658 = load i64, i64* %5, align 8
  %659 = load i64, i64* %7, align 8
  %660 = call zeroext i1 @_Z5checkxx(i64 %658, i64 %659)
  br label %497

; <label>:661:                                    ; preds = %519, %510
  %662 = load i64, i64* %6, align 8
  %663 = load i64, i64* %7, align 8
  %664 = call zeroext i1 @_Z5checkxx(i64 %662, i64 %663)
  br label %519

; <label>:665:                                    ; preds = %551, %542
  br label %551
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
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
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
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
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i8*
  %29 = alloca i32
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i64 0, i64* %22, align 8
  store i64 0, i64* %23, align 8
  store i64 0, i64* %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %251

; <label>:38:                                     ; preds = %9
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
          to label %40 unwind label %59

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) @n1)
          to label %42 unwind label %59

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) @n2)
          to label %44 unwind label %59

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) @n3)
          to label %46 unwind label %59

; <label>:46:                                     ; preds = %44
  store i64 0, i64* %16, align 8
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load i64, i64* %16, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %16, align 8
  %53 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %52
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
          to label %55 unwind label %59

; <label>:55:                                     ; preds = %51
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %16, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %16, align 8
  br label %47

; <label>:59:                                     ; preds = %242, %221, %190, %187, %184, %181, %51, %44, %42, %40, %38
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %28, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %246

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %272

; <label>:72:                                     ; preds = %63, %272
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x [300 x [300 x i64]]]* @dp to i8*), i8 -1, i64 216000000, i32 16, i1 false)
  store i64 0, i64* %16, align 8
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %272

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %220, %81
  %83 = load i64, i64* %16, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %221

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %273

; <label>:95:                                     ; preds = %86, %273
  store i64 0, i64* %17, align 8
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %273

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %196, %104
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %274

; <label>:114:                                    ; preds = %105, %274
  %115 = load i64, i64* %17, align 8
  %116 = load i64, i64* @n, align 8
  %117 = icmp slt i64 %115, %116
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %274

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %199

; <label>:127:                                    ; preds = %126
  store i64 0, i64* %18, align 8
  br label %128

; <label>:128:                                    ; preds = %192, %127
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %278

; <label>:137:                                    ; preds = %128, %278
  %138 = load i64, i64* %18, align 8
  %139 = load i64, i64* @n, align 8
  %140 = icmp slt i64 %138, %139
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %278

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %195

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %16, align 8
  %152 = load i64, i64* %17, align 8
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %162, label %154

; <label>:154:                                    ; preds = %150
  %155 = load i64, i64* %17, align 8
  %156 = load i64, i64* %18, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %162, label %158

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* %16, align 8
  %160 = load i64, i64* %18, align 8
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %158, %154, %150
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %282

; <label>:171:                                    ; preds = %162, %282
  %172 = load i32, i32* @x.11
  %173 = load i32, i32* @y.12
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %282

; <label>:180:                                    ; preds = %171
  br label %192

; <label>:181:                                    ; preds = %158
  %182 = load i64, i64* %16, align 8
  %183 = invoke i64 @_Z4set1xx(i64 0, i64 %182)
          to label %184 unwind label %59

; <label>:184:                                    ; preds = %181
  %185 = load i64, i64* %17, align 8
  %186 = invoke i64 @_Z4set1xx(i64 0, i64 %185)
          to label %187 unwind label %59

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* %18, align 8
  %189 = invoke i64 @_Z4set1xx(i64 0, i64 %188)
          to label %190 unwind label %59

; <label>:190:                                    ; preds = %187
  invoke void @_Z5solvexxx(i64 %183, i64 %186, i64 %189)
          to label %191 unwind label %59

; <label>:191:                                    ; preds = %190
  br label %192

; <label>:192:                                    ; preds = %191, %180
  %193 = load i64, i64* %18, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %18, align 8
  br label %128

; <label>:195:                                    ; preds = %149
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %17, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %17, align 8
  br label %105

; <label>:199:                                    ; preds = %126
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.11
  %202 = load i32, i32* @y.12
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %283

; <label>:209:                                    ; preds = %200, %283
  %210 = load i64, i64* %16, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %16, align 8
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %283

; <label>:220:                                    ; preds = %209
  br label %82

; <label>:221:                                    ; preds = %82
  %222 = load i64, i64* @ans, align 8
  %223 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
          to label %224 unwind label %59

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %288

; <label>:233:                                    ; preds = %224, %288
  %234 = load i32, i32* @x.11
  %235 = load i32, i32* @y.12
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %288

; <label>:242:                                    ; preds = %233
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %244 unwind label %59

; <label>:244:                                    ; preds = %242
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %245 = load i32, i32* %10, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %59
  %247 = load i8*, i8** %28, align 8
  %248 = load i32, i32* %29, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  resume { i8*, i32 } %250

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca %"class.std::__cxx11::basic_string", align 8
  %268 = alloca %"class.std::__cxx11::basic_string", align 8
  %269 = alloca %"class.std::__cxx11::basic_string", align 8
  %270 = alloca i8*
  %271 = alloca i32
  store i32 0, i32* %252, align 4
  store i64 0, i64* %253, align 8
  store i64 1, i64* %254, align 8
  store i64 0, i64* %264, align 8
  store i64 0, i64* %265, align 8
  store i64 0, i64* %266, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %267) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %268) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %269) #3
  br label %9

; <label>:272:                                    ; preds = %72, %63
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x [300 x [300 x i64]]]* @dp to i8*), i8 -1, i64 216000000, i32 16, i1 false)
  store i64 0, i64* %16, align 8
  br label %72

; <label>:273:                                    ; preds = %95, %86
  store i64 0, i64* %17, align 8
  br label %95

; <label>:274:                                    ; preds = %114, %105
  %275 = load i64, i64* %17, align 8
  %276 = load i64, i64* @n, align 8
  %277 = icmp slt i64 %275, %276
  br label %114

; <label>:278:                                    ; preds = %137, %128
  %279 = load i64, i64* %18, align 8
  %280 = load i64, i64* @n, align 8
  %281 = icmp slt i64 %279, %280
  br label %137

; <label>:282:                                    ; preds = %171, %162
  br label %171

; <label>:283:                                    ; preds = %209, %200
  %284 = load i64, i64* %16, align 8
  %285 = sub i64 %284, 1
  %286 = mul i64 %285, 1
  %287 = add nsw i64 %284, 1
  store i64 %287, i64* %16, align 8
  br label %209

; <label>:288:                                    ; preds = %233, %224
  br label %233
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958326753.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
