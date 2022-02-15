; ModuleID = 'Project_CodeNet_C++1400/p03466/s245088267.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s245088267.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245088267.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %555

; <label>:9:                                      ; preds = %0, %555
  %10 = alloca i64, align 8
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %11)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %13)
  %37 = load i64, i64* %12, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %12, align 8
  %39 = load i64, i64* %13, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %14, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %15, align 8
  %45 = load i64, i64* %14, align 8
  %46 = load i64, i64* %15, align 8
  %47 = add nsw i64 %45, %46
  %48 = load i64, i64* %15, align 8
  %49 = add nsw i64 %48, 1
  %50 = sdiv i64 %47, %49
  store i64 %50, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %11, align 8
  %53 = add nsw i64 %51, %52
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %18, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %555

; <label>:63:                                     ; preds = %9
  br label %64

; <label>:64:                                     ; preds = %159, %127, %82, %63
  %65 = load i64, i64* %18, align 8
  %66 = load i64, i64* %17, align 8
  %67 = sub nsw i64 %65, %66
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %69, label %160

; <label>:69:                                     ; preds = %64
  %70 = load i64, i64* %17, align 8
  %71 = load i64, i64* %18, align 8
  %72 = add nsw i64 %70, %71
  %73 = sdiv i64 %72, 2
  store i64 %73, i64* %19, align 8
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %19, align 8
  %76 = load i64, i64* %16, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub nsw i64 %74, %77
  %79 = sub nsw i64 %78, 1
  store i64 %79, i64* %20, align 8
  %80 = load i64, i64* %20, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %69
  %83 = load i64, i64* %19, align 8
  store i64 %83, i64* %18, align 8
  br label %64

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %646

; <label>:93:                                     ; preds = %84, %646
  %94 = load i64, i64* %11, align 8
  %95 = load i64, i64* %19, align 8
  %96 = sub nsw i64 %94, %95
  store i64 %96, i64* %21, align 8
  %97 = load i64, i64* %21, align 8
  %98 = icmp slt i64 %97, 1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %646

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %128

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %661

; <label>:117:                                    ; preds = %108, %661
  %118 = load i64, i64* %19, align 8
  store i64 %118, i64* %18, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %661

; <label>:127:                                    ; preds = %117
  br label %64

; <label>:128:                                    ; preds = %107
  %129 = load i64, i64* %16, align 8
  %130 = load i64, i64* %21, align 8
  %131 = sub nsw i64 %130, %129
  store i64 %131, i64* %21, align 8
  %132 = load i64, i64* %20, align 8
  %133 = load i64, i64* %16, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %21, align 8
  %136 = icmp sge i64 %134, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %128
  %138 = load i64, i64* %19, align 8
  store i64 %138, i64* %17, align 8
  br label %141

; <label>:139:                                    ; preds = %128
  %140 = load i64, i64* %19, align 8
  store i64 %140, i64* %18, align 8
  br label %141

; <label>:141:                                    ; preds = %139, %137
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %663

; <label>:150:                                    ; preds = %141, %663
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %663

; <label>:159:                                    ; preds = %150
  br label %64

; <label>:160:                                    ; preds = %64
  %161 = load i64, i64* %10, align 8
  %162 = load i64, i64* %17, align 8
  %163 = load i64, i64* %16, align 8
  %164 = mul nsw i64 %162, %163
  %165 = sub nsw i64 %161, %164
  store i64 %165, i64* %22, align 8
  %166 = load i64, i64* %11, align 8
  %167 = load i64, i64* %17, align 8
  %168 = sub nsw i64 %166, %167
  store i64 %168, i64* %23, align 8
  store i64 0, i64* %24, align 8
  %169 = load i64, i64* %10, align 8
  %170 = load i64, i64* %11, align 8
  %171 = add nsw i64 %169, %170
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %18, align 8
  br label %173

; <label>:173:                                    ; preds = %214, %210, %160
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %664

; <label>:182:                                    ; preds = %173, %664
  %183 = load i64, i64* %18, align 8
  %184 = load i64, i64* %24, align 8
  %185 = sub nsw i64 %183, %184
  %186 = icmp sgt i64 %185, 1
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %664

; <label>:195:                                    ; preds = %182
  br i1 %186, label %196, label %215

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %18, align 8
  %198 = load i64, i64* %24, align 8
  %199 = add nsw i64 %197, %198
  %200 = sdiv i64 %199, 2
  store i64 %200, i64* %25, align 8
  %201 = load i64, i64* %22, align 8
  %202 = load i64, i64* %25, align 8
  %203 = icmp sle i64 %201, %202
  br i1 %203, label %210, label %204

; <label>:204:                                    ; preds = %196
  %205 = load i64, i64* %23, align 8
  %206 = load i64, i64* %25, align 8
  %207 = load i64, i64* %16, align 8
  %208 = mul nsw i64 %206, %207
  %209 = icmp sle i64 %205, %208
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %204, %196
  %211 = load i64, i64* %25, align 8
  store i64 %211, i64* %18, align 8
  br label %173

; <label>:212:                                    ; preds = %204
  %213 = load i64, i64* %25, align 8
  store i64 %213, i64* %24, align 8
  br label %214

; <label>:214:                                    ; preds = %212
  br label %173

; <label>:215:                                    ; preds = %195
  %216 = load i64, i64* %22, align 8
  %217 = load i64, i64* %24, align 8
  %218 = sub nsw i64 %216, %217
  store i64 %218, i64* %26, align 8
  %219 = load i64, i64* %23, align 8
  %220 = load i64, i64* %16, align 8
  %221 = load i64, i64* %24, align 8
  %222 = mul nsw i64 %220, %221
  %223 = sub nsw i64 %219, %222
  store i64 %223, i64* %27, align 8
  %224 = load i64, i64* %27, align 8
  %225 = load i64, i64* %16, align 8
  %226 = icmp sgt i64 %224, %225
  br i1 %226, label %227, label %253

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %675

; <label>:236:                                    ; preds = %227, %675
  %237 = load i64, i64* %24, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %24, align 8
  %239 = load i64, i64* %26, align 8
  %240 = add nsw i64 %239, -1
  store i64 %240, i64* %26, align 8
  %241 = load i64, i64* %16, align 8
  %242 = load i64, i64* %27, align 8
  %243 = sub nsw i64 %242, %241
  store i64 %243, i64* %27, align 8
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %675

; <label>:252:                                    ; preds = %236
  br label %253

; <label>:253:                                    ; preds = %252, %215
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %715

; <label>:262:                                    ; preds = %253, %715
  %263 = load i64, i64* %26, align 8
  %264 = load i64, i64* %16, align 8
  %265 = icmp sgt i64 %263, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %715

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %283

; <label>:275:                                    ; preds = %274
  %276 = load i64, i64* %17, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %17, align 8
  %278 = load i64, i64* %16, align 8
  %279 = load i64, i64* %26, align 8
  %280 = sub nsw i64 %279, %278
  store i64 %280, i64* %26, align 8
  %281 = load i64, i64* %27, align 8
  %282 = add nsw i64 %281, -1
  store i64 %282, i64* %27, align 8
  br label %283

; <label>:283:                                    ; preds = %275, %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %284 = load i64, i64* %12, align 8
  %285 = trunc i64 %284 to i32
  store i32 %285, i32* %29, align 4
  br label %286

; <label>:286:                                    ; preds = %526, %283
  %287 = load i32, i32* %29, align 4
  %288 = sext i32 %287 to i64
  %289 = load i64, i64* %13, align 8
  %290 = icmp sle i64 %288, %289
  br i1 %290, label %291, label %527

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* %29, align 4
  %293 = sext i32 %292 to i64
  %294 = load i64, i64* %17, align 8
  %295 = load i64, i64* %16, align 8
  %296 = add nsw i64 %295, 1
  %297 = mul nsw i64 %294, %296
  %298 = icmp slt i64 %293, %297
  br i1 %298, label %299, label %388

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* %29, align 4
  %301 = sext i32 %300 to i64
  %302 = load i64, i64* %16, align 8
  %303 = add nsw i64 %302, 1
  %304 = srem i64 %301, %303
  %305 = load i64, i64* %16, align 8
  %306 = icmp eq i64 %304, %305
  br i1 %306, label %307, label %367

; <label>:307:                                    ; preds = %299
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %719

; <label>:316:                                    ; preds = %307, %719
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %719

; <label>:325:                                    ; preds = %316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %28, i8 signext 66)
          to label %326 unwind label %345

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %720

; <label>:335:                                    ; preds = %326, %720
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %720

; <label>:344:                                    ; preds = %335
  br label %369

; <label>:345:                                    ; preds = %529, %527, %500, %480, %446, %419, %367, %325
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %721

; <label>:354:                                    ; preds = %345, %721
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %30, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %721

; <label>:366:                                    ; preds = %354
  br label %550

; <label>:367:                                    ; preds = %299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %28, i8 signext 65)
          to label %368 unwind label %345

; <label>:368:                                    ; preds = %367
  br label %369

; <label>:369:                                    ; preds = %368, %344
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %725

; <label>:378:                                    ; preds = %369, %725
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %725

; <label>:387:                                    ; preds = %378
  br label %505

; <label>:388:                                    ; preds = %291
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %726

; <label>:397:                                    ; preds = %388, %726
  %398 = load i32, i32* %29, align 4
  %399 = sext i32 %398 to i64
  %400 = load i64, i64* %17, align 8
  %401 = load i64, i64* %16, align 8
  %402 = add nsw i64 %401, 1
  %403 = mul nsw i64 %400, %402
  %404 = sub nsw i64 %399, %403
  %405 = trunc i64 %404 to i32
  store i32 %405, i32* %32, align 4
  %406 = load i32, i32* %32, align 4
  %407 = sext i32 %406 to i64
  %408 = load i64, i64* %26, align 8
  %409 = icmp slt i64 %407, %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %726

; <label>:418:                                    ; preds = %397
  br i1 %409, label %419, label %421

; <label>:419:                                    ; preds = %418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %28, i8 signext 65)
          to label %420 unwind label %345

; <label>:420:                                    ; preds = %419
  br label %504

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %32, align 4
  %423 = sext i32 %422 to i64
  %424 = load i64, i64* %26, align 8
  %425 = load i64, i64* %27, align 8
  %426 = add nsw i64 %424, %425
  %427 = icmp slt i64 %423, %426
  br i1 %427, label %428, label %448

; <label>:428:                                    ; preds = %421
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %753

; <label>:437:                                    ; preds = %428, %753
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %753

; <label>:446:                                    ; preds = %437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %28, i8 signext 66)
          to label %447 unwind label %345

; <label>:447:                                    ; preds = %446
  br label %503

; <label>:448:                                    ; preds = %421
  %449 = load i64, i64* %26, align 8
  %450 = load i64, i64* %27, align 8
  %451 = add nsw i64 %449, %450
  %452 = load i32, i32* %32, align 4
  %453 = sext i32 %452 to i64
  %454 = sub nsw i64 %453, %451
  %455 = trunc i64 %454 to i32
  store i32 %455, i32* %32, align 4
  %456 = load i32, i32* %32, align 4
  %457 = sext i32 %456 to i64
  %458 = load i64, i64* %16, align 8
  %459 = add nsw i64 %458, 1
  %460 = srem i64 %457, %459
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %500

; <label>:462:                                    ; preds = %448
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %754

; <label>:471:                                    ; preds = %462, %754
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %754

; <label>:480:                                    ; preds = %471
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %28, i8 signext 65)
          to label %481 unwind label %345

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %755

; <label>:490:                                    ; preds = %481, %755
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %755

; <label>:499:                                    ; preds = %490
  br label %502

; <label>:500:                                    ; preds = %448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %28, i8 signext 66)
          to label %501 unwind label %345

; <label>:501:                                    ; preds = %500
  br label %502

; <label>:502:                                    ; preds = %501, %499
  br label %503

; <label>:503:                                    ; preds = %502, %447
  br label %504

; <label>:504:                                    ; preds = %503, %420
  br label %505

; <label>:505:                                    ; preds = %504, %387
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %756

; <label>:515:                                    ; preds = %506, %756
  %516 = load i32, i32* %29, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %29, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %756

; <label>:526:                                    ; preds = %515
  br label %286

; <label>:527:                                    ; preds = %286
  %528 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %529 unwind label %345

; <label>:529:                                    ; preds = %527
  %530 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %531 unwind label %345

; <label>:531:                                    ; preds = %529
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %764

; <label>:540:                                    ; preds = %531, %764
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %764

; <label>:549:                                    ; preds = %540
  ret void

; <label>:550:                                    ; preds = %366
  %551 = load i8*, i8** %30, align 8
  %552 = load i32, i32* %31, align 4
  %553 = insertvalue { i8*, i32 } undef, i8* %551, 0
  %554 = insertvalue { i8*, i32 } %553, i32 %552, 1
  resume { i8*, i32 } %554

; <label>:555:                                    ; preds = %9, %0
  %556 = alloca i64, align 8
  %557 = alloca i64, align 8
  %558 = alloca i64, align 8
  %559 = alloca i64, align 8
  %560 = alloca i64, align 8
  %561 = alloca i64, align 8
  %562 = alloca i64, align 8
  %563 = alloca i64, align 8
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i64, align 8
  %570 = alloca i64, align 8
  %571 = alloca i64, align 8
  %572 = alloca i64, align 8
  %573 = alloca i64, align 8
  %574 = alloca %"class.std::__cxx11::basic_string", align 8
  %575 = alloca i32, align 4
  %576 = alloca i8*
  %577 = alloca i32
  %578 = alloca i32, align 4
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %556)
  %580 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %579, i64* dereferenceable(8) %557)
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %558)
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %581, i64* dereferenceable(8) %559)
  %583 = load i64, i64* %558, align 8
  %584 = sub i64 0, %583
  %585 = add i64 %584, -1
  %586 = add nsw i64 %583, -1
  store i64 %586, i64* %558, align 8
  %587 = load i64, i64* %559, align 8
  %588 = sub i64 0, %587
  %589 = add i64 %588, -1
  %590 = shl i64 %587, -1
  %591 = shl i64 %587, -1
  %592 = sub i64 0, %587
  %593 = add i64 %592, -1
  %594 = shl i64 %587, -1
  %595 = sub i64 0, %587
  %596 = add i64 %595, -1
  %597 = sub i64 %587, -1
  %598 = mul i64 %597, -1
  %599 = shl i64 %587, -1
  %600 = add nsw i64 %587, -1
  store i64 %600, i64* %559, align 8
  %601 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %556, i64* dereferenceable(8) %557)
  %602 = load i64, i64* %601, align 8
  store i64 %602, i64* %560, align 8
  %603 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %556, i64* dereferenceable(8) %557)
  %604 = load i64, i64* %603, align 8
  store i64 %604, i64* %561, align 8
  %605 = load i64, i64* %560, align 8
  %606 = load i64, i64* %561, align 8
  %607 = sub i64 %605, %606
  %608 = mul i64 %607, %606
  %609 = add nsw i64 %605, %606
  %610 = load i64, i64* %561, align 8
  %611 = sub i64 %610, 1
  %612 = mul i64 %611, 1
  %613 = shl i64 %610, 1
  %614 = sub i64 %610, 1
  %615 = mul i64 %614, 1
  %616 = sub i64 %610, 1
  %617 = mul i64 %616, 1
  %618 = shl i64 %610, 1
  %619 = sub i64 %610, 1
  %620 = mul i64 %619, 1
  %621 = sub i64 0, %610
  %622 = add i64 %621, 1
  %623 = add nsw i64 %610, 1
  %624 = sub i64 0, %609
  %625 = add i64 %624, %623
  %626 = shl i64 %609, %623
  %627 = sub i64 0, %609
  %628 = add i64 %627, %623
  %629 = sub i64 0, %609
  %630 = add i64 %629, %623
  %631 = sub i64 %609, %623
  %632 = mul i64 %631, %623
  %633 = shl i64 %609, %623
  %634 = sub i64 0, %609
  %635 = add i64 %634, %623
  %636 = sdiv i64 %609, %623
  store i64 %636, i64* %562, align 8
  store i64 0, i64* %563, align 8
  %637 = load i64, i64* %556, align 8
  %638 = load i64, i64* %557, align 8
  %639 = sub i64 0, %637
  %640 = add i64 %639, %638
  %641 = shl i64 %637, %638
  %642 = add nsw i64 %637, %638
  %643 = sub i64 %642, 1
  %644 = mul i64 %643, 1
  %645 = add nsw i64 %642, 1
  store i64 %645, i64* %564, align 8
  br label %9

; <label>:646:                                    ; preds = %93, %84
  %647 = load i64, i64* %11, align 8
  %648 = load i64, i64* %19, align 8
  %649 = sub i64 %647, %648
  %650 = mul i64 %649, %648
  %651 = sub i64 0, %647
  %652 = add i64 %651, %648
  %653 = shl i64 %647, %648
  %654 = sub i64 0, %647
  %655 = add i64 %654, %648
  %656 = sub i64 %647, %648
  %657 = mul i64 %656, %648
  %658 = sub nsw i64 %647, %648
  store i64 %658, i64* %21, align 8
  %659 = load i64, i64* %21, align 8
  %660 = icmp slt i64 %659, 1
  br label %93

; <label>:661:                                    ; preds = %117, %108
  %662 = load i64, i64* %19, align 8
  store i64 %662, i64* %18, align 8
  br label %117

; <label>:663:                                    ; preds = %150, %141
  br label %150

; <label>:664:                                    ; preds = %182, %173
  %665 = load i64, i64* %18, align 8
  %666 = load i64, i64* %24, align 8
  %667 = sub i64 %665, %666
  %668 = mul i64 %667, %666
  %669 = shl i64 %665, %666
  %670 = sub i64 %665, %666
  %671 = mul i64 %670, %666
  %672 = shl i64 %665, %666
  %673 = sub nsw i64 %665, %666
  %674 = icmp sgt i64 %673, 1
  br label %182

; <label>:675:                                    ; preds = %236, %227
  %676 = load i64, i64* %24, align 8
  %677 = shl i64 %676, 1
  %678 = sub i64 0, %676
  %679 = add i64 %678, 1
  %680 = shl i64 %676, 1
  %681 = shl i64 %676, 1
  %682 = sub i64 %676, 1
  %683 = mul i64 %682, 1
  %684 = sub i64 %676, 1
  %685 = mul i64 %684, 1
  %686 = sub i64 0, %676
  %687 = add i64 %686, 1
  %688 = sub i64 %676, 1
  %689 = mul i64 %688, 1
  %690 = add nsw i64 %676, 1
  store i64 %690, i64* %24, align 8
  %691 = load i64, i64* %26, align 8
  %692 = sub i64 0, %691
  %693 = add i64 %692, -1
  %694 = add nsw i64 %691, -1
  store i64 %694, i64* %26, align 8
  %695 = load i64, i64* %16, align 8
  %696 = load i64, i64* %27, align 8
  %697 = sub i64 %696, %695
  %698 = mul i64 %697, %695
  %699 = sub i64 0, %696
  %700 = add i64 %699, %695
  %701 = sub i64 %696, %695
  %702 = mul i64 %701, %695
  %703 = shl i64 %696, %695
  %704 = sub i64 0, %696
  %705 = add i64 %704, %695
  %706 = sub i64 0, %696
  %707 = add i64 %706, %695
  %708 = sub i64 0, %696
  %709 = add i64 %708, %695
  %710 = sub i64 %696, %695
  %711 = mul i64 %710, %695
  %712 = sub i64 0, %696
  %713 = add i64 %712, %695
  %714 = sub nsw i64 %696, %695
  store i64 %714, i64* %27, align 8
  br label %236

; <label>:715:                                    ; preds = %262, %253
  %716 = load i64, i64* %26, align 8
  %717 = load i64, i64* %16, align 8
  %718 = icmp sgt i64 %716, %717
  br label %262

; <label>:719:                                    ; preds = %316, %307
  br label %316

; <label>:720:                                    ; preds = %335, %326
  br label %335

; <label>:721:                                    ; preds = %354, %345
  %722 = landingpad { i8*, i32 }
          cleanup
  %723 = extractvalue { i8*, i32 } %722, 0
  store i8* %723, i8** %30, align 8
  %724 = extractvalue { i8*, i32 } %722, 1
  store i32 %724, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %354

; <label>:725:                                    ; preds = %378, %369
  br label %378

; <label>:726:                                    ; preds = %397, %388
  %727 = load i32, i32* %29, align 4
  %728 = sext i32 %727 to i64
  %729 = load i64, i64* %17, align 8
  %730 = load i64, i64* %16, align 8
  %731 = sub i64 0, %730
  %732 = add i64 %731, 1
  %733 = sub i64 0, %730
  %734 = add i64 %733, 1
  %735 = sub i64 0, %730
  %736 = add i64 %735, 1
  %737 = add nsw i64 %730, 1
  %738 = sub i64 0, %729
  %739 = add i64 %738, %737
  %740 = mul nsw i64 %729, %737
  %741 = shl i64 %728, %740
  %742 = sub i64 %728, %740
  %743 = mul i64 %742, %740
  %744 = sub i64 0, %728
  %745 = add i64 %744, %740
  %746 = shl i64 %728, %740
  %747 = sub nsw i64 %728, %740
  %748 = trunc i64 %747 to i32
  store i32 %748, i32* %32, align 4
  %749 = load i32, i32* %32, align 4
  %750 = sext i32 %749 to i64
  %751 = load i64, i64* %26, align 8
  %752 = icmp slt i64 %750, %751
  br label %397

; <label>:753:                                    ; preds = %437, %428
  br label %437

; <label>:754:                                    ; preds = %471, %462
  br label %471

; <label>:755:                                    ; preds = %490, %481
  br label %490

; <label>:756:                                    ; preds = %515, %506
  %757 = load i32, i32* %29, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = shl i32 %757, 1
  %761 = sub i32 0, %757
  %762 = add i32 %761, 1
  %763 = add nsw i32 %757, 1
  store i32 %763, i32* %29, align 4
  br label %515

; <label>:764:                                    ; preds = %540, %531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %540
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
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
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
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
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
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
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %0, %76
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %74, %30
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %31, %89
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %89

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %75

; <label>:53:                                     ; preds = %52
  call void @_Z5solvev()
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %54, %93
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %63
  br label %31

; <label>:75:                                     ; preds = %52
  ret i32 0

; <label>:76:                                     ; preds = %9, %0
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 0, i32* %77, align 4
  %80 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %81 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::basic_ios"*
  %87 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %86, %"class.std::basic_ostream"* null)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  store i32 0, i32* %79, align 4
  br label %9

; <label>:89:                                     ; preds = %40, %31
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  br label %40

; <label>:93:                                     ; preds = %63, %54
  %94 = load i32, i32* %12, align 4
  %95 = sub i32 %94, 1
  %96 = mul i32 %95, 1
  %97 = shl i32 %94, 1
  %98 = sub i32 0, %94
  %99 = add i32 %98, 1
  %100 = shl i32 %94, 1
  %101 = add nsw i32 %94, 1
  store i32 %101, i32* %12, align 4
  br label %63
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245088267.cpp() #0 section ".text.startup" {
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
