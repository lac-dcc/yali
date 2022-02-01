; ModuleID = 'source-C-CXX/62/767.cpp'
source_filename = "source-C-CXX/62/767.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"error!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %464

; <label>:9:                                      ; preds = %0, %464
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %22, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %15)
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %464

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %111, %33
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %19, align 4
  br label %39

; <label>:39:                                     ; preds = %89, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %480

; <label>:48:                                     ; preds = %39, %480
  %49 = load i32, i32* %19, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %480

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %90

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %63
  %65 = load i32, i32* %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %484

; <label>:78:                                     ; preds = %69, %484
  %79 = load i32, i32* %19, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %19, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %484

; <label>:89:                                     ; preds = %78
  br label %39

; <label>:90:                                     ; preds = %60
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %495

; <label>:100:                                    ; preds = %91, %495
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %18, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %495

; <label>:111:                                    ; preds = %100
  br label %34

; <label>:112:                                    ; preds = %34
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %17)
  store i32 0, i32* %18, align 4
  br label %115

; <label>:115:                                    ; preds = %154, %112
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %157

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %19, align 4
  br label %120

; <label>:120:                                    ; preds = %150, %119
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %503

; <label>:129:                                    ; preds = %120, %503
  %130 = load i32, i32* %19, align 4
  %131 = load i32, i32* %17, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %503

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %153

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %144
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %148)
  br label %150

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %19, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %19, align 4
  br label %120

; <label>:153:                                    ; preds = %141
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %18, align 4
  br label %115

; <label>:157:                                    ; preds = %115
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %16, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %157
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %463

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %507

; <label>:173:                                    ; preds = %164, %507
  store i32 0, i32* %18, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %507

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %259, %182
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %508

; <label>:192:                                    ; preds = %183, %508
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %508

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %260

; <label>:205:                                    ; preds = %204
  store i32 0, i32* %19, align 4
  br label %206

; <label>:206:                                    ; preds = %235, %205
  %207 = load i32, i32* %19, align 4
  %208 = load i32, i32* %17, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %238

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %512

; <label>:219:                                    ; preds = %210, %512
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %221
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  store i32 0, i32* %225, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %512

; <label>:234:                                    ; preds = %219
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %19, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %19, align 4
  br label %206

; <label>:238:                                    ; preds = %206
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %519

; <label>:248:                                    ; preds = %239, %519
  %249 = load i32, i32* %18, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %18, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %519

; <label>:259:                                    ; preds = %248
  br label %183

; <label>:260:                                    ; preds = %204
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %526

; <label>:269:                                    ; preds = %260, %526
  store i32 0, i32* %18, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %526

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %385, %278
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %527

; <label>:288:                                    ; preds = %279, %527
  %289 = load i32, i32* %18, align 4
  %290 = load i32, i32* %14, align 4
  %291 = icmp slt i32 %289, %290
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %527

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %388

; <label>:301:                                    ; preds = %300
  store i32 0, i32* %22, align 4
  store i32 0, i32* %19, align 4
  br label %302

; <label>:302:                                    ; preds = %383, %301
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %531

; <label>:311:                                    ; preds = %302, %531
  %312 = load i32, i32* %19, align 4
  %313 = load i32, i32* %17, align 4
  %314 = icmp slt i32 %312, %313
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %531

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %384

; <label>:324:                                    ; preds = %323
  store i32 0, i32* %20, align 4
  br label %325

; <label>:325:                                    ; preds = %359, %324
  %326 = load i32, i32* %20, align 4
  %327 = load i32, i32* %16, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %362

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %331
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %338
  %340 = load i32, i32* %20, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %20, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %345
  %347 = load i32, i32* %19, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = mul nsw i32 %343, %350
  %352 = add nsw i32 %336, %351
  %353 = load i32, i32* %18, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %354
  %356 = load i32, i32* %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %357
  store i32 %352, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %329
  %360 = load i32, i32* %20, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %20, align 4
  br label %325

; <label>:362:                                    ; preds = %325
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %535

; <label>:372:                                    ; preds = %363, %535
  %373 = load i32, i32* %19, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %19, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %535

; <label>:383:                                    ; preds = %372
  br label %302

; <label>:384:                                    ; preds = %323
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %18, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %18, align 4
  br label %279

; <label>:388:                                    ; preds = %300
  store i32 0, i32* %18, align 4
  br label %389

; <label>:389:                                    ; preds = %443, %388
  %390 = load i32, i32* %18, align 4
  %391 = load i32, i32* %14, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %444

; <label>:393:                                    ; preds = %389
  store i32 0, i32* %19, align 4
  br label %394

; <label>:394:                                    ; preds = %409, %393
  %395 = load i32, i32* %19, align 4
  %396 = load i32, i32* %17, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %399, label %412

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %401
  %403 = load i32, i32* %19, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %409

; <label>:409:                                    ; preds = %399
  %410 = load i32, i32* %19, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %19, align 4
  br label %394

; <label>:412:                                    ; preds = %394
  %413 = load i32, i32* %18, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %414
  %416 = load i32, i32* %17, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %423

; <label>:423:                                    ; preds = %412
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %544

; <label>:432:                                    ; preds = %423, %544
  %433 = load i32, i32* %18, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %18, align 4
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %544

; <label>:443:                                    ; preds = %432
  br label %389

; <label>:444:                                    ; preds = %389
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %555

; <label>:453:                                    ; preds = %444, %555
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %555

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %161
  ret i32 0

; <label>:464:                                    ; preds = %9, %0
  %465 = alloca i32, align 4
  %466 = alloca [100 x [100 x i32]], align 16
  %467 = alloca [100 x [100 x i32]], align 16
  %468 = alloca [100 x [100 x i32]], align 16
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  store i32 0, i32* %465, align 4
  store i32 0, i32* %477, align 4
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %469)
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %478, i32* dereferenceable(4) %470)
  store i32 0, i32* %473, align 4
  br label %9

; <label>:480:                                    ; preds = %48, %39
  %481 = load i32, i32* %19, align 4
  %482 = load i32, i32* %15, align 4
  %483 = icmp slt i32 %481, %482
  br label %48

; <label>:484:                                    ; preds = %78, %69
  %485 = load i32, i32* %19, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 %485, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %485, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = sub i32 0, %485
  %493 = add i32 %492, 1
  %494 = add nsw i32 %485, 1
  store i32 %494, i32* %19, align 4
  br label %78

; <label>:495:                                    ; preds = %100, %91
  %496 = load i32, i32* %18, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 %496, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %496, 1
  store i32 %502, i32* %18, align 4
  br label %100

; <label>:503:                                    ; preds = %129, %120
  %504 = load i32, i32* %19, align 4
  %505 = load i32, i32* %17, align 4
  %506 = icmp slt i32 %504, %505
  br label %129

; <label>:507:                                    ; preds = %173, %164
  store i32 0, i32* %18, align 4
  br label %173

; <label>:508:                                    ; preds = %192, %183
  %509 = load i32, i32* %18, align 4
  %510 = load i32, i32* %14, align 4
  %511 = icmp slt i32 %509, %510
  br label %192

; <label>:512:                                    ; preds = %219, %210
  %513 = load i32, i32* %18, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %514
  %516 = load i32, i32* %19, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i32], [100 x i32]* %515, i64 0, i64 %517
  store i32 0, i32* %518, align 4
  br label %219

; <label>:519:                                    ; preds = %248, %239
  %520 = load i32, i32* %18, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %520, 1
  store i32 %525, i32* %18, align 4
  br label %248

; <label>:526:                                    ; preds = %269, %260
  store i32 0, i32* %18, align 4
  br label %269

; <label>:527:                                    ; preds = %288, %279
  %528 = load i32, i32* %18, align 4
  %529 = load i32, i32* %14, align 4
  %530 = icmp slt i32 %528, %529
  br label %288

; <label>:531:                                    ; preds = %311, %302
  %532 = load i32, i32* %19, align 4
  %533 = load i32, i32* %17, align 4
  %534 = icmp slt i32 %532, %533
  br label %311

; <label>:535:                                    ; preds = %372, %363
  %536 = load i32, i32* %19, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = add nsw i32 %536, 1
  store i32 %543, i32* %19, align 4
  br label %372

; <label>:544:                                    ; preds = %432, %423
  %545 = load i32, i32* %18, align 4
  %546 = shl i32 %545, 1
  %547 = sub i32 0, %545
  %548 = add i32 %547, 1
  %549 = sub i32 %545, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %545
  %552 = add i32 %551, 1
  %553 = shl i32 %545, 1
  %554 = add nsw i32 %545, 1
  store i32 %554, i32* %18, align 4
  br label %432

; <label>:555:                                    ; preds = %453, %444
  br label %453
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
