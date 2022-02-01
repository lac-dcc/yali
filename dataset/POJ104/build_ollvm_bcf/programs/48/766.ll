; ModuleID = 'source-C-CXX/48/766.cpp'
source_filename = "source-C-CXX/48/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 501)
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %221

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %69, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %239

; <label>:45:                                     ; preds = %36, %239
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %239

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %72

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %15, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %14, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %36

; <label>:72:                                     ; preds = %57
  store i32 2, i32* %16, align 4
  br label %73

; <label>:73:                                     ; preds = %199, %72
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %202

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %195, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %243

; <label>:87:                                     ; preds = %78, %243
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %16, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %88, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %243

; <label>:101:                                    ; preds = %87
  br i1 %92, label %102, label %198

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %251

; <label>:111:                                    ; preds = %102, %251
  store i32 0, i32* %20, align 4
  %112 = load i32, i32* %18, align 4
  store i32 %112, i32* %21, align 4
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %21, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %16, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %19, align 4
  store i32 1, i32* %17, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %251

; <label>:126:                                    ; preds = %111
  br label %127

; <label>:127:                                    ; preds = %152, %126
  %128 = load i32, i32* %17, align 4
  %129 = load i32, i32* %16, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %21, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %21, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %21, align 4
  %146 = load i32, i32* %19, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %19, align 4
  %148 = load i32, i32* %20, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %20, align 4
  br label %151

; <label>:150:                                    ; preds = %131
  br label %155

; <label>:151:                                    ; preds = %143
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  br label %127

; <label>:155:                                    ; preds = %150, %127
  %156 = load i32, i32* %20, align 4
  %157 = load i32, i32* %16, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %194

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %14, align 4
  br label %160

; <label>:160:                                    ; preds = %182, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %273

; <label>:169:                                    ; preds = %160, %273
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %20, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %273

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %192

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %18, align 4
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  br label %160

; <label>:192:                                    ; preds = %181
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %192, %155
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %18, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %18, align 4
  br label %78

; <label>:198:                                    ; preds = %101
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  br label %73

; <label>:202:                                    ; preds = %73
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %277

; <label>:211:                                    ; preds = %202, %277
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %277

; <label>:220:                                    ; preds = %211
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca [501 x i8], align 16
  %224 = alloca [501 x i8], align 16
  %225 = alloca i8, align 1
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 0, i32* %222, align 4
  store i32 0, i32* %232, align 4
  %234 = getelementptr inbounds [501 x i8], [501 x i8]* %223, i32 0, i32 0
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %234, i64 501)
  %236 = getelementptr inbounds [501 x i8], [501 x i8]* %223, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #5
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %227, align 4
  store i32 0, i32* %226, align 4
  br label %9

; <label>:239:                                    ; preds = %45, %36
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %15, align 4
  %242 = icmp slt i32 %240, %241
  br label %45

; <label>:243:                                    ; preds = %87, %78
  %244 = load i32, i32* %18, align 4
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %16, align 4
  %247 = sub i32 %245, %246
  %248 = mul i32 %247, %246
  %249 = sub nsw i32 %245, %246
  %250 = icmp sle i32 %244, %249
  br label %87

; <label>:251:                                    ; preds = %111, %102
  store i32 0, i32* %20, align 4
  %252 = load i32, i32* %18, align 4
  store i32 %252, i32* %21, align 4
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %21, align 4
  %255 = shl i32 %253, %254
  %256 = sub i32 %253, %254
  %257 = mul i32 %256, %254
  %258 = sub i32 0, %253
  %259 = add i32 %258, %254
  %260 = sub nsw i32 %253, %254
  %261 = load i32, i32* %16, align 4
  %262 = sub i32 %260, %261
  %263 = mul i32 %262, %261
  %264 = sub i32 %260, %261
  %265 = mul i32 %264, %261
  %266 = sub i32 %260, %261
  %267 = mul i32 %266, %261
  %268 = sub i32 0, %260
  %269 = add i32 %268, %261
  %270 = sub i32 0, %260
  %271 = add i32 %270, %261
  %272 = sub nsw i32 %260, %261
  store i32 %272, i32* %19, align 4
  store i32 1, i32* %17, align 4
  br label %111

; <label>:273:                                    ; preds = %169, %160
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %20, align 4
  %276 = icmp slt i32 %274, %275
  br label %169

; <label>:277:                                    ; preds = %211, %202
  br label %211
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
