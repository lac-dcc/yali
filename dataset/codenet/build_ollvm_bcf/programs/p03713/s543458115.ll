; ModuleID = 'Project_CodeNet_C++1400/p03713/s543458115.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s543458115.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543458115.cpp, i8* null }]
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
  br i1 %8, label %9, label %268

; <label>:9:                                      ; preds = %0, %268
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) @W)
  store i64 9223372036854775807, i64* %11, align 8
  store i32 1, i32* %12, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %268

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %161, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %297

; <label>:56:                                     ; preds = %47, %297
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @H, align 8
  %60 = sub nsw i64 %59, 1
  %61 = icmp sle i64 %58, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %297

; <label>:70:                                     ; preds = %56
  br i1 %61, label %71, label %164

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* @W, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %13, align 8
  %76 = load i64, i64* @H, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %76, %78
  store i64 %79, i64* %14, align 8
  %80 = load i64, i64* %14, align 8
  %81 = srem i64 %80, 2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %71
  %84 = load i64, i64* @W, align 8
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %83, %71
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* @W, align 8
  %90 = mul nsw i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, i64* %15, align 8
  %92 = load i64, i64* %13, align 8
  %93 = load i64, i64* %15, align 8
  %94 = sub nsw i64 %92, %93
  %95 = call i64 @_ZSt3absx(i64 %94)
  %96 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %11, i64 %95)
  br label %160

; <label>:97:                                     ; preds = %83
  %98 = load i64, i64* %14, align 8
  %99 = load i64, i64* @W, align 8
  %100 = icmp sgt i64 %98, %99
  br i1 %100, label %101, label %139

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %309

; <label>:110:                                    ; preds = %101, %309
  %111 = load i64, i64* %14, align 8
  %112 = sdiv i64 %111, 2
  %113 = load i64, i64* @W, align 8
  %114 = mul nsw i64 %112, %113
  store i64 %114, i64* %16, align 8
  %115 = load i64, i64* %14, align 8
  %116 = load i64, i64* @W, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i64, i64* %16, align 8
  %119 = sub nsw i64 %117, %118
  store i64 %119, i64* %17, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %18, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %19, align 8
  %126 = load i64, i64* %18, align 8
  %127 = load i64, i64* %19, align 8
  %128 = sub nsw i64 %126, %127
  %129 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %11, i64 %128)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %309

; <label>:138:                                    ; preds = %110
  br label %159

; <label>:139:                                    ; preds = %97
  %140 = load i64, i64* @W, align 8
  %141 = sdiv i64 %140, 2
  %142 = load i64, i64* %14, align 8
  %143 = mul nsw i64 %141, %142
  store i64 %143, i64* %20, align 8
  %144 = load i64, i64* %14, align 8
  %145 = load i64, i64* @W, align 8
  %146 = mul nsw i64 %144, %145
  %147 = load i64, i64* %20, align 8
  %148 = sub nsw i64 %146, %147
  store i64 %148, i64* %21, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %149)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %22, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %23, align 8
  %155 = load i64, i64* %22, align 8
  %156 = load i64, i64* %23, align 8
  %157 = sub nsw i64 %155, %156
  %158 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %11, i64 %157)
  br label %159

; <label>:159:                                    ; preds = %139, %138
  br label %160

; <label>:160:                                    ; preds = %159, %87
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  br label %47

; <label>:164:                                    ; preds = %70
  store i32 1, i32* %24, align 4
  br label %165

; <label>:165:                                    ; preds = %243, %164
  %166 = load i32, i32* %24, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* @W, align 8
  %169 = sub nsw i64 %168, 1
  %170 = icmp sle i64 %167, %169
  br i1 %170, label %171, label %246

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %24, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* @H, align 8
  %175 = mul nsw i64 %173, %174
  store i64 %175, i64* %25, align 8
  %176 = load i64, i64* @W, align 8
  %177 = load i32, i32* %24, align 4
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 %176, %178
  store i64 %179, i64* %26, align 8
  %180 = load i64, i64* %26, align 8
  %181 = srem i64 %180, 2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %183

; <label>:183:                                    ; preds = %171
  %184 = load i64, i64* @H, align 8
  %185 = srem i64 %184, 2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %183, %171
  %188 = load i64, i64* %26, align 8
  %189 = load i64, i64* @H, align 8
  %190 = mul nsw i64 %188, %189
  %191 = sdiv i64 %190, 2
  store i64 %191, i64* %27, align 8
  %192 = load i64, i64* %25, align 8
  %193 = load i64, i64* %27, align 8
  %194 = sub nsw i64 %192, %193
  %195 = call i64 @_ZSt3absx(i64 %194)
  %196 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %11, i64 %195)
  br label %242

; <label>:197:                                    ; preds = %183
  %198 = load i64, i64* %26, align 8
  %199 = load i64, i64* @H, align 8
  %200 = icmp sgt i64 %198, %199
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %197
  %202 = load i64, i64* %26, align 8
  %203 = sdiv i64 %202, 2
  %204 = load i64, i64* @H, align 8
  %205 = mul nsw i64 %203, %204
  store i64 %205, i64* %28, align 8
  %206 = load i64, i64* %26, align 8
  %207 = load i64, i64* @H, align 8
  %208 = mul nsw i64 %206, %207
  %209 = load i64, i64* %28, align 8
  %210 = sub nsw i64 %208, %209
  store i64 %210, i64* %29, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %211)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %30, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %31, align 8
  %217 = load i64, i64* %30, align 8
  %218 = load i64, i64* %31, align 8
  %219 = sub nsw i64 %217, %218
  %220 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %11, i64 %219)
  br label %241

; <label>:221:                                    ; preds = %197
  %222 = load i64, i64* @H, align 8
  %223 = sdiv i64 %222, 2
  %224 = load i64, i64* %26, align 8
  %225 = mul nsw i64 %223, %224
  store i64 %225, i64* %32, align 8
  %226 = load i64, i64* %26, align 8
  %227 = load i64, i64* @H, align 8
  %228 = mul nsw i64 %226, %227
  %229 = load i64, i64* %32, align 8
  %230 = sub nsw i64 %228, %229
  store i64 %230, i64* %33, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %232 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %34, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %234)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %35, align 8
  %237 = load i64, i64* %34, align 8
  %238 = load i64, i64* %35, align 8
  %239 = sub nsw i64 %237, %238
  %240 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %11, i64 %239)
  br label %241

; <label>:241:                                    ; preds = %221, %201
  br label %242

; <label>:242:                                    ; preds = %241, %187
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %24, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %24, align 4
  br label %165

; <label>:246:                                    ; preds = %165
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %362

; <label>:255:                                    ; preds = %246, %362
  %256 = load i64, i64* %11, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %362

; <label>:267:                                    ; preds = %255
  ret i32 %258

; <label>:268:                                    ; preds = %9, %0
  %269 = alloca i32, align 4
  %270 = alloca i64, align 8
  %271 = alloca i32, align 4
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i32, align 4
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  store i32 0, i32* %269, align 4
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %295, i64* dereferenceable(8) @W)
  store i64 9223372036854775807, i64* %270, align 8
  store i32 1, i32* %271, align 4
  br label %9

; <label>:297:                                    ; preds = %56, %47
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, i64* @H, align 8
  %301 = sub i64 %300, 1
  %302 = mul i64 %301, 1
  %303 = sub i64 0, %300
  %304 = add i64 %303, 1
  %305 = sub i64 0, %300
  %306 = add i64 %305, 1
  %307 = sub nsw i64 %300, 1
  %308 = icmp sle i64 %299, %307
  br label %56

; <label>:309:                                    ; preds = %110, %101
  %310 = load i64, i64* %14, align 8
  %311 = sub i64 0, %310
  %312 = add i64 %311, 2
  %313 = sub i64 0, %310
  %314 = add i64 %313, 2
  %315 = sdiv i64 %310, 2
  %316 = load i64, i64* @W, align 8
  %317 = sub i64 0, %315
  %318 = add i64 %317, %316
  %319 = sub i64 0, %315
  %320 = add i64 %319, %316
  %321 = sub i64 0, %315
  %322 = add i64 %321, %316
  %323 = mul nsw i64 %315, %316
  store i64 %323, i64* %16, align 8
  %324 = load i64, i64* %14, align 8
  %325 = load i64, i64* @W, align 8
  %326 = sub i64 %324, %325
  %327 = mul i64 %326, %325
  %328 = sub i64 0, %324
  %329 = add i64 %328, %325
  %330 = mul nsw i64 %324, %325
  %331 = load i64, i64* %16, align 8
  %332 = sub i64 0, %330
  %333 = add i64 %332, %331
  %334 = shl i64 %330, %331
  %335 = shl i64 %330, %331
  %336 = sub i64 0, %330
  %337 = add i64 %336, %331
  %338 = sub i64 0, %330
  %339 = add i64 %338, %331
  %340 = sub nsw i64 %330, %331
  store i64 %340, i64* %17, align 8
  %341 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %342 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %341)
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* %18, align 8
  %344 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %345 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %344)
  %346 = load i64, i64* %345, align 8
  store i64 %346, i64* %19, align 8
  %347 = load i64, i64* %18, align 8
  %348 = load i64, i64* %19, align 8
  %349 = sub i64 %347, %348
  %350 = mul i64 %349, %348
  %351 = sub i64 0, %347
  %352 = add i64 %351, %348
  %353 = sub i64 0, %347
  %354 = add i64 %353, %348
  %355 = sub i64 %347, %348
  %356 = mul i64 %355, %348
  %357 = sub i64 0, %347
  %358 = add i64 %357, %348
  %359 = shl i64 %347, %348
  %360 = sub nsw i64 %347, %348
  %361 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %11, i64 %360)
  br label %110

; <label>:362:                                    ; preds = %255, %246
  %363 = load i64, i64* %11, align 8
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %363)
  %365 = load i32, i32* %10, align 4
  br label %255
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543458115.cpp() #0 section ".text.startup" {
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
