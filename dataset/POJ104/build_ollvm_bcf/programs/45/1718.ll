; ModuleID = 'source-C-CXX/45/1718.cpp'
source_filename = "source-C-CXX/45/1718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1718.cpp, i8* null }]
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
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %422

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %90, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %70, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %44
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %435

; <label>:59:                                     ; preds = %50, %435
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %435

; <label>:70:                                     ; preds = %59
  br label %37

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %450

; <label>:80:                                     ; preds = %71, %450
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %450

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %31

; <label>:93:                                     ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %18, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %19, align 4
  br label %98

; <label>:98:                                     ; preds = %314, %93
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %451

; <label>:107:                                    ; preds = %98, %451
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %18, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %451

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %142

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %455

; <label>:129:                                    ; preds = %120, %455
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %19, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %455

; <label>:141:                                    ; preds = %129
  br label %142

; <label>:142:                                    ; preds = %141, %119
  %143 = phi i1 [ false, %119 ], [ %132, %141 ]
  br i1 %143, label %144, label %323

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %459

; <label>:153:                                    ; preds = %144, %459
  %154 = load i32, i32* %17, align 4
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %459

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %196, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %461

; <label>:173:                                    ; preds = %164, %461
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %19, align 4
  %176 = icmp sle i32 %174, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %461

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %199

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %14, align 4
  br label %164

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  br label %202

; <label>:202:                                    ; preds = %216, %199
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %18, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %208
  %210 = load i32, i32* %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  br label %202

; <label>:219:                                    ; preds = %202
  %220 = load i32, i32* %19, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  br label %222

; <label>:222:                                    ; preds = %236, %219
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %17, align 4
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %226, label %239

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %228
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %14, align 4
  br label %222

; <label>:239:                                    ; preds = %222
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %465

; <label>:248:                                    ; preds = %239, %465
  %249 = load i32, i32* %18, align 4
  %250 = sub nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %465

; <label>:259:                                    ; preds = %248
  br label %260

; <label>:260:                                    ; preds = %313, %259
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  %264 = icmp sge i32 %261, %263
  br i1 %264, label %265, label %314

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %473

; <label>:274:                                    ; preds = %265, %473
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %276
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %473

; <label>:292:                                    ; preds = %274
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %483

; <label>:302:                                    ; preds = %293, %483
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %13, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %483

; <label>:313:                                    ; preds = %302
  br label %260

; <label>:314:                                    ; preds = %260
  %315 = load i32, i32* %16, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %16, align 4
  %317 = load i32, i32* %17, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %17, align 4
  %319 = load i32, i32* %18, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %18, align 4
  %321 = load i32, i32* %19, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %19, align 4
  br label %98

; <label>:323:                                    ; preds = %142
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %492

; <label>:332:                                    ; preds = %323, %492
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* %18, align 4
  %335 = icmp eq i32 %333, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %492

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %383

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %17, align 4
  store i32 %346, i32* %14, align 4
  br label %347

; <label>:347:                                    ; preds = %379, %345
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %496

; <label>:356:                                    ; preds = %347, %496
  %357 = load i32, i32* %14, align 4
  %358 = load i32, i32* %19, align 4
  %359 = icmp sle i32 %357, %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %496

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %382

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %371
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %379

; <label>:379:                                    ; preds = %369
  %380 = load i32, i32* %14, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %14, align 4
  br label %347

; <label>:382:                                    ; preds = %368
  br label %421

; <label>:383:                                    ; preds = %344
  %384 = load i32, i32* %16, align 4
  store i32 %384, i32* %13, align 4
  br label %385

; <label>:385:                                    ; preds = %419, %383
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* %18, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %420

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %391
  %393 = load i32, i32* %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %399

; <label>:399:                                    ; preds = %389
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %500

; <label>:408:                                    ; preds = %399, %500
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %13, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %500

; <label>:419:                                    ; preds = %408
  br label %385

; <label>:420:                                    ; preds = %385
  br label %421

; <label>:421:                                    ; preds = %420, %382
  ret i32 0

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca [100 x [100 x i32]], align 16
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  store i32 0, i32* %423, align 4
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %424)
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %433, i32* dereferenceable(4) %425)
  store i32 0, i32* %426, align 4
  br label %9

; <label>:435:                                    ; preds = %59, %50
  %436 = load i32, i32* %14, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = sub i32 0, %436
  %441 = add i32 %440, 1
  %442 = sub i32 0, %436
  %443 = add i32 %442, 1
  %444 = shl i32 %436, 1
  %445 = shl i32 %436, 1
  %446 = sub i32 0, %436
  %447 = add i32 %446, 1
  %448 = shl i32 %436, 1
  %449 = add nsw i32 %436, 1
  store i32 %449, i32* %14, align 4
  br label %59

; <label>:450:                                    ; preds = %80, %71
  br label %80

; <label>:451:                                    ; preds = %107, %98
  %452 = load i32, i32* %16, align 4
  %453 = load i32, i32* %18, align 4
  %454 = icmp slt i32 %452, %453
  br label %107

; <label>:455:                                    ; preds = %129, %120
  %456 = load i32, i32* %17, align 4
  %457 = load i32, i32* %19, align 4
  %458 = icmp slt i32 %456, %457
  br label %129

; <label>:459:                                    ; preds = %153, %144
  %460 = load i32, i32* %17, align 4
  store i32 %460, i32* %14, align 4
  br label %153

; <label>:461:                                    ; preds = %173, %164
  %462 = load i32, i32* %14, align 4
  %463 = load i32, i32* %19, align 4
  %464 = icmp sle i32 %462, %463
  br label %173

; <label>:465:                                    ; preds = %248, %239
  %466 = load i32, i32* %18, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = shl i32 %466, 1
  %472 = sub nsw i32 %466, 1
  store i32 %472, i32* %13, align 4
  br label %248

; <label>:473:                                    ; preds = %274, %265
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %475
  %477 = load i32, i32* %17, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274

; <label>:483:                                    ; preds = %302, %293
  %484 = load i32, i32* %13, align 4
  %485 = shl i32 %484, -1
  %486 = shl i32 %484, -1
  %487 = sub i32 0, %484
  %488 = add i32 %487, -1
  %489 = shl i32 %484, -1
  %490 = shl i32 %484, -1
  %491 = add nsw i32 %484, -1
  store i32 %491, i32* %13, align 4
  br label %302

; <label>:492:                                    ; preds = %332, %323
  %493 = load i32, i32* %16, align 4
  %494 = load i32, i32* %18, align 4
  %495 = icmp eq i32 %493, %494
  br label %332

; <label>:496:                                    ; preds = %356, %347
  %497 = load i32, i32* %14, align 4
  %498 = load i32, i32* %19, align 4
  %499 = icmp sle i32 %497, %498
  br label %356

; <label>:500:                                    ; preds = %408, %399
  %501 = load i32, i32* %13, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = sub i32 %501, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %501, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %501
  %512 = add i32 %511, 1
  %513 = sub i32 %501, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %501
  %516 = add i32 %515, 1
  %517 = add nsw i32 %501, 1
  store i32 %517, i32* %13, align 4
  br label %408
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
