; ModuleID = 'Project_CodeNet_C++1400/p03466/s414202061.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s414202061.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414202061.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define signext i8 @_Z3go2xxxx(i64, i64, i64, i64) #0 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %155

; <label>:13:                                     ; preds = %4, %155
  %14 = alloca i8, align 1
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
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  %25 = load i64, i64* %15, align 8
  %26 = load i64, i64* %17, align 8
  %27 = sdiv i64 %25, %26
  store i64 %27, i64* %20, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %16)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %19, align 8
  %30 = load i64, i64* %17, align 8
  %31 = icmp ne i64 %30, 1
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %155

; <label>:40:                                     ; preds = %13
  br i1 %31, label %41, label %54

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %17, align 8
  %43 = load i64, i64* %15, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %16, align 8
  %46 = sub nsw i64 %44, %45
  %47 = load i64, i64* %17, align 8
  %48 = load i64, i64* %17, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sub nsw i64 %49, 1
  %51 = sdiv i64 %46, %50
  store i64 %51, i64* %21, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %21)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %19, align 8
  br label %54

; <label>:54:                                     ; preds = %41, %40
  %55 = load i64, i64* %18, align 8
  %56 = load i64, i64* %19, align 8
  %57 = load i64, i64* %17, align 8
  %58 = add nsw i64 %57, 1
  %59 = mul nsw i64 %56, %58
  %60 = icmp sle i64 %55, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %54
  %62 = load i64, i64* %18, align 8
  %63 = sub nsw i64 %62, 1
  store i64 %63, i64* %18, align 8
  %64 = load i64, i64* %17, align 8
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %18, align 8
  %67 = srem i64 %66, %65
  store i64 %67, i64* %18, align 8
  %68 = load i64, i64* %18, align 8
  %69 = load i64, i64* %17, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %61
  store i8 65, i8* %14, align 1
  br label %153

; <label>:72:                                     ; preds = %61
  store i8 66, i8* %14, align 1
  br label %153

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %176

; <label>:82:                                     ; preds = %73, %176
  %83 = load i64, i64* %19, align 8
  %84 = load i64, i64* %17, align 8
  %85 = add nsw i64 %84, 1
  %86 = mul nsw i64 %83, %85
  %87 = load i64, i64* %18, align 8
  %88 = sub nsw i64 %87, %86
  store i64 %88, i64* %18, align 8
  %89 = load i64, i64* %19, align 8
  %90 = load i64, i64* %17, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %15, align 8
  %93 = sub nsw i64 %92, %91
  store i64 %93, i64* %15, align 8
  %94 = load i64, i64* %19, align 8
  %95 = load i64, i64* %16, align 8
  %96 = sub nsw i64 %95, %94
  store i64 %96, i64* %16, align 8
  %97 = load i64, i64* %17, align 8
  %98 = load i64, i64* %15, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %16, align 8
  %101 = sub nsw i64 %99, %100
  store i64 %101, i64* %22, align 8
  %102 = load i64, i64* %22, align 8
  %103 = load i64, i64* %17, align 8
  %104 = sdiv i64 %102, %103
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %23, align 8
  %106 = load i64, i64* %23, align 8
  %107 = load i64, i64* %17, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i64, i64* %22, align 8
  %110 = sub nsw i64 %108, %109
  store i64 %110, i64* %24, align 8
  %111 = load i64, i64* %18, align 8
  %112 = load i64, i64* %23, align 8
  %113 = icmp sle i64 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %176

; <label>:122:                                    ; preds = %82
  br i1 %113, label %123, label %124

; <label>:123:                                    ; preds = %122
  store i8 65, i8* %14, align 1
  br label %153

; <label>:124:                                    ; preds = %122
  %125 = load i64, i64* %18, align 8
  %126 = load i64, i64* %23, align 8
  %127 = load i64, i64* %24, align 8
  %128 = add nsw i64 %126, %127
  %129 = icmp sle i64 %125, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %124
  store i8 66, i8* %14, align 1
  br label %153

; <label>:131:                                    ; preds = %124
  %132 = load i64, i64* %23, align 8
  %133 = load i64, i64* %24, align 8
  %134 = add nsw i64 %132, %133
  %135 = load i64, i64* %18, align 8
  %136 = sub nsw i64 %135, %134
  store i64 %136, i64* %18, align 8
  %137 = load i64, i64* %23, align 8
  %138 = load i64, i64* %15, align 8
  %139 = sub nsw i64 %138, %137
  store i64 %139, i64* %15, align 8
  %140 = load i64, i64* %24, align 8
  %141 = load i64, i64* %16, align 8
  %142 = sub nsw i64 %141, %140
  store i64 %142, i64* %16, align 8
  %143 = load i64, i64* %18, align 8
  %144 = sub nsw i64 %143, 1
  store i64 %144, i64* %18, align 8
  %145 = load i64, i64* %17, align 8
  %146 = add nsw i64 %145, 1
  %147 = load i64, i64* %18, align 8
  %148 = srem i64 %147, %146
  store i64 %148, i64* %18, align 8
  %149 = load i64, i64* %18, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %131
  store i8 65, i8* %14, align 1
  br label %153

; <label>:152:                                    ; preds = %131
  store i8 66, i8* %14, align 1
  br label %153

; <label>:153:                                    ; preds = %152, %151, %130, %123, %72, %71
  %154 = load i8, i8* %14, align 1
  ret i8 %154

; <label>:155:                                    ; preds = %13, %4
  %156 = alloca i8, align 1
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  store i64 %0, i64* %157, align 8
  store i64 %1, i64* %158, align 8
  store i64 %2, i64* %159, align 8
  store i64 %3, i64* %160, align 8
  %167 = load i64, i64* %157, align 8
  %168 = load i64, i64* %159, align 8
  %169 = sub i64 %167, %168
  %170 = mul i64 %169, %168
  %171 = sdiv i64 %167, %168
  store i64 %171, i64* %162, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %162, i64* dereferenceable(8) %158)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %161, align 8
  %174 = load i64, i64* %159, align 8
  %175 = icmp ne i64 %174, 1
  br label %13

; <label>:176:                                    ; preds = %82, %73
  %177 = load i64, i64* %19, align 8
  %178 = load i64, i64* %17, align 8
  %179 = sub i64 0, %178
  %180 = add i64 %179, 1
  %181 = sub i64 0, %178
  %182 = add i64 %181, 1
  %183 = shl i64 %178, 1
  %184 = add nsw i64 %178, 1
  %185 = shl i64 %177, %184
  %186 = sub i64 0, %177
  %187 = add i64 %186, %184
  %188 = shl i64 %177, %184
  %189 = shl i64 %177, %184
  %190 = mul nsw i64 %177, %184
  %191 = load i64, i64* %18, align 8
  %192 = sub i64 %191, %190
  %193 = mul i64 %192, %190
  %194 = sub i64 0, %191
  %195 = add i64 %194, %190
  %196 = sub i64 0, %191
  %197 = add i64 %196, %190
  %198 = shl i64 %191, %190
  %199 = sub i64 %191, %190
  %200 = mul i64 %199, %190
  %201 = shl i64 %191, %190
  %202 = sub nsw i64 %191, %190
  store i64 %202, i64* %18, align 8
  %203 = load i64, i64* %19, align 8
  %204 = load i64, i64* %17, align 8
  %205 = sub i64 0, %203
  %206 = add i64 %205, %204
  %207 = sub i64 0, %203
  %208 = add i64 %207, %204
  %209 = sub i64 %203, %204
  %210 = mul i64 %209, %204
  %211 = sub i64 0, %203
  %212 = add i64 %211, %204
  %213 = mul nsw i64 %203, %204
  %214 = load i64, i64* %15, align 8
  %215 = shl i64 %214, %213
  %216 = sub i64 0, %214
  %217 = add i64 %216, %213
  %218 = sub i64 %214, %213
  %219 = mul i64 %218, %213
  %220 = shl i64 %214, %213
  %221 = sub i64 0, %214
  %222 = add i64 %221, %213
  %223 = sub nsw i64 %214, %213
  store i64 %223, i64* %15, align 8
  %224 = load i64, i64* %19, align 8
  %225 = load i64, i64* %16, align 8
  %226 = sub i64 %225, %224
  %227 = mul i64 %226, %224
  %228 = shl i64 %225, %224
  %229 = sub i64 0, %225
  %230 = add i64 %229, %224
  %231 = sub nsw i64 %225, %224
  store i64 %231, i64* %16, align 8
  %232 = load i64, i64* %17, align 8
  %233 = load i64, i64* %15, align 8
  %234 = shl i64 %232, %233
  %235 = shl i64 %232, %233
  %236 = shl i64 %232, %233
  %237 = mul nsw i64 %232, %233
  %238 = load i64, i64* %16, align 8
  %239 = sub i64 %237, %238
  %240 = mul i64 %239, %238
  %241 = sub i64 0, %237
  %242 = add i64 %241, %238
  %243 = sub nsw i64 %237, %238
  store i64 %243, i64* %22, align 8
  %244 = load i64, i64* %22, align 8
  %245 = load i64, i64* %17, align 8
  %246 = shl i64 %244, %245
  %247 = sub i64 0, %244
  %248 = add i64 %247, %245
  %249 = sub i64 0, %244
  %250 = add i64 %249, %245
  %251 = sdiv i64 %244, %245
  %252 = shl i64 %251, 1
  %253 = sub i64 %251, 1
  %254 = mul i64 %253, 1
  %255 = shl i64 %251, 1
  %256 = sub i64 %251, 1
  %257 = mul i64 %256, 1
  %258 = sub i64 %251, 1
  %259 = mul i64 %258, 1
  %260 = sub i64 0, %251
  %261 = add i64 %260, 1
  %262 = shl i64 %251, 1
  %263 = shl i64 %251, 1
  %264 = sub i64 %251, 1
  %265 = mul i64 %264, 1
  %266 = add nsw i64 %251, 1
  store i64 %266, i64* %23, align 8
  %267 = load i64, i64* %23, align 8
  %268 = load i64, i64* %17, align 8
  %269 = sub i64 %267, %268
  %270 = mul i64 %269, %268
  %271 = mul nsw i64 %267, %268
  %272 = load i64, i64* %22, align 8
  %273 = sub i64 0, %271
  %274 = add i64 %273, %272
  %275 = sub nsw i64 %271, %272
  store i64 %275, i64* %24, align 8
  %276 = load i64, i64* %18, align 8
  %277 = load i64, i64* %23, align 8
  %278 = icmp sle i64 %276, %277
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define signext i8 @_Z2goxxxx(i64, i64, i64, i64) #0 {
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %4, %62
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  %20 = load i64, i64* %16, align 8
  %21 = load i64, i64* %15, align 8
  %22 = load i64, i64* %17, align 8
  %23 = mul nsw i64 %21, %22
  %24 = icmp sgt i64 %20, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %13
  br i1 %24, label %34, label %54

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %16, align 8
  %36 = load i64, i64* %15, align 8
  %37 = load i64, i64* %17, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub nsw i64 %35, %38
  store i64 %39, i64* %19, align 8
  %40 = load i64, i64* %18, align 8
  %41 = load i64, i64* %19, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %34
  store i8 66, i8* %14, align 1
  br label %60

; <label>:44:                                     ; preds = %34
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %15, align 8
  %47 = load i64, i64* %17, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %17, align 8
  %50 = load i64, i64* %18, align 8
  %51 = load i64, i64* %19, align 8
  %52 = sub nsw i64 %50, %51
  %53 = call signext i8 @_Z3go2xxxx(i64 %45, i64 %48, i64 %49, i64 %52)
  store i8 %53, i8* %14, align 1
  br label %60

; <label>:54:                                     ; preds = %33
  %55 = load i64, i64* %15, align 8
  %56 = load i64, i64* %16, align 8
  %57 = load i64, i64* %17, align 8
  %58 = load i64, i64* %18, align 8
  %59 = call signext i8 @_Z3go2xxxx(i64 %55, i64 %56, i64 %57, i64 %58)
  store i8 %59, i8* %14, align 1
  br label %60

; <label>:60:                                     ; preds = %54, %44, %43
  %61 = load i8, i8* %14, align 1
  ret i8 %61

; <label>:62:                                     ; preds = %13, %4
  %63 = alloca i8, align 1
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  store i64 %2, i64* %66, align 8
  store i64 %3, i64* %67, align 8
  %69 = load i64, i64* %65, align 8
  %70 = load i64, i64* %64, align 8
  %71 = load i64, i64* %66, align 8
  %72 = sub i64 %70, %71
  %73 = mul i64 %72, %71
  %74 = sub i64 %70, %71
  %75 = mul i64 %74, %71
  %76 = sub i64 %70, %71
  %77 = mul i64 %76, %71
  %78 = shl i64 %70, %71
  %79 = sub i64 %70, %71
  %80 = mul i64 %79, %71
  %81 = mul nsw i64 %70, %71
  %82 = icmp sgt i64 %69, %81
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2duxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sdiv i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* %2, align 8
  %15 = add nsw i64 %14, 1
  %16 = call i64 @_Z2duxx(i64 %13, i64 %15)
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %1, align 8
  %19 = add nsw i64 %18, 1
  %20 = call i64 @_Z2duxx(i64 %17, i64 %19)
  store i64 %20, i64* %7, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  store i64 %23, i64* %8, align 8
  br label %24

; <label>:24:                                     ; preds = %35, %0
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %1, align 8
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %8, align 8
  %33 = call signext i8 @_Z2goxxxx(i64 %29, i64 %30, i64 %31, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %33)
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %8, align 8
  br label %24

; <label>:38:                                     ; preds = %24
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %0
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %5, %32
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %31

; <label>:27:                                     ; preds = %26
  call void @_Z5solvev()
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %5

; <label>:31:                                     ; preds = %26
  ret i32 0

; <label>:32:                                     ; preds = %14, %5
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s414202061.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
