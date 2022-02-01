; ModuleID = 'source-C-CXX/95/574.cpp'
source_filename = "source-C-CXX/95/574.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_574.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %260

; <label>:9:                                      ; preds = %0, %260
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [101 x i32], align 16
  %15 = alloca [101 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [101 x i8], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 404, i32 16, i1 false)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %260

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %276

; <label>:43:                                     ; preds = %34, %276
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %18, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %276

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %87

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %280

; <label>:65:                                     ; preds = %56, %280
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %280

; <label>:83:                                     ; preds = %65
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %34

; <label>:87:                                     ; preds = %55
  %88 = load i32, i32* %18, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %300

; <label>:99:                                     ; preds = %90, %300
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %300

; <label>:114:                                    ; preds = %99
  br label %259

; <label>:115:                                    ; preds = %87
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = mul nsw i32 %117, 10
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %118, %120
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* %16, align 4
  %123 = srem i32 %122, 13
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 1
  store i32 %123, i32* %124, align 4
  %125 = load i32, i32* %18, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %307

; <label>:136:                                    ; preds = %127, %307
  %137 = load i32, i32* %16, align 4
  %138 = icmp slt i32 %137, 13
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %307

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %153

; <label>:148:                                    ; preds = %147
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %16, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  br label %258

; <label>:153:                                    ; preds = %147, %115
  %154 = load i32, i32* %16, align 4
  %155 = icmp sge i32 %154, 13
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %16, align 4
  %158 = sdiv i32 %157, 13
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 0
  store i32 %158, i32* %159, align 16
  br label %160

; <label>:160:                                    ; preds = %156, %153
  store i32 1, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %189, %160
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %18, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %170, 10
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %171, %176
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* %16, align 4
  %179 = srem i32 %178, 13
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sdiv i32 %184, 13
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %166
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  br label %161

; <label>:192:                                    ; preds = %161
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %192
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  br label %200

; <label>:200:                                    ; preds = %196, %192
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %310

; <label>:209:                                    ; preds = %200, %310
  store i32 1, i32* %11, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %310

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %230, %218
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %18, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %233

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  br label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %11, align 4
  br label %219

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %311

; <label>:242:                                    ; preds = %233, %311
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %311

; <label>:257:                                    ; preds = %242
  br label %258

; <label>:258:                                    ; preds = %257, %148
  br label %259

; <label>:259:                                    ; preds = %258, %114
  ret i32 0

; <label>:260:                                    ; preds = %9, %0
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca [101 x i32], align 16
  %266 = alloca [101 x i32], align 16
  %267 = alloca i32, align 4
  %268 = alloca [101 x i8], align 16
  %269 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  %270 = bitcast [101 x i32]* %266 to i8*
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 404, i32 16, i1 false)
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %268, i32 0, i32 0
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %271)
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %268, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #6
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %269, align 4
  store i32 0, i32* %262, align 4
  br label %9

; <label>:276:                                    ; preds = %43, %34
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %18, align 4
  %279 = icmp slt i32 %277, %278
  br label %43

; <label>:280:                                    ; preds = %65, %56
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub i32 %285, 48
  %287 = mul i32 %286, 48
  %288 = sub i32 %285, 48
  %289 = mul i32 %288, 48
  %290 = sub i32 %285, 48
  %291 = mul i32 %290, 48
  %292 = sub i32 0, %285
  %293 = add i32 %292, 48
  %294 = sub i32 %285, 48
  %295 = mul i32 %294, 48
  %296 = sub nsw i32 %285, 48
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  br label %65

; <label>:300:                                    ; preds = %99, %90
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 0
  %304 = load i32, i32* %303, align 16
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

; <label>:307:                                    ; preds = %136, %127
  %308 = load i32, i32* %16, align 4
  %309 = icmp slt i32 %308, 13
  br label %136

; <label>:310:                                    ; preds = %209, %200
  store i32 1, i32* %11, align 4
  br label %209

; <label>:311:                                    ; preds = %242, %233
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  br label %242
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
