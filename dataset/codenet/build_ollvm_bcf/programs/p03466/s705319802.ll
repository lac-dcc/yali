; ModuleID = 'Project_CodeNet_C++1400/p03466/s705319802.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s705319802.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705319802.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %597, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %598

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %617

; <label>:37:                                     ; preds = %28, %617
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %5)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %6)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %7)
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %46, %47
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  %51 = sdiv i64 %48, %50
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %52, %53
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 1
  %57 = sdiv i64 %54, %56
  store i64 %57, i64* %10, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %5, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %4, align 8
  %64 = icmp sle i64 %62, %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %617

; <label>:73:                                     ; preds = %37
  br i1 %64, label %74, label %154

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %6, align 8
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %133, %74
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %7, align 8
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %134

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %8, align 8
  %86 = add nsw i64 %85, 1
  %87 = srem i64 %84, %86
  %88 = load i64, i64* %8, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %82
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %94

; <label>:92:                                     ; preds = %82
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %90
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %720

; <label>:103:                                    ; preds = %94, %720
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %720

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %721

; <label>:122:                                    ; preds = %113, %721
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %721

; <label>:133:                                    ; preds = %122
  br label %77

; <label>:134:                                    ; preds = %77
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %739

; <label>:143:                                    ; preds = %134, %739
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %739

; <label>:153:                                    ; preds = %143
  br label %577

; <label>:154:                                    ; preds = %73
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %741

; <label>:163:                                    ; preds = %154, %741
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* %4, align 8
  %166 = mul nsw i64 %164, %165
  %167 = load i64, i64* %5, align 8
  %168 = icmp sle i64 %166, %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %741

; <label>:177:                                    ; preds = %163
  br i1 %168, label %178, label %263

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %749

; <label>:187:                                    ; preds = %178, %749
  %188 = load i64, i64* %6, align 8
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %749

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %260, %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %7, align 8
  %203 = icmp sle i64 %201, %202
  br i1 %203, label %204, label %261

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %752

; <label>:213:                                    ; preds = %204, %752
  %214 = load i64, i64* %4, align 8
  %215 = load i64, i64* %5, align 8
  %216 = add nsw i64 %214, %215
  %217 = sub nsw i64 %216, 1
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = sub nsw i64 %217, %219
  %221 = load i64, i64* %8, align 8
  %222 = add nsw i64 %221, 1
  %223 = srem i64 %220, %222
  %224 = load i64, i64* %8, align 8
  %225 = icmp eq i64 %223, %224
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %752

; <label>:234:                                    ; preds = %213
  br i1 %225, label %235, label %237

; <label>:235:                                    ; preds = %234
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %239

; <label>:237:                                    ; preds = %234
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %235
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %807

; <label>:249:                                    ; preds = %240, %807
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %807

; <label>:260:                                    ; preds = %249
  br label %199

; <label>:261:                                    ; preds = %199
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %577

; <label>:263:                                    ; preds = %177
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %822

; <label>:272:                                    ; preds = %263, %822
  store i64 0, i64* %13, align 8
  store i64 1000000007, i64* %14, align 8
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %822

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %373, %298, %281
  %283 = load i64, i64* %14, align 8
  %284 = load i64, i64* %13, align 8
  %285 = sub nsw i64 %283, %284
  %286 = icmp sgt i64 %285, 1
  br i1 %286, label %287, label %374

; <label>:287:                                    ; preds = %282
  %288 = load i64, i64* %13, align 8
  %289 = load i64, i64* %14, align 8
  %290 = add nsw i64 %288, %289
  %291 = sdiv i64 %290, 2
  store i64 %291, i64* %15, align 8
  %292 = load i64, i64* %15, align 8
  %293 = load i64, i64* %8, align 8
  %294 = mul nsw i64 %292, %293
  %295 = load i64, i64* %4, align 8
  %296 = sub nsw i64 %295, 1
  %297 = icmp sgt i64 %294, %296
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %287
  %299 = load i64, i64* %15, align 8
  store i64 %299, i64* %14, align 8
  br label %282

; <label>:300:                                    ; preds = %287
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %823

; <label>:309:                                    ; preds = %300, %823
  %310 = load i64, i64* %5, align 8
  %311 = load i64, i64* %8, align 8
  %312 = sub nsw i64 %310, %311
  %313 = load i64, i64* %15, align 8
  %314 = sub nsw i64 %312, %313
  %315 = load i64, i64* %4, align 8
  %316 = sub nsw i64 %315, 1
  %317 = load i64, i64* %15, align 8
  %318 = load i64, i64* %8, align 8
  %319 = mul nsw i64 %317, %318
  %320 = sub nsw i64 %316, %319
  %321 = load i64, i64* %8, align 8
  %322 = mul nsw i64 %320, %321
  %323 = icmp sle i64 %314, %322
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %823

; <label>:332:                                    ; preds = %309
  br i1 %323, label %333, label %335

; <label>:333:                                    ; preds = %332
  %334 = load i64, i64* %15, align 8
  store i64 %334, i64* %13, align 8
  br label %355

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %887

; <label>:344:                                    ; preds = %335, %887
  %345 = load i64, i64* %15, align 8
  store i64 %345, i64* %14, align 8
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %887

; <label>:354:                                    ; preds = %344
  br label %355

; <label>:355:                                    ; preds = %354, %333
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %889

; <label>:364:                                    ; preds = %355, %889
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %889

; <label>:373:                                    ; preds = %364
  br label %282

; <label>:374:                                    ; preds = %282
  %375 = load i64, i64* %13, align 8
  store i64 %375, i64* %16, align 8
  %376 = load i64, i64* %4, align 8
  %377 = sub nsw i64 %376, 1
  %378 = load i64, i64* %13, align 8
  %379 = load i64, i64* %8, align 8
  %380 = mul nsw i64 %378, %379
  %381 = sub nsw i64 %377, %380
  store i64 %381, i64* %18, align 8
  %382 = load i64, i64* %5, align 8
  %383 = sub nsw i64 %382, 1
  %384 = load i64, i64* %13, align 8
  %385 = sub nsw i64 %383, %384
  %386 = load i64, i64* %8, align 8
  %387 = sdiv i64 %385, %386
  store i64 %387, i64* %19, align 8
  %388 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* %17, align 8
  %390 = load i64, i64* %4, align 8
  %391 = load i64, i64* %16, align 8
  %392 = load i64, i64* %8, align 8
  %393 = mul nsw i64 %391, %392
  %394 = sub nsw i64 %390, %393
  %395 = load i64, i64* %17, align 8
  %396 = sub nsw i64 %394, %395
  store i64 %396, i64* %20, align 8
  %397 = load i64, i64* %5, align 8
  %398 = load i64, i64* %17, align 8
  %399 = load i64, i64* %8, align 8
  %400 = mul nsw i64 %398, %399
  %401 = sub nsw i64 %397, %400
  %402 = load i64, i64* %16, align 8
  %403 = sub nsw i64 %401, %402
  store i64 %403, i64* %21, align 8
  %404 = load i64, i64* %6, align 8
  %405 = trunc i64 %404 to i32
  store i32 %405, i32* %22, align 4
  br label %406

; <label>:406:                                    ; preds = %572, %374
  %407 = load i32, i32* %22, align 4
  %408 = sext i32 %407 to i64
  %409 = load i64, i64* %7, align 8
  %410 = icmp sle i64 %408, %409
  br i1 %410, label %411, label %575

; <label>:411:                                    ; preds = %406
  %412 = load i32, i32* %22, align 4
  %413 = sext i32 %412 to i64
  %414 = load i64, i64* %8, align 8
  %415 = add nsw i64 %414, 1
  %416 = load i64, i64* %16, align 8
  %417 = mul nsw i64 %415, %416
  %418 = icmp slt i64 %413, %417
  br i1 %418, label %419, label %450

; <label>:419:                                    ; preds = %411
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %890

; <label>:428:                                    ; preds = %419, %890
  %429 = load i32, i32* %22, align 4
  %430 = sext i32 %429 to i64
  %431 = load i64, i64* %8, align 8
  %432 = add nsw i64 %431, 1
  %433 = srem i64 %430, %432
  %434 = load i64, i64* %8, align 8
  %435 = icmp eq i64 %433, %434
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %890

; <label>:444:                                    ; preds = %428
  br i1 %435, label %445, label %447

; <label>:445:                                    ; preds = %444
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %449

; <label>:447:                                    ; preds = %444
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %449

; <label>:449:                                    ; preds = %447, %445
  br label %553

; <label>:450:                                    ; preds = %411
  %451 = load i32, i32* %22, align 4
  %452 = sext i32 %451 to i64
  %453 = load i64, i64* %8, align 8
  %454 = add nsw i64 %453, 1
  %455 = load i64, i64* %16, align 8
  %456 = mul nsw i64 %454, %455
  %457 = load i64, i64* %20, align 8
  %458 = add nsw i64 %456, %457
  %459 = icmp slt i64 %452, %458
  br i1 %459, label %460, label %462

; <label>:460:                                    ; preds = %450
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %534

; <label>:462:                                    ; preds = %450
  %463 = load i32, i32* %22, align 4
  %464 = sext i32 %463 to i64
  %465 = load i64, i64* %8, align 8
  %466 = add nsw i64 %465, 1
  %467 = load i64, i64* %16, align 8
  %468 = mul nsw i64 %466, %467
  %469 = load i64, i64* %20, align 8
  %470 = add nsw i64 %468, %469
  %471 = load i64, i64* %21, align 8
  %472 = add nsw i64 %470, %471
  %473 = icmp slt i64 %464, %472
  br i1 %473, label %474, label %494

; <label>:474:                                    ; preds = %462
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %907

; <label>:483:                                    ; preds = %474, %907
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %907

; <label>:493:                                    ; preds = %483
  br label %515

; <label>:494:                                    ; preds = %462
  %495 = load i32, i32* %22, align 4
  %496 = sext i32 %495 to i64
  %497 = load i64, i64* %8, align 8
  %498 = add nsw i64 %497, 1
  %499 = load i64, i64* %16, align 8
  %500 = mul nsw i64 %498, %499
  %501 = sub nsw i64 %496, %500
  %502 = load i64, i64* %20, align 8
  %503 = sub nsw i64 %501, %502
  %504 = load i64, i64* %21, align 8
  %505 = sub nsw i64 %503, %504
  %506 = load i64, i64* %8, align 8
  %507 = add nsw i64 %506, 1
  %508 = srem i64 %505, %507
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %512

; <label>:510:                                    ; preds = %494
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %514

; <label>:512:                                    ; preds = %494
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %514

; <label>:514:                                    ; preds = %512, %510
  br label %515

; <label>:515:                                    ; preds = %514, %493
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %909

; <label>:524:                                    ; preds = %515, %909
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %909

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %460
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %910

; <label>:543:                                    ; preds = %534, %910
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %910

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %552, %449
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %911

; <label>:562:                                    ; preds = %553, %911
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %911

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %22, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %22, align 4
  br label %406

; <label>:575:                                    ; preds = %406
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %577

; <label>:577:                                    ; preds = %575, %261, %153
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %912

; <label>:586:                                    ; preds = %577, %912
  %587 = load i32, i32* %3, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %3, align 4
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %912

; <label>:597:                                    ; preds = %586
  br label %24

; <label>:598:                                    ; preds = %24
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %916

; <label>:607:                                    ; preds = %598, %916
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %916

; <label>:616:                                    ; preds = %607
  ret i32 0

; <label>:617:                                    ; preds = %37, %28
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %619 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %618, i64* dereferenceable(8) %5)
  %620 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %619, i64* dereferenceable(8) %6)
  %621 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %620, i64* dereferenceable(8) %7)
  %622 = load i64, i64* %6, align 8
  %623 = sub i64 0, %622
  %624 = add i64 %623, -1
  %625 = add nsw i64 %622, -1
  store i64 %625, i64* %6, align 8
  %626 = load i64, i64* %7, align 8
  %627 = sub i64 0, %626
  %628 = add i64 %627, -1
  %629 = sub i64 %626, -1
  %630 = mul i64 %629, -1
  %631 = sub i64 %626, -1
  %632 = mul i64 %631, -1
  %633 = shl i64 %626, -1
  %634 = shl i64 %626, -1
  %635 = sub i64 %626, -1
  %636 = mul i64 %635, -1
  %637 = sub i64 0, %626
  %638 = add i64 %637, -1
  %639 = shl i64 %626, -1
  %640 = add nsw i64 %626, -1
  store i64 %640, i64* %7, align 8
  %641 = load i64, i64* %4, align 8
  %642 = load i64, i64* %5, align 8
  %643 = shl i64 %641, %642
  %644 = sub i64 0, %641
  %645 = add i64 %644, %642
  %646 = sub i64 0, %641
  %647 = add i64 %646, %642
  %648 = shl i64 %641, %642
  %649 = shl i64 %641, %642
  %650 = add nsw i64 %641, %642
  %651 = load i64, i64* %5, align 8
  %652 = sub i64 0, %651
  %653 = add i64 %652, 1
  %654 = sub i64 %651, 1
  %655 = mul i64 %654, 1
  %656 = sub i64 %651, 1
  %657 = mul i64 %656, 1
  %658 = sub i64 %651, 1
  %659 = mul i64 %658, 1
  %660 = shl i64 %651, 1
  %661 = add nsw i64 %651, 1
  %662 = sub i64 %650, %661
  %663 = mul i64 %662, %661
  %664 = shl i64 %650, %661
  %665 = shl i64 %650, %661
  %666 = sub i64 0, %650
  %667 = add i64 %666, %661
  %668 = sub i64 %650, %661
  %669 = mul i64 %668, %661
  %670 = sub i64 %650, %661
  %671 = mul i64 %670, %661
  %672 = sub i64 %650, %661
  %673 = mul i64 %672, %661
  %674 = sub i64 0, %650
  %675 = add i64 %674, %661
  %676 = sub i64 %650, %661
  %677 = mul i64 %676, %661
  %678 = sdiv i64 %650, %661
  store i64 %678, i64* %9, align 8
  %679 = load i64, i64* %4, align 8
  %680 = load i64, i64* %5, align 8
  %681 = sub i64 0, %679
  %682 = add i64 %681, %680
  %683 = shl i64 %679, %680
  %684 = sub i64 0, %679
  %685 = add i64 %684, %680
  %686 = sub i64 0, %679
  %687 = add i64 %686, %680
  %688 = sub i64 0, %679
  %689 = add i64 %688, %680
  %690 = sub i64 0, %679
  %691 = add i64 %690, %680
  %692 = sub i64 %679, %680
  %693 = mul i64 %692, %680
  %694 = add nsw i64 %679, %680
  %695 = load i64, i64* %4, align 8
  %696 = sub i64 %695, 1
  %697 = mul i64 %696, 1
  %698 = add nsw i64 %695, 1
  %699 = sub i64 %694, %698
  %700 = mul i64 %699, %698
  %701 = shl i64 %694, %698
  %702 = sub i64 %694, %698
  %703 = mul i64 %702, %698
  %704 = sub i64 %694, %698
  %705 = mul i64 %704, %698
  %706 = sub i64 0, %694
  %707 = add i64 %706, %698
  %708 = shl i64 %694, %698
  %709 = sdiv i64 %694, %698
  store i64 %709, i64* %10, align 8
  %710 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %711 = load i64, i64* %710, align 8
  store i64 %711, i64* %8, align 8
  %712 = load i64, i64* %8, align 8
  %713 = load i64, i64* %5, align 8
  %714 = sub i64 %712, %713
  %715 = mul i64 %714, %713
  %716 = shl i64 %712, %713
  %717 = mul nsw i64 %712, %713
  %718 = load i64, i64* %4, align 8
  %719 = icmp sle i64 %717, %718
  br label %37

; <label>:720:                                    ; preds = %103, %94
  br label %103

; <label>:721:                                    ; preds = %122, %113
  %722 = load i32, i32* %11, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = sub i32 0, %722
  %728 = add i32 %727, 1
  %729 = sub i32 %722, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 %722, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %722, 1
  %734 = sub i32 0, %722
  %735 = add i32 %734, 1
  %736 = sub i32 %722, 1
  %737 = mul i32 %736, 1
  %738 = add nsw i32 %722, 1
  store i32 %738, i32* %11, align 4
  br label %122

; <label>:739:                                    ; preds = %143, %134
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %143

; <label>:741:                                    ; preds = %163, %154
  %742 = load i64, i64* %8, align 8
  %743 = load i64, i64* %4, align 8
  %744 = sub i64 %742, %743
  %745 = mul i64 %744, %743
  %746 = mul nsw i64 %742, %743
  %747 = load i64, i64* %5, align 8
  %748 = icmp sle i64 %746, %747
  br label %163

; <label>:749:                                    ; preds = %187, %178
  %750 = load i64, i64* %6, align 8
  %751 = trunc i64 %750 to i32
  store i32 %751, i32* %12, align 4
  br label %187

; <label>:752:                                    ; preds = %213, %204
  %753 = load i64, i64* %4, align 8
  %754 = load i64, i64* %5, align 8
  %755 = shl i64 %753, %754
  %756 = shl i64 %753, %754
  %757 = shl i64 %753, %754
  %758 = sub i64 %753, %754
  %759 = mul i64 %758, %754
  %760 = sub i64 0, %753
  %761 = add i64 %760, %754
  %762 = sub i64 %753, %754
  %763 = mul i64 %762, %754
  %764 = sub i64 0, %753
  %765 = add i64 %764, %754
  %766 = add nsw i64 %753, %754
  %767 = sub i64 %766, 1
  %768 = mul i64 %767, 1
  %769 = shl i64 %766, 1
  %770 = sub i64 %766, 1
  %771 = mul i64 %770, 1
  %772 = sub i64 0, %766
  %773 = add i64 %772, 1
  %774 = sub i64 %766, 1
  %775 = mul i64 %774, 1
  %776 = sub i64 %766, 1
  %777 = mul i64 %776, 1
  %778 = shl i64 %766, 1
  %779 = sub nsw i64 %766, 1
  %780 = load i32, i32* %12, align 4
  %781 = sext i32 %780 to i64
  %782 = sub i64 0, %779
  %783 = add i64 %782, %781
  %784 = shl i64 %779, %781
  %785 = sub i64 %779, %781
  %786 = mul i64 %785, %781
  %787 = sub i64 %779, %781
  %788 = mul i64 %787, %781
  %789 = sub nsw i64 %779, %781
  %790 = load i64, i64* %8, align 8
  %791 = sub i64 0, %790
  %792 = add i64 %791, 1
  %793 = sub i64 %790, 1
  %794 = mul i64 %793, 1
  %795 = add nsw i64 %790, 1
  %796 = shl i64 %789, %795
  %797 = sub i64 %789, %795
  %798 = mul i64 %797, %795
  %799 = sub i64 0, %789
  %800 = add i64 %799, %795
  %801 = sub i64 0, %789
  %802 = add i64 %801, %795
  %803 = shl i64 %789, %795
  %804 = srem i64 %789, %795
  %805 = load i64, i64* %8, align 8
  %806 = icmp eq i64 %804, %805
  br label %213

; <label>:807:                                    ; preds = %249, %240
  %808 = load i32, i32* %12, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = shl i32 %808, 1
  %812 = shl i32 %808, 1
  %813 = sub i32 %808, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %808
  %816 = add i32 %815, 1
  %817 = sub i32 %808, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 %808, 1
  %820 = mul i32 %819, 1
  %821 = add nsw i32 %808, 1
  store i32 %821, i32* %12, align 4
  br label %249

; <label>:822:                                    ; preds = %272, %263
  store i64 0, i64* %13, align 8
  store i64 1000000007, i64* %14, align 8
  br label %272

; <label>:823:                                    ; preds = %309, %300
  %824 = load i64, i64* %5, align 8
  %825 = load i64, i64* %8, align 8
  %826 = sub i64 %824, %825
  %827 = mul i64 %826, %825
  %828 = sub i64 %824, %825
  %829 = mul i64 %828, %825
  %830 = sub i64 %824, %825
  %831 = mul i64 %830, %825
  %832 = shl i64 %824, %825
  %833 = sub i64 0, %824
  %834 = add i64 %833, %825
  %835 = sub nsw i64 %824, %825
  %836 = load i64, i64* %15, align 8
  %837 = sub i64 0, %835
  %838 = add i64 %837, %836
  %839 = sub i64 %835, %836
  %840 = mul i64 %839, %836
  %841 = sub i64 %835, %836
  %842 = mul i64 %841, %836
  %843 = sub nsw i64 %835, %836
  %844 = load i64, i64* %4, align 8
  %845 = sub i64 0, %844
  %846 = add i64 %845, 1
  %847 = sub nsw i64 %844, 1
  %848 = load i64, i64* %15, align 8
  %849 = load i64, i64* %8, align 8
  %850 = shl i64 %848, %849
  %851 = shl i64 %848, %849
  %852 = sub i64 0, %848
  %853 = add i64 %852, %849
  %854 = sub i64 0, %848
  %855 = add i64 %854, %849
  %856 = sub i64 %848, %849
  %857 = mul i64 %856, %849
  %858 = sub i64 0, %848
  %859 = add i64 %858, %849
  %860 = mul nsw i64 %848, %849
  %861 = sub i64 0, %847
  %862 = add i64 %861, %860
  %863 = sub i64 %847, %860
  %864 = mul i64 %863, %860
  %865 = sub i64 %847, %860
  %866 = mul i64 %865, %860
  %867 = shl i64 %847, %860
  %868 = sub i64 0, %847
  %869 = add i64 %868, %860
  %870 = shl i64 %847, %860
  %871 = sub nsw i64 %847, %860
  %872 = load i64, i64* %8, align 8
  %873 = shl i64 %871, %872
  %874 = sub i64 %871, %872
  %875 = mul i64 %874, %872
  %876 = sub i64 %871, %872
  %877 = mul i64 %876, %872
  %878 = shl i64 %871, %872
  %879 = sub i64 %871, %872
  %880 = mul i64 %879, %872
  %881 = shl i64 %871, %872
  %882 = sub i64 %871, %872
  %883 = mul i64 %882, %872
  %884 = shl i64 %871, %872
  %885 = mul nsw i64 %871, %872
  %886 = icmp sle i64 %843, %885
  br label %309

; <label>:887:                                    ; preds = %344, %335
  %888 = load i64, i64* %15, align 8
  store i64 %888, i64* %14, align 8
  br label %344

; <label>:889:                                    ; preds = %364, %355
  br label %364

; <label>:890:                                    ; preds = %428, %419
  %891 = load i32, i32* %22, align 4
  %892 = sext i32 %891 to i64
  %893 = load i64, i64* %8, align 8
  %894 = shl i64 %893, 1
  %895 = sub i64 %893, 1
  %896 = mul i64 %895, 1
  %897 = sub i64 %893, 1
  %898 = mul i64 %897, 1
  %899 = shl i64 %893, 1
  %900 = add nsw i64 %893, 1
  %901 = shl i64 %892, %900
  %902 = sub i64 0, %892
  %903 = add i64 %902, %900
  %904 = srem i64 %892, %900
  %905 = load i64, i64* %8, align 8
  %906 = icmp eq i64 %904, %905
  br label %428

; <label>:907:                                    ; preds = %483, %474
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %483

; <label>:909:                                    ; preds = %524, %515
  br label %524

; <label>:910:                                    ; preds = %543, %534
  br label %543

; <label>:911:                                    ; preds = %562, %553
  br label %562

; <label>:912:                                    ; preds = %586, %577
  %913 = load i32, i32* %3, align 4
  %914 = shl i32 %913, 1
  %915 = add nsw i32 %913, 1
  store i32 %915, i32* %3, align 4
  br label %586

; <label>:916:                                    ; preds = %607, %598
  br label %607
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705319802.cpp() #0 section ".text.startup" {
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
