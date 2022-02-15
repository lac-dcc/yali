; ModuleID = 'Project_CodeNet_C++1400/p02787/s817017171.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s817017171.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817017171.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1002 x i64], align 16
  %14 = alloca [1002 x i64], align 16
  %15 = alloca [20010 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %12)
  %24 = getelementptr inbounds [20010 x i64], [20010 x i64]* %15, i64 0, i64 0
  store i64 0, i64* %24, align 16
  store i64 1, i64* %16, align 8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %225

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %60, %33
  %35 = load i64, i64* %16, align 8
  %36 = icmp slt i64 %35, 20010
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %16, align 8
  %39 = getelementptr inbounds [20010 x i64], [20010 x i64]* %15, i64 0, i64 %38
  store i64 4611686018427387904, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %241

; <label>:49:                                     ; preds = %40, %241
  %50 = load i64, i64* %16, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %16, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %241

; <label>:60:                                     ; preds = %49
  br label %34

; <label>:61:                                     ; preds = %34
  store i64 0, i64* %17, align 8
  br label %62

; <label>:62:                                     ; preds = %111, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %250

; <label>:71:                                     ; preds = %62, %250
  %72 = load i64, i64* %17, align 8
  %73 = load i64, i64* %12, align 8
  %74 = icmp slt i64 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %250

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %112

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %17, align 8
  %86 = getelementptr inbounds [1002 x i64], [1002 x i64]* %13, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %17, align 8
  %89 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %87, i64* dereferenceable(8) %89)
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %254

; <label>:100:                                    ; preds = %91, %254
  %101 = load i64, i64* %17, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %17, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %254

; <label>:111:                                    ; preds = %100
  br label %62

; <label>:112:                                    ; preds = %83
  store i64 4611686018427387904, i64* %18, align 8
  store i64 0, i64* %19, align 8
  br label %113

; <label>:113:                                    ; preds = %201, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %258

; <label>:122:                                    ; preds = %113, %258
  %123 = load i64, i64* %19, align 8
  %124 = load i64, i64* %11, align 8
  %125 = icmp slt i64 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %258

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %204

; <label>:135:                                    ; preds = %134
  store i64 0, i64* %20, align 8
  br label %136

; <label>:136:                                    ; preds = %197, %135
  %137 = load i64, i64* %20, align 8
  %138 = load i64, i64* %12, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %200

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %262

; <label>:149:                                    ; preds = %140, %262
  %150 = load i64, i64* %19, align 8
  %151 = load i64, i64* %20, align 8
  %152 = getelementptr inbounds [1002 x i64], [1002 x i64]* %13, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %150, %153
  %155 = getelementptr inbounds [20010 x i64], [20010 x i64]* %15, i64 0, i64 %154
  %156 = load i64, i64* %19, align 8
  %157 = getelementptr inbounds [20010 x i64], [20010 x i64]* %15, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %20, align 8
  %160 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %158, %161
  store i64 %162, i64* %21, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %155, i64* dereferenceable(8) %21)
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %19, align 8
  %166 = load i64, i64* %20, align 8
  %167 = getelementptr inbounds [1002 x i64], [1002 x i64]* %13, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %165, %168
  %170 = getelementptr inbounds [20010 x i64], [20010 x i64]* %15, i64 0, i64 %169
  store i64 %164, i64* %170, align 8
  %171 = load i64, i64* %19, align 8
  %172 = load i64, i64* %20, align 8
  %173 = getelementptr inbounds [1002 x i64], [1002 x i64]* %13, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %171, %174
  %176 = load i64, i64* %11, align 8
  %177 = icmp sge i64 %175, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %262

; <label>:186:                                    ; preds = %149
  br i1 %177, label %187, label %196

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %19, align 8
  %189 = load i64, i64* %20, align 8
  %190 = getelementptr inbounds [1002 x i64], [1002 x i64]* %13, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %188, %191
  %193 = getelementptr inbounds [20010 x i64], [20010 x i64]* %15, i64 0, i64 %192
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %18, align 8
  br label %196

; <label>:196:                                    ; preds = %187, %186
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %20, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %20, align 8
  br label %136

; <label>:200:                                    ; preds = %136
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %19, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %19, align 8
  br label %113

; <label>:204:                                    ; preds = %134
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %322

; <label>:213:                                    ; preds = %204, %322
  %214 = load i64, i64* %18, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %322

; <label>:224:                                    ; preds = %213
  ret i32 0

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i32, align 4
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca [1002 x i64], align 16
  %230 = alloca [1002 x i64], align 16
  %231 = alloca [20010 x i64], align 16
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  store i32 0, i32* %226, align 4
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %227)
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %238, i64* dereferenceable(8) %228)
  %240 = getelementptr inbounds [20010 x i64], [20010 x i64]* %231, i64 0, i64 0
  store i64 0, i64* %240, align 16
  store i64 1, i64* %232, align 8
  br label %9

; <label>:241:                                    ; preds = %49, %40
  %242 = load i64, i64* %16, align 8
  %243 = sub i64 0, %242
  %244 = add i64 %243, 1
  %245 = sub i64 0, %242
  %246 = add i64 %245, 1
  %247 = sub i64 %242, 1
  %248 = mul i64 %247, 1
  %249 = add nsw i64 %242, 1
  store i64 %249, i64* %16, align 8
  br label %49

; <label>:250:                                    ; preds = %71, %62
  %251 = load i64, i64* %17, align 8
  %252 = load i64, i64* %12, align 8
  %253 = icmp slt i64 %251, %252
  br label %71

; <label>:254:                                    ; preds = %100, %91
  %255 = load i64, i64* %17, align 8
  %256 = shl i64 %255, 1
  %257 = add nsw i64 %255, 1
  store i64 %257, i64* %17, align 8
  br label %100

; <label>:258:                                    ; preds = %122, %113
  %259 = load i64, i64* %19, align 8
  %260 = load i64, i64* %11, align 8
  %261 = icmp slt i64 %259, %260
  br label %122

; <label>:262:                                    ; preds = %149, %140
  %263 = load i64, i64* %19, align 8
  %264 = load i64, i64* %20, align 8
  %265 = getelementptr inbounds [1002 x i64], [1002 x i64]* %13, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, %263
  %268 = add i64 %267, %266
  %269 = sub i64 %263, %266
  %270 = mul i64 %269, %266
  %271 = sub i64 0, %263
  %272 = add i64 %271, %266
  %273 = add nsw i64 %263, %266
  %274 = getelementptr inbounds [20010 x i64], [20010 x i64]* %15, i64 0, i64 %273
  %275 = load i64, i64* %19, align 8
  %276 = getelementptr inbounds [20010 x i64], [20010 x i64]* %15, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %20, align 8
  %279 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %277
  %282 = add i64 %281, %280
  %283 = sub i64 %277, %280
  %284 = mul i64 %283, %280
  %285 = shl i64 %277, %280
  %286 = shl i64 %277, %280
  %287 = shl i64 %277, %280
  %288 = add nsw i64 %277, %280
  store i64 %288, i64* %21, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %274, i64* dereferenceable(8) %21)
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %19, align 8
  %292 = load i64, i64* %20, align 8
  %293 = getelementptr inbounds [1002 x i64], [1002 x i64]* %13, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = shl i64 %291, %294
  %296 = sub i64 %291, %294
  %297 = mul i64 %296, %294
  %298 = sub i64 %291, %294
  %299 = mul i64 %298, %294
  %300 = sub i64 %291, %294
  %301 = mul i64 %300, %294
  %302 = add nsw i64 %291, %294
  %303 = getelementptr inbounds [20010 x i64], [20010 x i64]* %15, i64 0, i64 %302
  store i64 %290, i64* %303, align 8
  %304 = load i64, i64* %19, align 8
  %305 = load i64, i64* %20, align 8
  %306 = getelementptr inbounds [1002 x i64], [1002 x i64]* %13, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %304, %307
  %309 = mul i64 %308, %307
  %310 = shl i64 %304, %307
  %311 = shl i64 %304, %307
  %312 = sub i64 %304, %307
  %313 = mul i64 %312, %307
  %314 = sub i64 %304, %307
  %315 = mul i64 %314, %307
  %316 = shl i64 %304, %307
  %317 = sub i64 %304, %307
  %318 = mul i64 %317, %307
  %319 = add nsw i64 %304, %307
  %320 = load i64, i64* %11, align 8
  %321 = icmp sge i64 %319, %320
  br label %149

; <label>:322:                                    ; preds = %213, %204
  %323 = load i64, i64* %18, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %323)
  br label %213
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817017171.cpp() #0 section ".text.startup" {
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
