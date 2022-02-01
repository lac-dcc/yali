; ModuleID = 'source-C-CXX/54/1654.cpp'
source_filename = "source-C-CXX/54/1654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1654.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [1001 x i64], align 16
  %9 = alloca [1001 x i8], align 16
  %10 = alloca [1001 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %11 = bitcast [1001 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8008, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 1000
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %24
  store i8 44, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %158, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %164

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i64
  %65 = add i64 %59, 8318054651560485250
  %66 = add i64 %65, %64
  %67 = sub i64 %66, 8318054651560485250
  %68 = add nsw i64 %59, %64
  %69 = sub i64 0, 48
  %70 = add i64 %67, %69
  %71 = sub nsw i64 %67, 48
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, 432021328
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 432021328
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %77
  store i64 %70, i64* %78, align 8
  br label %157

; <label>:79:                                     ; preds = %45, %38
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  br i1 %85, label %86, label %125

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 90
  br i1 %92, label %93, label %125

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i64
  %106 = add i64 %100, -2481699362419874709
  %107 = add i64 %106, %105
  %108 = sub i64 %107, -2481699362419874709
  %109 = add nsw i64 %100, %105
  %110 = sub i64 %108, -4001438442994220260
  %111 = sub i64 %110, 65
  %112 = add i64 %111, -4001438442994220260
  %113 = sub nsw i64 %108, 65
  %114 = sub i64 %112, -8752745267147341617
  %115 = add i64 %114, 10
  %116 = add i64 %115, -8752745267147341617
  %117 = add nsw i64 %112, 10
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, 669499612
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 669499612
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %123
  store i64 %116, i64* %124, align 8
  br label %156

; <label>:125:                                    ; preds = %86, %79
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i64
  %138 = sub i64 %132, 3232860644170249185
  %139 = add i64 %138, %137
  %140 = add i64 %139, 3232860644170249185
  %141 = add nsw i64 %132, %137
  %142 = sub i64 0, 97
  %143 = add i64 %140, %142
  %144 = sub nsw i64 %140, 97
  %145 = sub i64 %143, 4878381051141422413
  %146 = add i64 %145, 10
  %147 = add i64 %146, 4878381051141422413
  %148 = add nsw i64 %143, 10
  %149 = load i32, i32* %2, align 4
  %150 = add i32 %149, -1799817806
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1799817806
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %154
  store i64 %147, i64* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %125, %93
  br label %157

; <label>:157:                                    ; preds = %156, %52
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, 988152209
  %161 = add i32 %160, 1
  %162 = add i32 %161, 988152209
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %2, align 4
  br label %34

; <label>:164:                                    ; preds = %34
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %7, align 8
  store i32 0, i32* %2, align 4
  br label %169

; <label>:169:                                    ; preds = %212, %164
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %170, 1000
  br i1 %171, label %172, label %217

; <label>:172:                                    ; preds = %169
  %173 = load i64, i64* %7, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = srem i64 %173, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sle i32 %178, 9
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 48, %182
  %184 = add nsw i32 48, %181
  %185 = trunc i32 %183 to i8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  br label %203

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 65, 1648010008
  %192 = add i32 %191, %190
  %193 = add i32 %192, 1648010008
  %194 = add nsw i32 65, %190
  %195 = add i32 %193, 1398024922
  %196 = sub i32 %195, 10
  %197 = sub i32 %196, 1398024922
  %198 = sub nsw i32 %193, 10
  %199 = trunc i32 %197 to i8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %189, %180
  %204 = load i64, i64* %7, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = sdiv i64 %204, %206
  store i64 %207, i64* %7, align 8
  %208 = load i64, i64* %7, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %203
  br label %217

; <label>:211:                                    ; preds = %203
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %2, align 4
  br label %169

; <label>:217:                                    ; preds = %210, %169
  store i32 0, i32* %2, align 4
  br label %218

; <label>:218:                                    ; preds = %230, %217
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %219, 1000
  br i1 %220, label %221, label %235

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 44
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %221
  br label %235

; <label>:229:                                    ; preds = %221
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %2, align 4
  br label %218

; <label>:235:                                    ; preds = %228, %218
  %236 = load i32, i32* %2, align 4
  %237 = add i32 %236, -1764100824
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1764100824
  %240 = sub nsw i32 %236, 1
  store i32 %239, i32* %2, align 4
  br label %241

; <label>:241:                                    ; preds = %250, %235
  %242 = load i32, i32* %2, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %248)
  br label %250

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %2, align 4
  %252 = add i32 %251, 189511895
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 189511895
  %255 = sub nsw i32 %251, 1
  store i32 %254, i32* %2, align 4
  br label %241

; <label>:256:                                    ; preds = %241
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1654.cpp() #0 section ".text.startup" {
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
