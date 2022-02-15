; ModuleID = 'Project_CodeNet_C++1400/p03111/s044204556.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s044204556.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@L = global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044204556.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3dfsxxxx(i64, i64, i64, i64) #0 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %141

; <label>:13:                                     ; preds = %4, %141
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
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  %24 = load i64, i64* %15, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp eq i64 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %141

; <label>:35:                                     ; preds = %13
  br i1 %26, label %36, label %77

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %16, align 8
  %38 = load i64, i64* @A, align 8
  %39 = sub nsw i64 %37, %38
  %40 = call i64 @_ZSt3absx(i64 %39)
  %41 = load i64, i64* %17, align 8
  %42 = load i64, i64* @B, align 8
  %43 = sub nsw i64 %41, %42
  %44 = call i64 @_ZSt3absx(i64 %43)
  %45 = add nsw i64 %40, %44
  %46 = load i64, i64* %18, align 8
  %47 = load i64, i64* @C, align 8
  %48 = sub nsw i64 %46, %47
  %49 = call i64 @_ZSt3absx(i64 %48)
  %50 = add nsw i64 %45, %49
  %51 = sub nsw i64 %50, 30
  store i64 %51, i64* %19, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %155

; <label>:65:                                     ; preds = %56, %155
  %66 = load i64, i64* %19, align 8
  store i64 %66, i64* %14, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %155

; <label>:75:                                     ; preds = %65
  br label %139

; <label>:76:                                     ; preds = %36
  store i64 1152921504606846976, i64* %14, align 8
  br label %139

; <label>:77:                                     ; preds = %35
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %157

; <label>:86:                                     ; preds = %77, %157
  %87 = load i64, i64* %15, align 8
  %88 = add nsw i64 %87, 1
  %89 = load i64, i64* %16, align 8
  %90 = load i64, i64* %17, align 8
  %91 = load i64, i64* %18, align 8
  %92 = call i64 @_Z3dfsxxxx(i64 %88, i64 %89, i64 %90, i64 %91)
  store i64 %92, i64* %20, align 8
  %93 = load i64, i64* %15, align 8
  %94 = add nsw i64 %93, 1
  %95 = load i64, i64* %16, align 8
  %96 = load i64, i64* %15, align 8
  %97 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %95, %98
  %100 = load i64, i64* %17, align 8
  %101 = load i64, i64* %18, align 8
  %102 = call i64 @_Z3dfsxxxx(i64 %94, i64 %99, i64 %100, i64 %101)
  %103 = add nsw i64 %102, 10
  store i64 %103, i64* %21, align 8
  %104 = load i64, i64* %15, align 8
  %105 = add nsw i64 %104, 1
  %106 = load i64, i64* %16, align 8
  %107 = load i64, i64* %17, align 8
  %108 = load i64, i64* %15, align 8
  %109 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %107, %110
  %112 = load i64, i64* %18, align 8
  %113 = call i64 @_Z3dfsxxxx(i64 %105, i64 %106, i64 %111, i64 %112)
  %114 = add nsw i64 %113, 10
  store i64 %114, i64* %22, align 8
  %115 = load i64, i64* %15, align 8
  %116 = add nsw i64 %115, 1
  %117 = load i64, i64* %16, align 8
  %118 = load i64, i64* %17, align 8
  %119 = load i64, i64* %18, align 8
  %120 = load i64, i64* %15, align 8
  %121 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %119, %122
  %124 = call i64 @_Z3dfsxxxx(i64 %116, i64 %117, i64 %118, i64 %123)
  %125 = add nsw i64 %124, 10
  store i64 %125, i64* %23, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %23)
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %126)
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %14, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %86
  br label %139

; <label>:139:                                    ; preds = %138, %76, %75
  %140 = load i64, i64* %14, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %13, %4
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  store i64 %0, i64* %143, align 8
  store i64 %1, i64* %144, align 8
  store i64 %2, i64* %145, align 8
  store i64 %3, i64* %146, align 8
  %152 = load i64, i64* %143, align 8
  %153 = load i64, i64* @n, align 8
  %154 = icmp eq i64 %152, %153
  br label %13

; <label>:155:                                    ; preds = %65, %56
  %156 = load i64, i64* %19, align 8
  store i64 %156, i64* %14, align 8
  br label %65

; <label>:157:                                    ; preds = %86, %77
  %158 = load i64, i64* %15, align 8
  %159 = shl i64 %158, 1
  %160 = shl i64 %158, 1
  %161 = sub i64 0, %158
  %162 = add i64 %161, 1
  %163 = sub i64 0, %158
  %164 = add i64 %163, 1
  %165 = shl i64 %158, 1
  %166 = sub i64 %158, 1
  %167 = mul i64 %166, 1
  %168 = add nsw i64 %158, 1
  %169 = load i64, i64* %16, align 8
  %170 = load i64, i64* %17, align 8
  %171 = load i64, i64* %18, align 8
  %172 = call i64 @_Z3dfsxxxx(i64 %168, i64 %169, i64 %170, i64 %171)
  store i64 %172, i64* %20, align 8
  %173 = load i64, i64* %15, align 8
  %174 = sub i64 %173, 1
  %175 = mul i64 %174, 1
  %176 = shl i64 %173, 1
  %177 = sub i64 %173, 1
  %178 = mul i64 %177, 1
  %179 = add nsw i64 %173, 1
  %180 = load i64, i64* %16, align 8
  %181 = load i64, i64* %15, align 8
  %182 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 %180, %183
  %185 = mul i64 %184, %183
  %186 = shl i64 %180, %183
  %187 = sub i64 %180, %183
  %188 = mul i64 %187, %183
  %189 = add nsw i64 %180, %183
  %190 = load i64, i64* %17, align 8
  %191 = load i64, i64* %18, align 8
  %192 = call i64 @_Z3dfsxxxx(i64 %179, i64 %189, i64 %190, i64 %191)
  %193 = sub i64 %192, 10
  %194 = mul i64 %193, 10
  %195 = sub i64 %192, 10
  %196 = mul i64 %195, 10
  %197 = sub i64 0, %192
  %198 = add i64 %197, 10
  %199 = sub i64 %192, 10
  %200 = mul i64 %199, 10
  %201 = sub i64 0, %192
  %202 = add i64 %201, 10
  %203 = sub i64 %192, 10
  %204 = mul i64 %203, 10
  %205 = add nsw i64 %192, 10
  store i64 %205, i64* %21, align 8
  %206 = load i64, i64* %15, align 8
  %207 = shl i64 %206, 1
  %208 = sub i64 %206, 1
  %209 = mul i64 %208, 1
  %210 = sub i64 %206, 1
  %211 = mul i64 %210, 1
  %212 = sub i64 0, %206
  %213 = add i64 %212, 1
  %214 = shl i64 %206, 1
  %215 = sub i64 %206, 1
  %216 = mul i64 %215, 1
  %217 = add nsw i64 %206, 1
  %218 = load i64, i64* %16, align 8
  %219 = load i64, i64* %17, align 8
  %220 = load i64, i64* %15, align 8
  %221 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, %219
  %224 = add i64 %223, %222
  %225 = sub i64 0, %219
  %226 = add i64 %225, %222
  %227 = sub i64 0, %219
  %228 = add i64 %227, %222
  %229 = sub i64 0, %219
  %230 = add i64 %229, %222
  %231 = sub i64 %219, %222
  %232 = mul i64 %231, %222
  %233 = sub i64 0, %219
  %234 = add i64 %233, %222
  %235 = shl i64 %219, %222
  %236 = add nsw i64 %219, %222
  %237 = load i64, i64* %18, align 8
  %238 = call i64 @_Z3dfsxxxx(i64 %217, i64 %218, i64 %236, i64 %237)
  %239 = sub i64 %238, 10
  %240 = mul i64 %239, 10
  %241 = shl i64 %238, 10
  %242 = shl i64 %238, 10
  %243 = sub i64 0, %238
  %244 = add i64 %243, 10
  %245 = shl i64 %238, 10
  %246 = sub i64 %238, 10
  %247 = mul i64 %246, 10
  %248 = sub i64 0, %238
  %249 = add i64 %248, 10
  %250 = add nsw i64 %238, 10
  store i64 %250, i64* %22, align 8
  %251 = load i64, i64* %15, align 8
  %252 = add nsw i64 %251, 1
  %253 = load i64, i64* %16, align 8
  %254 = load i64, i64* %17, align 8
  %255 = load i64, i64* %18, align 8
  %256 = load i64, i64* %15, align 8
  %257 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = shl i64 %255, %258
  %260 = add nsw i64 %255, %258
  %261 = call i64 @_Z3dfsxxxx(i64 %252, i64 %253, i64 %254, i64 %260)
  %262 = sub i64 0, %261
  %263 = add i64 %262, 10
  %264 = shl i64 %261, 10
  %265 = shl i64 %261, 10
  %266 = shl i64 %261, 10
  %267 = add nsw i64 %261, 10
  store i64 %267, i64* %23, align 8
  %268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %23)
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %268)
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %269)
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %14, align 8
  br label %86
}

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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @A)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @B)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @C)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %62, %0
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %87

; <label>:24:                                     ; preds = %15, %87
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @n, align 8
  %28 = sub nsw i64 %27, 1
  %29 = icmp sle i64 %26, %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %87

; <label>:38:                                     ; preds = %24
  br i1 %29, label %39, label %65

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %95

; <label>:48:                                     ; preds = %39, %95
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %15

; <label>:65:                                     ; preds = %38
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %65, %100
  %75 = call i64 @_Z3dfsxxxx(i64 0, i64 0, i64 0, i64 0)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %74
  ret i32 0

; <label>:87:                                     ; preds = %24, %15
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* @n, align 8
  %91 = sub i64 0, %90
  %92 = add i64 %91, 1
  %93 = sub nsw i64 %90, 1
  %94 = icmp sle i64 %89, %93
  br label %24

; <label>:95:                                     ; preds = %48, %39
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  br label %48

; <label>:100:                                    ; preds = %74, %65
  %101 = call i64 @_Z3dfsxxxx(i64 0, i64 0, i64 0, i64 0)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %74
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044204556.cpp() #0 section ".text.startup" {
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
