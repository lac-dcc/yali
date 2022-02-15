; ModuleID = 'Project_CodeNet_C++1400/p03713/s082262849.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s082262849.cpp"
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
@lst = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082262849.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %11)
  store i64 1000000000000000000, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %242

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %154, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %261

; <label>:46:                                     ; preds = %37, %261
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %11, align 8
  %50 = sub nsw i64 %49, 1
  %51 = icmp sle i64 %48, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %261

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %155

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %271

; <label>:70:                                     ; preds = %61, %271
  %71 = load i64, i64* %11, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %71, %73
  %75 = load i64, i64* %12, align 8
  %76 = mul nsw i64 %74, %75
  store i64 %76, i64* %15, align 8
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %12, align 8
  %80 = sdiv i64 %79, 2
  %81 = mul nsw i64 %78, %80
  store i64 %81, i64* %16, align 8
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %12, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %15, align 8
  %86 = sub nsw i64 %84, %85
  %87 = load i64, i64* %16, align 8
  %88 = sub nsw i64 %86, %87
  store i64 %88, i64* %17, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %89)
  %91 = load i64, i64* %90, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 %91, %94
  store i64 %95, i64* %18, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %18)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %13, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %12, align 8
  %101 = mul nsw i64 %99, %100
  store i64 %101, i64* %15, align 8
  %102 = load i64, i64* %11, align 8
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %102, %104
  %106 = sdiv i64 %105, 2
  %107 = load i64, i64* %12, align 8
  %108 = mul nsw i64 %106, %107
  store i64 %108, i64* %16, align 8
  %109 = load i64, i64* %11, align 8
  %110 = load i64, i64* %12, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* %15, align 8
  %113 = sub nsw i64 %111, %112
  %114 = load i64, i64* %16, align 8
  %115 = sub nsw i64 %113, %114
  store i64 %115, i64* %17, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %116)
  %118 = load i64, i64* %117, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 %118, %121
  store i64 %122, i64* %19, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %19)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %13, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %271

; <label>:133:                                    ; preds = %70
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %417

; <label>:143:                                    ; preds = %134, %417
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %417

; <label>:154:                                    ; preds = %143
  br label %37

; <label>:155:                                    ; preds = %60
  store i32 1, i32* %20, align 4
  br label %156

; <label>:156:                                    ; preds = %235, %155
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %12, align 8
  %160 = sub nsw i64 %159, 1
  %161 = icmp sle i64 %158, %160
  br i1 %161, label %162, label %238

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %425

; <label>:171:                                    ; preds = %162, %425
  %172 = load i64, i64* %12, align 8
  %173 = load i32, i32* %20, align 4
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 %172, %174
  %176 = load i64, i64* %11, align 8
  %177 = mul nsw i64 %175, %176
  store i64 %177, i64* %21, align 8
  %178 = load i32, i32* %20, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %11, align 8
  %181 = sdiv i64 %180, 2
  %182 = mul nsw i64 %179, %181
  store i64 %182, i64* %22, align 8
  %183 = load i64, i64* %11, align 8
  %184 = load i64, i64* %12, align 8
  %185 = mul nsw i64 %183, %184
  %186 = load i64, i64* %21, align 8
  %187 = sub nsw i64 %185, %186
  %188 = load i64, i64* %22, align 8
  %189 = sub nsw i64 %187, %188
  store i64 %189, i64* %23, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %190)
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  %196 = sub nsw i64 %192, %195
  store i64 %196, i64* %24, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %24)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %13, align 8
  %199 = load i32, i32* %20, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* %11, align 8
  %202 = mul nsw i64 %200, %201
  store i64 %202, i64* %21, align 8
  %203 = load i64, i64* %12, align 8
  %204 = load i32, i32* %20, align 4
  %205 = sext i32 %204 to i64
  %206 = sub nsw i64 %203, %205
  %207 = sdiv i64 %206, 2
  %208 = load i64, i64* %11, align 8
  %209 = mul nsw i64 %207, %208
  store i64 %209, i64* %22, align 8
  %210 = load i64, i64* %11, align 8
  %211 = load i64, i64* %12, align 8
  %212 = mul nsw i64 %210, %211
  %213 = load i64, i64* %21, align 8
  %214 = sub nsw i64 %212, %213
  %215 = load i64, i64* %22, align 8
  %216 = sub nsw i64 %214, %215
  store i64 %216, i64* %23, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %218 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %220)
  %222 = load i64, i64* %221, align 8
  %223 = sub nsw i64 %219, %222
  store i64 %223, i64* %25, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %25)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %13, align 8
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %425

; <label>:234:                                    ; preds = %171
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %20, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %20, align 4
  br label %156

; <label>:238:                                    ; preds = %156
  %239 = load i64, i64* %13, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = load i32, i32* %10, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i32, align 4
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i32, align 4
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  store i32 0, i32* %243, align 4
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %245)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %259, i64* dereferenceable(8) %244)
  store i64 1000000000000000000, i64* %246, align 8
  store i32 1, i32* %247, align 4
  br label %9

; <label>:261:                                    ; preds = %46, %37
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* %11, align 8
  %265 = shl i64 %264, 1
  %266 = shl i64 %264, 1
  %267 = sub i64 0, %264
  %268 = add i64 %267, 1
  %269 = sub nsw i64 %264, 1
  %270 = icmp sle i64 %263, %269
  br label %46

; <label>:271:                                    ; preds = %70, %61
  %272 = load i64, i64* %11, align 8
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = sub i64 %272, %274
  %276 = mul i64 %275, %274
  %277 = shl i64 %272, %274
  %278 = sub nsw i64 %272, %274
  %279 = load i64, i64* %12, align 8
  %280 = shl i64 %278, %279
  %281 = sub i64 %278, %279
  %282 = mul i64 %281, %279
  %283 = sub i64 0, %278
  %284 = add i64 %283, %279
  %285 = mul nsw i64 %278, %279
  store i64 %285, i64* %15, align 8
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, i64* %12, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %289, 2
  %291 = sdiv i64 %288, 2
  %292 = sub i64 0, %287
  %293 = add i64 %292, %291
  %294 = shl i64 %287, %291
  %295 = shl i64 %287, %291
  %296 = sub i64 %287, %291
  %297 = mul i64 %296, %291
  %298 = sub i64 0, %287
  %299 = add i64 %298, %291
  %300 = mul nsw i64 %287, %291
  store i64 %300, i64* %16, align 8
  %301 = load i64, i64* %11, align 8
  %302 = load i64, i64* %12, align 8
  %303 = shl i64 %301, %302
  %304 = sub i64 0, %301
  %305 = add i64 %304, %302
  %306 = sub i64 %301, %302
  %307 = mul i64 %306, %302
  %308 = mul nsw i64 %301, %302
  %309 = load i64, i64* %15, align 8
  %310 = shl i64 %308, %309
  %311 = sub i64 0, %308
  %312 = add i64 %311, %309
  %313 = sub i64 %308, %309
  %314 = mul i64 %313, %309
  %315 = sub nsw i64 %308, %309
  %316 = load i64, i64* %16, align 8
  %317 = shl i64 %315, %316
  %318 = sub i64 %315, %316
  %319 = mul i64 %318, %316
  %320 = sub i64 0, %315
  %321 = add i64 %320, %316
  %322 = sub i64 0, %315
  %323 = add i64 %322, %316
  %324 = sub nsw i64 %315, %316
  store i64 %324, i64* %17, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %326 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %325)
  %327 = load i64, i64* %326, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %328)
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %327, %330
  %332 = mul i64 %331, %330
  %333 = sub i64 0, %327
  %334 = add i64 %333, %330
  %335 = sub i64 0, %327
  %336 = add i64 %335, %330
  %337 = sub nsw i64 %327, %330
  store i64 %337, i64* %18, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %18)
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* %13, align 8
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = load i64, i64* %12, align 8
  %343 = shl i64 %341, %342
  %344 = sub i64 0, %341
  %345 = add i64 %344, %342
  %346 = mul nsw i64 %341, %342
  store i64 %346, i64* %15, align 8
  %347 = load i64, i64* %11, align 8
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = sub i64 0, %347
  %351 = add i64 %350, %349
  %352 = sub i64 %347, %349
  %353 = mul i64 %352, %349
  %354 = sub i64 0, %347
  %355 = add i64 %354, %349
  %356 = sub i64 %347, %349
  %357 = mul i64 %356, %349
  %358 = sub i64 %347, %349
  %359 = mul i64 %358, %349
  %360 = sub i64 %347, %349
  %361 = mul i64 %360, %349
  %362 = sub i64 0, %347
  %363 = add i64 %362, %349
  %364 = sub i64 %347, %349
  %365 = mul i64 %364, %349
  %366 = sub i64 0, %347
  %367 = add i64 %366, %349
  %368 = sub nsw i64 %347, %349
  %369 = shl i64 %368, 2
  %370 = sub i64 %368, 2
  %371 = mul i64 %370, 2
  %372 = sub i64 0, %368
  %373 = add i64 %372, 2
  %374 = sdiv i64 %368, 2
  %375 = load i64, i64* %12, align 8
  %376 = shl i64 %374, %375
  %377 = sub i64 %374, %375
  %378 = mul i64 %377, %375
  %379 = mul nsw i64 %374, %375
  store i64 %379, i64* %16, align 8
  %380 = load i64, i64* %11, align 8
  %381 = load i64, i64* %12, align 8
  %382 = sub i64 0, %380
  %383 = add i64 %382, %381
  %384 = sub i64 0, %380
  %385 = add i64 %384, %381
  %386 = mul nsw i64 %380, %381
  %387 = load i64, i64* %15, align 8
  %388 = sub i64 %386, %387
  %389 = mul i64 %388, %387
  %390 = shl i64 %386, %387
  %391 = shl i64 %386, %387
  %392 = sub i64 %386, %387
  %393 = mul i64 %392, %387
  %394 = sub nsw i64 %386, %387
  %395 = load i64, i64* %16, align 8
  %396 = shl i64 %394, %395
  %397 = sub i64 %394, %395
  %398 = mul i64 %397, %395
  %399 = sub i64 0, %394
  %400 = add i64 %399, %395
  %401 = sub nsw i64 %394, %395
  store i64 %401, i64* %17, align 8
  %402 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %403 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %402)
  %404 = load i64, i64* %403, align 8
  %405 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %406 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %405)
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 0, %404
  %409 = add i64 %408, %407
  %410 = sub i64 %404, %407
  %411 = mul i64 %410, %407
  %412 = sub i64 %404, %407
  %413 = mul i64 %412, %407
  %414 = sub nsw i64 %404, %407
  store i64 %414, i64* %19, align 8
  %415 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %19)
  %416 = load i64, i64* %415, align 8
  store i64 %416, i64* %13, align 8
  br label %70

; <label>:417:                                    ; preds = %143, %134
  %418 = load i32, i32* %14, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = shl i32 %418, 1
  %423 = shl i32 %418, 1
  %424 = add nsw i32 %418, 1
  store i32 %424, i32* %14, align 4
  br label %143

; <label>:425:                                    ; preds = %171, %162
  %426 = load i64, i64* %12, align 8
  %427 = load i32, i32* %20, align 4
  %428 = sext i32 %427 to i64
  %429 = shl i64 %426, %428
  %430 = shl i64 %426, %428
  %431 = sub i64 0, %426
  %432 = add i64 %431, %428
  %433 = sub i64 %426, %428
  %434 = mul i64 %433, %428
  %435 = sub i64 0, %426
  %436 = add i64 %435, %428
  %437 = sub nsw i64 %426, %428
  %438 = load i64, i64* %11, align 8
  %439 = sub i64 0, %437
  %440 = add i64 %439, %438
  %441 = sub i64 %437, %438
  %442 = mul i64 %441, %438
  %443 = sub i64 0, %437
  %444 = add i64 %443, %438
  %445 = sub i64 0, %437
  %446 = add i64 %445, %438
  %447 = mul nsw i64 %437, %438
  store i64 %447, i64* %21, align 8
  %448 = load i32, i32* %20, align 4
  %449 = sext i32 %448 to i64
  %450 = load i64, i64* %11, align 8
  %451 = sub i64 %450, 2
  %452 = mul i64 %451, 2
  %453 = sub i64 %450, 2
  %454 = mul i64 %453, 2
  %455 = sub i64 %450, 2
  %456 = mul i64 %455, 2
  %457 = sub i64 %450, 2
  %458 = mul i64 %457, 2
  %459 = sub i64 %450, 2
  %460 = mul i64 %459, 2
  %461 = sdiv i64 %450, 2
  %462 = sub i64 0, %449
  %463 = add i64 %462, %461
  %464 = shl i64 %449, %461
  %465 = sub i64 0, %449
  %466 = add i64 %465, %461
  %467 = shl i64 %449, %461
  %468 = shl i64 %449, %461
  %469 = mul nsw i64 %449, %461
  store i64 %469, i64* %22, align 8
  %470 = load i64, i64* %11, align 8
  %471 = load i64, i64* %12, align 8
  %472 = sub i64 0, %470
  %473 = add i64 %472, %471
  %474 = mul nsw i64 %470, %471
  %475 = load i64, i64* %21, align 8
  %476 = shl i64 %474, %475
  %477 = sub i64 %474, %475
  %478 = mul i64 %477, %475
  %479 = sub i64 %474, %475
  %480 = mul i64 %479, %475
  %481 = sub i64 %474, %475
  %482 = mul i64 %481, %475
  %483 = sub nsw i64 %474, %475
  %484 = load i64, i64* %22, align 8
  %485 = sub i64 %483, %484
  %486 = mul i64 %485, %484
  %487 = sub i64 %483, %484
  %488 = mul i64 %487, %484
  %489 = sub i64 0, %483
  %490 = add i64 %489, %484
  %491 = shl i64 %483, %484
  %492 = sub i64 0, %483
  %493 = add i64 %492, %484
  %494 = sub i64 %483, %484
  %495 = mul i64 %494, %484
  %496 = sub nsw i64 %483, %484
  store i64 %496, i64* %23, align 8
  %497 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %498 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %497)
  %499 = load i64, i64* %498, align 8
  %500 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %501 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %500)
  %502 = load i64, i64* %501, align 8
  %503 = shl i64 %499, %502
  %504 = sub i64 %499, %502
  %505 = mul i64 %504, %502
  %506 = sub nsw i64 %499, %502
  store i64 %506, i64* %24, align 8
  %507 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %24)
  %508 = load i64, i64* %507, align 8
  store i64 %508, i64* %13, align 8
  %509 = load i32, i32* %20, align 4
  %510 = sext i32 %509 to i64
  %511 = load i64, i64* %11, align 8
  %512 = shl i64 %510, %511
  %513 = sub i64 %510, %511
  %514 = mul i64 %513, %511
  %515 = sub i64 %510, %511
  %516 = mul i64 %515, %511
  %517 = mul nsw i64 %510, %511
  store i64 %517, i64* %21, align 8
  %518 = load i64, i64* %12, align 8
  %519 = load i32, i32* %20, align 4
  %520 = sext i32 %519 to i64
  %521 = shl i64 %518, %520
  %522 = sub i64 %518, %520
  %523 = mul i64 %522, %520
  %524 = sub nsw i64 %518, %520
  %525 = sub i64 %524, 2
  %526 = mul i64 %525, 2
  %527 = shl i64 %524, 2
  %528 = sub i64 %524, 2
  %529 = mul i64 %528, 2
  %530 = shl i64 %524, 2
  %531 = shl i64 %524, 2
  %532 = sub i64 0, %524
  %533 = add i64 %532, 2
  %534 = sdiv i64 %524, 2
  %535 = load i64, i64* %11, align 8
  %536 = sub i64 0, %534
  %537 = add i64 %536, %535
  %538 = sub i64 %534, %535
  %539 = mul i64 %538, %535
  %540 = mul nsw i64 %534, %535
  store i64 %540, i64* %22, align 8
  %541 = load i64, i64* %11, align 8
  %542 = load i64, i64* %12, align 8
  %543 = sub i64 %541, %542
  %544 = mul i64 %543, %542
  %545 = sub i64 0, %541
  %546 = add i64 %545, %542
  %547 = sub i64 0, %541
  %548 = add i64 %547, %542
  %549 = sub i64 0, %541
  %550 = add i64 %549, %542
  %551 = sub i64 0, %541
  %552 = add i64 %551, %542
  %553 = mul nsw i64 %541, %542
  %554 = load i64, i64* %21, align 8
  %555 = sub i64 %553, %554
  %556 = mul i64 %555, %554
  %557 = sub i64 0, %553
  %558 = add i64 %557, %554
  %559 = shl i64 %553, %554
  %560 = sub nsw i64 %553, %554
  %561 = load i64, i64* %22, align 8
  %562 = sub i64 0, %560
  %563 = add i64 %562, %561
  %564 = sub i64 0, %560
  %565 = add i64 %564, %561
  %566 = sub i64 0, %560
  %567 = add i64 %566, %561
  %568 = sub i64 0, %560
  %569 = add i64 %568, %561
  %570 = shl i64 %560, %561
  %571 = sub i64 %560, %561
  %572 = mul i64 %571, %561
  %573 = sub nsw i64 %560, %561
  store i64 %573, i64* %23, align 8
  %574 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %575 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %574)
  %576 = load i64, i64* %575, align 8
  %577 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %578 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %577)
  %579 = load i64, i64* %578, align 8
  %580 = shl i64 %576, %579
  %581 = sub i64 0, %576
  %582 = add i64 %581, %579
  %583 = sub i64 0, %576
  %584 = add i64 %583, %579
  %585 = sub i64 %576, %579
  %586 = mul i64 %585, %579
  %587 = shl i64 %576, %579
  %588 = sub i64 %576, %579
  %589 = mul i64 %588, %579
  %590 = shl i64 %576, %579
  %591 = sub i64 0, %576
  %592 = add i64 %591, %579
  %593 = sub nsw i64 %576, %579
  store i64 %593, i64* %25, align 8
  %594 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %25)
  %595 = load i64, i64* %594, align 8
  store i64 %595, i64* %13, align 8
  br label %171
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082262849.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
