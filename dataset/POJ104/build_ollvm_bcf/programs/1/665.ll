; ModuleID = 'source-C-CXX/1/665.cpp'
source_filename = "source-C-CXX/1/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
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
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1001 x i32], align 16
  %13 = alloca [1001 x [27 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [27 x [1000 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %396

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %68, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %413

; <label>:44:                                     ; preds = %35, %413
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %413

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %71

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %13, i64 0, i64 %64
  %66 = getelementptr inbounds [27 x i8], [27 x i8]* %65, i32 0, i32 0
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %66, i64 27)
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  br label %35

; <label>:71:                                     ; preds = %56
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %74

; <label>:74:                                     ; preds = %140, %71
  %75 = load i32, i32* %18, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %143

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %19, align 4
  br label %79

; <label>:79:                                     ; preds = %138, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %417

; <label>:88:                                     ; preds = %79, %417
  %89 = load i32, i32* %19, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %13, i64 0, i64 %92
  %94 = getelementptr inbounds [27 x i8], [27 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #6
  %96 = icmp ult i64 %90, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %417

; <label>:105:                                    ; preds = %88
  br i1 %96, label %106, label %139

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %13, i64 0, i64 %108
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [27 x i8], [27 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %118

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %426

; <label>:127:                                    ; preds = %118, %426
  %128 = load i32, i32* %19, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %19, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %426

; <label>:138:                                    ; preds = %127
  br label %79

; <label>:139:                                    ; preds = %105
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %18, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %18, align 4
  br label %74

; <label>:143:                                    ; preds = %74
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i8 65, i8* %24, align 1
  br label %144

; <label>:144:                                    ; preds = %238, %143
  %145 = load i8, i8* %24, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 90
  br i1 %147, label %148, label %239

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %442

; <label>:157:                                    ; preds = %148, %442
  %158 = load i8, i8* %24, align 1
  %159 = sext i8 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %21, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %442

; <label>:173:                                    ; preds = %157
  br i1 %164, label %174, label %199

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %450

; <label>:183:                                    ; preds = %174, %450
  %184 = load i8, i8* %24, align 1
  %185 = sext i8 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %21, align 4
  %189 = load i8, i8* %24, align 1
  store i8 %189, i8* %23, align 1
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %450

; <label>:198:                                    ; preds = %183
  br label %199

; <label>:199:                                    ; preds = %198, %173
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %457

; <label>:208:                                    ; preds = %199, %457
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %457

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %458

; <label>:227:                                    ; preds = %218, %458
  %228 = load i8, i8* %24, align 1
  %229 = add i8 %228, 1
  store i8 %229, i8* %24, align 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %458

; <label>:238:                                    ; preds = %227
  br label %144

; <label>:239:                                    ; preds = %144
  %240 = load i8, i8* %23, align 1
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* %21, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %18, align 4
  br label %246

; <label>:246:                                    ; preds = %392, %239
  %247 = load i32, i32* %18, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %395

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %465

; <label>:259:                                    ; preds = %250, %465
  store i32 0, i32* %19, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %465

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %372, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %466

; <label>:278:                                    ; preds = %269, %466
  %279 = load i32, i32* %19, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %13, i64 0, i64 %282
  %284 = getelementptr inbounds [27 x i8], [27 x i8]* %283, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #6
  %286 = icmp ult i64 %280, %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %466

; <label>:295:                                    ; preds = %278
  br i1 %286, label %296, label %373

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %475

; <label>:305:                                    ; preds = %296, %475
  %306 = load i32, i32* %18, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %13, i64 0, i64 %307
  %309 = load i32, i32* %19, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [27 x i8], [27 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = load i8, i8* %23, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %313, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %475

; <label>:325:                                    ; preds = %305
  br i1 %316, label %326, label %333

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %352

; <label>:333:                                    ; preds = %325
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %487

; <label>:342:                                    ; preds = %333, %487
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %487

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %326
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %488

; <label>:361:                                    ; preds = %352, %488
  %362 = load i32, i32* %19, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %19, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %488

; <label>:372:                                    ; preds = %361
  br label %269

; <label>:373:                                    ; preds = %295
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %494

; <label>:382:                                    ; preds = %373, %494
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %494

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %18, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %18, align 4
  br label %246

; <label>:395:                                    ; preds = %246
  ret i32 0

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca [1001 x i32], align 16
  %400 = alloca [1001 x [27 x i8]], align 16
  %401 = alloca i32, align 4
  %402 = alloca [100 x i32], align 16
  %403 = alloca [27 x [1000 x i32]], align 16
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i8, align 1
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i8, align 1
  %411 = alloca i8, align 1
  store i32 0, i32* %397, align 4
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %398)
  store i32 0, i32* %401, align 4
  br label %9

; <label>:413:                                    ; preds = %44, %35
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %11, align 4
  %416 = icmp slt i32 %414, %415
  br label %44

; <label>:417:                                    ; preds = %88, %79
  %418 = load i32, i32* %19, align 4
  %419 = sext i32 %418 to i64
  %420 = load i32, i32* %18, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %13, i64 0, i64 %421
  %423 = getelementptr inbounds [27 x i8], [27 x i8]* %422, i32 0, i32 0
  %424 = call i64 @strlen(i8* %423) #6
  %425 = icmp ult i64 %419, %424
  br label %88

; <label>:426:                                    ; preds = %127, %118
  %427 = load i32, i32* %19, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %427, 1
  %433 = shl i32 %427, 1
  %434 = shl i32 %427, 1
  %435 = sub i32 %427, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %427
  %438 = add i32 %437, 1
  %439 = sub i32 %427, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %427, 1
  store i32 %441, i32* %19, align 4
  br label %127

; <label>:442:                                    ; preds = %157, %148
  %443 = load i8, i8* %24, align 1
  %444 = sext i8 %443 to i32
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %21, align 4
  %449 = icmp sgt i32 %447, %448
  br label %157

; <label>:450:                                    ; preds = %183, %174
  %451 = load i8, i8* %24, align 1
  %452 = sext i8 %451 to i32
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  store i32 %455, i32* %21, align 4
  %456 = load i8, i8* %24, align 1
  store i8 %456, i8* %23, align 1
  br label %183

; <label>:457:                                    ; preds = %208, %199
  br label %208

; <label>:458:                                    ; preds = %227, %218
  %459 = load i8, i8* %24, align 1
  %460 = sub i8 0, %459
  %461 = add i8 %460, 1
  %462 = sub i8 0, %459
  %463 = add i8 %462, 1
  %464 = add i8 %459, 1
  store i8 %464, i8* %24, align 1
  br label %227

; <label>:465:                                    ; preds = %259, %250
  store i32 0, i32* %19, align 4
  br label %259

; <label>:466:                                    ; preds = %278, %269
  %467 = load i32, i32* %19, align 4
  %468 = sext i32 %467 to i64
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %13, i64 0, i64 %470
  %472 = getelementptr inbounds [27 x i8], [27 x i8]* %471, i32 0, i32 0
  %473 = call i64 @strlen(i8* %472) #6
  %474 = icmp ult i64 %468, %473
  br label %278

; <label>:475:                                    ; preds = %305, %296
  %476 = load i32, i32* %18, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %13, i64 0, i64 %477
  %479 = load i32, i32* %19, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [27 x i8], [27 x i8]* %478, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = load i8, i8* %23, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %483, %485
  br label %305

; <label>:487:                                    ; preds = %342, %333
  br label %342

; <label>:488:                                    ; preds = %361, %352
  %489 = load i32, i32* %19, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 0, %489
  %492 = add i32 %491, 1
  %493 = add nsw i32 %489, 1
  store i32 %493, i32* %19, align 4
  br label %361

; <label>:494:                                    ; preds = %382, %373
  br label %382
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
