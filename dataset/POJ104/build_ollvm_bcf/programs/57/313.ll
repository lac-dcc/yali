; ModuleID = 'source-C-CXX/57/313.cpp'
source_filename = "source-C-CXX/57/313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [90 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [90 x i8], [90 x i8]* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 90)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %437

; <label>:33:                                     ; preds = %24, %437
  store i32 1, i32* %3, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %437

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %433, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %436

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [90 x i8], [90 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #5
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %154

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %438

; <label>:65:                                     ; preds = %56, %438
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [90 x i8], [90 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 2
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 95
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %438

; <label>:81:                                     ; preds = %65
  br i1 %72, label %150, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %446

; <label>:91:                                     ; preds = %82, %446
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [90 x i8], [90 x i8]* %94, i64 0, i64 0
  %96 = load i8, i8* %95, align 2
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %446

; <label>:107:                                    ; preds = %91
  br i1 %98, label %108, label %116

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [90 x i8], [90 x i8]* %111, i64 0, i64 0
  %113 = load i8, i8* %112, align 2
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 122
  br i1 %115, label %150, label %116

; <label>:116:                                    ; preds = %108, %107
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [90 x i8], [90 x i8]* %119, i64 0, i64 0
  %121 = load i8, i8* %120, align 2
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %454

; <label>:133:                                    ; preds = %124, %454
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [90 x i8], [90 x i8]* %136, i64 0, i64 0
  %138 = load i8, i8* %137, align 2
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 90
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %454

; <label>:149:                                    ; preds = %133
  br i1 %140, label %150, label %153

; <label>:150:                                    ; preds = %149, %108, %81
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %433

; <label>:153:                                    ; preds = %149, %116
  br label %414

; <label>:154:                                    ; preds = %47
  store i32 1, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %382, %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  br i1 %159, label %160, label %383

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [90 x i8], [90 x i8]* %163, i64 0, i64 0
  %165 = load i8, i8* %164, align 2
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 95
  br i1 %167, label %218, label %168

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [90 x i8], [90 x i8]* %171, i64 0, i64 0
  %173 = load i8, i8* %172, align 2
  %174 = sext i8 %173 to i32
  %175 = icmp sge i32 %174, 97
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds [90 x i8], [90 x i8]* %179, i64 0, i64 0
  %181 = load i8, i8* %180, align 2
  %182 = sext i8 %181 to i32
  %183 = icmp sle i32 %182, 122
  br i1 %183, label %218, label %184

; <label>:184:                                    ; preds = %176, %168
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [90 x i8], [90 x i8]* %187, i64 0, i64 0
  %189 = load i8, i8* %188, align 2
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 65
  br i1 %191, label %192, label %219

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %462

; <label>:201:                                    ; preds = %192, %462
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds [90 x i8], [90 x i8]* %204, i64 0, i64 0
  %206 = load i8, i8* %205, align 2
  %207 = sext i8 %206 to i32
  %208 = icmp sle i32 %207, 90
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %462

; <label>:217:                                    ; preds = %201
  br i1 %208, label %218, label %219

; <label>:218:                                    ; preds = %217, %176, %160
  store i32 1, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %218, %217, %184
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [90 x i8], [90 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sge i32 %227, 97
  br i1 %228, label %229, label %255

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %470

; <label>:238:                                    ; preds = %229, %470
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [90 x i8], [90 x i8]* %241, i64 0, i64 0
  %243 = load i8, i8* %242, align 2
  %244 = sext i8 %243 to i32
  %245 = icmp sle i32 %244, 122
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %470

; <label>:254:                                    ; preds = %238
  br i1 %245, label %305, label %255

; <label>:255:                                    ; preds = %254, %219
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [90 x i8], [90 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sge i32 %263, 65
  br i1 %264, label %265, label %275

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [90 x i8], [90 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp sle i32 %273, 90
  br i1 %274, label %305, label %275

; <label>:275:                                    ; preds = %265, %255
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [90 x i8], [90 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp sge i32 %283, 48
  br i1 %284, label %285, label %295

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [90 x i8], [90 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp sle i32 %293, 57
  br i1 %294, label %305, label %295

; <label>:295:                                    ; preds = %285, %275
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [90 x i8], [90 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 95
  br i1 %304, label %305, label %324

; <label>:305:                                    ; preds = %295, %285, %265, %254
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %478

; <label>:314:                                    ; preds = %305, %478
  store i32 1, i32* %8, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %478

; <label>:323:                                    ; preds = %314
  br label %343

; <label>:324:                                    ; preds = %295
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %479

; <label>:333:                                    ; preds = %324, %479
  store i32 0, i32* %8, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %479

; <label>:342:                                    ; preds = %333
  br label %383

; <label>:343:                                    ; preds = %323
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %480

; <label>:352:                                    ; preds = %343, %480
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %480

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %481

; <label>:371:                                    ; preds = %362, %481
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %6, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %481

; <label>:382:                                    ; preds = %371
  br label %155

; <label>:383:                                    ; preds = %342, %155
  %384 = load i32, i32* %5, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %392

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %8, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %392

; <label>:389:                                    ; preds = %386
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %413

; <label>:392:                                    ; preds = %386, %383
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %496

; <label>:401:                                    ; preds = %392, %496
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %496

; <label>:412:                                    ; preds = %401
  br label %413

; <label>:413:                                    ; preds = %412, %389
  br label %414

; <label>:414:                                    ; preds = %413, %153
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %499

; <label>:423:                                    ; preds = %414, %499
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %499

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %150
  %434 = load i32, i32* %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %3, align 4
  br label %43

; <label>:436:                                    ; preds = %43
  ret i32 0

; <label>:437:                                    ; preds = %33, %24
  store i32 1, i32* %3, align 4
  br label %33

; <label>:438:                                    ; preds = %65, %56
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %440
  %442 = getelementptr inbounds [90 x i8], [90 x i8]* %441, i64 0, i64 0
  %443 = load i8, i8* %442, align 2
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 95
  br label %65

; <label>:446:                                    ; preds = %91, %82
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %448
  %450 = getelementptr inbounds [90 x i8], [90 x i8]* %449, i64 0, i64 0
  %451 = load i8, i8* %450, align 2
  %452 = sext i8 %451 to i32
  %453 = icmp sge i32 %452, 97
  br label %91

; <label>:454:                                    ; preds = %133, %124
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %456
  %458 = getelementptr inbounds [90 x i8], [90 x i8]* %457, i64 0, i64 0
  %459 = load i8, i8* %458, align 2
  %460 = sext i8 %459 to i32
  %461 = icmp sle i32 %460, 90
  br label %133

; <label>:462:                                    ; preds = %201, %192
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %464
  %466 = getelementptr inbounds [90 x i8], [90 x i8]* %465, i64 0, i64 0
  %467 = load i8, i8* %466, align 2
  %468 = sext i8 %467 to i32
  %469 = icmp sle i32 %468, 90
  br label %201

; <label>:470:                                    ; preds = %238, %229
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %472
  %474 = getelementptr inbounds [90 x i8], [90 x i8]* %473, i64 0, i64 0
  %475 = load i8, i8* %474, align 2
  %476 = sext i8 %475 to i32
  %477 = icmp sle i32 %476, 122
  br label %238

; <label>:478:                                    ; preds = %314, %305
  store i32 1, i32* %8, align 4
  br label %314

; <label>:479:                                    ; preds = %333, %324
  store i32 0, i32* %8, align 4
  br label %333

; <label>:480:                                    ; preds = %352, %343
  br label %352

; <label>:481:                                    ; preds = %371, %362
  %482 = load i32, i32* %6, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %482
  %487 = add i32 %486, 1
  %488 = sub i32 %482, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %482, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %482, 1
  %493 = sub i32 %482, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %482, 1
  store i32 %495, i32* %6, align 4
  br label %371

; <label>:496:                                    ; preds = %401, %392
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %401

; <label>:499:                                    ; preds = %423, %414
  br label %423
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_313.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
