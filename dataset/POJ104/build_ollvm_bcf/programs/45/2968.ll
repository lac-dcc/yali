; ModuleID = 'source-C-CXX/45/2968.cpp'
source_filename = "source-C-CXX/45/2968.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2968.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %450

; <label>:9:                                      ; preds = %0, %450
  %10 = alloca i32, align 4
  %11 = alloca [200 x [200 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %13)
  store i32 1, i32* %14, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %450

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %73, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %43
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %15, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %464

; <label>:62:                                     ; preds = %53, %464
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %464

; <label>:73:                                     ; preds = %62
  br label %32

; <label>:74:                                     ; preds = %32
  store i32 1, i32* %16, align 4
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %17, align 4
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %440
  %78 = load i32, i32* %19, align 4
  store i32 %78, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %139, %77
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %18, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %142

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %477

; <label>:92:                                     ; preds = %83, %477
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = load i32, i32* %20, align 4
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %477

; <label>:115:                                    ; preds = %92
  br i1 %106, label %116, label %136

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %503

; <label>:125:                                    ; preds = %116, %503
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %503

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %135, %115
  %137 = load i32, i32* %20, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %20, align 4
  br label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %15, align 4
  br label %79

; <label>:142:                                    ; preds = %79
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %505

; <label>:151:                                    ; preds = %142, %505
  %152 = load i32, i32* %20, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = mul nsw i32 %153, %154
  %156 = icmp eq i32 %152, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %505

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %185

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %517

; <label>:175:                                    ; preds = %166, %517
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %517

; <label>:184:                                    ; preds = %175
  br label %449

; <label>:185:                                    ; preds = %165
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  br label %188

; <label>:188:                                    ; preds = %268, %185
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %17, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %269

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %518

; <label>:201:                                    ; preds = %192, %518
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %203
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = load i32, i32* %20, align 4
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = mul nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %210, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %518

; <label>:224:                                    ; preds = %201
  br i1 %215, label %225, label %245

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %553

; <label>:234:                                    ; preds = %225, %553
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %553

; <label>:244:                                    ; preds = %234
  br label %245

; <label>:245:                                    ; preds = %244, %224
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %20, align 4
  br label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %555

; <label>:257:                                    ; preds = %248, %555
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %555

; <label>:268:                                    ; preds = %257
  br label %188

; <label>:269:                                    ; preds = %188
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %559

; <label>:278:                                    ; preds = %269, %559
  %279 = load i32, i32* %20, align 4
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %13, align 4
  %282 = mul nsw i32 %280, %281
  %283 = icmp eq i32 %279, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %559

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %294

; <label>:293:                                    ; preds = %292
  br label %449

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* %18, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, i32* %15, align 4
  br label %297

; <label>:297:                                    ; preds = %339, %294
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %19, align 4
  %300 = icmp sge i32 %298, %299
  br i1 %300, label %301, label %342

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %577

; <label>:310:                                    ; preds = %301, %577
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %312
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x i32], [200 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = load i32, i32* %20, align 4
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %13, align 4
  %322 = mul nsw i32 %320, %321
  %323 = sub nsw i32 %322, 1
  %324 = icmp slt i32 %319, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %577

; <label>:333:                                    ; preds = %310
  br i1 %324, label %334, label %336

; <label>:334:                                    ; preds = %333
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %336

; <label>:336:                                    ; preds = %334, %333
  %337 = load i32, i32* %20, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %20, align 4
  br label %339

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %15, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %15, align 4
  br label %297

; <label>:342:                                    ; preds = %297
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %613

; <label>:351:                                    ; preds = %342, %613
  %352 = load i32, i32* %20, align 4
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %13, align 4
  %355 = mul nsw i32 %353, %354
  %356 = icmp eq i32 %352, %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %613

; <label>:365:                                    ; preds = %351
  br i1 %356, label %366, label %367

; <label>:366:                                    ; preds = %365
  br label %449

; <label>:367:                                    ; preds = %365
  %368 = load i32, i32* %17, align 4
  %369 = sub nsw i32 %368, 1
  store i32 %369, i32* %14, align 4
  br label %370

; <label>:370:                                    ; preds = %430, %367
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %624

; <label>:379:                                    ; preds = %370, %624
  %380 = load i32, i32* %14, align 4
  %381 = load i32, i32* %16, align 4
  %382 = icmp sgt i32 %380, %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %624

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %433

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %394
  %396 = load i32, i32* %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200 x i32], [200 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %401 = load i32, i32* %20, align 4
  %402 = load i32, i32* %12, align 4
  %403 = load i32, i32* %13, align 4
  %404 = mul nsw i32 %402, %403
  %405 = sub nsw i32 %404, 1
  %406 = icmp slt i32 %401, %405
  br i1 %406, label %407, label %427

; <label>:407:                                    ; preds = %392
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %628

; <label>:416:                                    ; preds = %407, %628
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %628

; <label>:426:                                    ; preds = %416
  br label %427

; <label>:427:                                    ; preds = %426, %392
  %428 = load i32, i32* %20, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %20, align 4
  br label %430

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %14, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, i32* %14, align 4
  br label %370

; <label>:433:                                    ; preds = %391
  %434 = load i32, i32* %20, align 4
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %13, align 4
  %437 = mul nsw i32 %435, %436
  %438 = icmp eq i32 %434, %437
  br i1 %438, label %439, label %440

; <label>:439:                                    ; preds = %433
  br label %449

; <label>:440:                                    ; preds = %433
  %441 = load i32, i32* %16, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %16, align 4
  %443 = load i32, i32* %17, align 4
  %444 = sub nsw i32 %443, 1
  store i32 %444, i32* %17, align 4
  %445 = load i32, i32* %18, align 4
  %446 = sub nsw i32 %445, 1
  store i32 %446, i32* %18, align 4
  %447 = load i32, i32* %19, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %19, align 4
  br label %77

; <label>:449:                                    ; preds = %439, %366, %293, %184
  ret i32 0

; <label>:450:                                    ; preds = %9, %0
  %451 = alloca i32, align 4
  %452 = alloca [200 x [200 x i32]], align 16
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  store i32 0, i32* %451, align 4
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %453)
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %462, i32* dereferenceable(4) %454)
  store i32 1, i32* %455, align 4
  br label %9

; <label>:464:                                    ; preds = %62, %53
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = sub i32 %465, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %465, 1
  %476 = add nsw i32 %465, 1
  store i32 %476, i32* %14, align 4
  br label %62

; <label>:477:                                    ; preds = %92, %83
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %479
  %481 = load i32, i32* %15, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200 x i32], [200 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = load i32, i32* %20, align 4
  %487 = load i32, i32* %12, align 4
  %488 = load i32, i32* %13, align 4
  %489 = sub i32 0, %487
  %490 = add i32 %489, %488
  %491 = shl i32 %487, %488
  %492 = sub i32 0, %487
  %493 = add i32 %492, %488
  %494 = mul nsw i32 %487, %488
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 0, %494
  %498 = add i32 %497, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = sub nsw i32 %494, 1
  %502 = icmp slt i32 %486, %501
  br label %92

; <label>:503:                                    ; preds = %125, %116
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

; <label>:505:                                    ; preds = %151, %142
  %506 = load i32, i32* %20, align 4
  %507 = load i32, i32* %12, align 4
  %508 = load i32, i32* %13, align 4
  %509 = shl i32 %507, %508
  %510 = shl i32 %507, %508
  %511 = sub i32 0, %507
  %512 = add i32 %511, %508
  %513 = shl i32 %507, %508
  %514 = shl i32 %507, %508
  %515 = mul nsw i32 %507, %508
  %516 = icmp eq i32 %506, %515
  br label %151

; <label>:517:                                    ; preds = %175, %166
  br label %175

; <label>:518:                                    ; preds = %201, %192
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %520
  %522 = load i32, i32* %18, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200 x i32], [200 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %527 = load i32, i32* %20, align 4
  %528 = load i32, i32* %12, align 4
  %529 = load i32, i32* %13, align 4
  %530 = sub i32 0, %528
  %531 = add i32 %530, %529
  %532 = shl i32 %528, %529
  %533 = sub i32 0, %528
  %534 = add i32 %533, %529
  %535 = shl i32 %528, %529
  %536 = sub i32 %528, %529
  %537 = mul i32 %536, %529
  %538 = mul nsw i32 %528, %529
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %538, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %538, 1
  %550 = mul i32 %549, 1
  %551 = sub nsw i32 %538, 1
  %552 = icmp slt i32 %527, %551
  br label %201

; <label>:553:                                    ; preds = %234, %225
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

; <label>:555:                                    ; preds = %257, %248
  %556 = load i32, i32* %14, align 4
  %557 = shl i32 %556, 1
  %558 = add nsw i32 %556, 1
  store i32 %558, i32* %14, align 4
  br label %257

; <label>:559:                                    ; preds = %278, %269
  %560 = load i32, i32* %20, align 4
  %561 = load i32, i32* %12, align 4
  %562 = load i32, i32* %13, align 4
  %563 = sub i32 0, %561
  %564 = add i32 %563, %562
  %565 = shl i32 %561, %562
  %566 = sub i32 %561, %562
  %567 = mul i32 %566, %562
  %568 = sub i32 %561, %562
  %569 = mul i32 %568, %562
  %570 = sub i32 %561, %562
  %571 = mul i32 %570, %562
  %572 = shl i32 %561, %562
  %573 = sub i32 0, %561
  %574 = add i32 %573, %562
  %575 = mul nsw i32 %561, %562
  %576 = icmp eq i32 %560, %575
  br label %278

; <label>:577:                                    ; preds = %310, %301
  %578 = load i32, i32* %17, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %579
  %581 = load i32, i32* %15, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200 x i32], [200 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %586 = load i32, i32* %20, align 4
  %587 = load i32, i32* %12, align 4
  %588 = load i32, i32* %13, align 4
  %589 = sub i32 0, %587
  %590 = add i32 %589, %588
  %591 = shl i32 %587, %588
  %592 = sub i32 %587, %588
  %593 = mul i32 %592, %588
  %594 = sub i32 %587, %588
  %595 = mul i32 %594, %588
  %596 = sub i32 %587, %588
  %597 = mul i32 %596, %588
  %598 = shl i32 %587, %588
  %599 = sub i32 0, %587
  %600 = add i32 %599, %588
  %601 = mul nsw i32 %587, %588
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = sub i32 %601, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %601, 1
  %609 = sub i32 0, %601
  %610 = add i32 %609, 1
  %611 = sub nsw i32 %601, 1
  %612 = icmp slt i32 %586, %611
  br label %310

; <label>:613:                                    ; preds = %351, %342
  %614 = load i32, i32* %20, align 4
  %615 = load i32, i32* %12, align 4
  %616 = load i32, i32* %13, align 4
  %617 = sub i32 %615, %616
  %618 = mul i32 %617, %616
  %619 = sub i32 %615, %616
  %620 = mul i32 %619, %616
  %621 = shl i32 %615, %616
  %622 = mul nsw i32 %615, %616
  %623 = icmp eq i32 %614, %622
  br label %351

; <label>:624:                                    ; preds = %379, %370
  %625 = load i32, i32* %14, align 4
  %626 = load i32, i32* %16, align 4
  %627 = icmp sgt i32 %625, %626
  br label %379

; <label>:628:                                    ; preds = %416, %407
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %416
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2968.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
