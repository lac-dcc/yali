; ModuleID = 'source-C-CXX/79/872.cpp'
source_filename = "source-C-CXX/79/872.cpp"
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
@_ZZ4mainE4num1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4num2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -529862983
  %21 = add i32 %20, 1
  %22 = add i32 %21, -529862983
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %0
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = phi i1 [ true, %32 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  %43 = sub i32 0, %42
  %44 = sub i32 365, %43
  %45 = add nsw i32 365, %42
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %44
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, %44
  store i32 %48, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %9, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  %56 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* bitcast ([12 x i32]* @_ZZ4mainE4num1 to i8*), i64 48, i32 16, i1 false)
  %57 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* bitcast ([12 x i32]* @_ZZ4mainE4num2 to i8*), i64 48, i32 16, i1 false)
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61, %55
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %65, %61
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 757479508
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 757479508
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, %80
  store i32 %84, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %110, %69
  %93 = load i32, i32* %12, align 4
  %94 = icmp sle i32 %93, 12
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %12, align 4
  %97 = add i32 %96, -7710830
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -7710830
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, %103
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, %103
  store i32 %108, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* %12, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %12, align 4
  br label %92

; <label>:117:                                    ; preds = %92
  br label %163

; <label>:118:                                    ; preds = %65
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, %126
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, -1420503029
  %132 = add i32 %131, %128
  %133 = add i32 %132, -1420503029
  %134 = add nsw i32 %130, %128
  store i32 %133, i32* %8, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %156, %118
  %140 = load i32, i32* %12, align 4
  %141 = icmp sle i32 %140, 12
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %12, align 4
  %144 = add i32 %143, 274680751
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 274680751
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 %151, 1927965877
  %153 = add i32 %152, %150
  %154 = add i32 %153, 1927965877
  %155 = add nsw i32 %151, %150
  store i32 %154, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %12, align 4
  %158 = add i32 %157, 332033741
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 332033741
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %12, align 4
  br label %139

; <label>:162:                                    ; preds = %139
  br label %163

; <label>:163:                                    ; preds = %162, %117
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 %165, -618635209
  %167 = add i32 %166, %164
  %168 = add i32 %167, -618635209
  %169 = add nsw i32 %165, %164
  store i32 %168, i32* %8, align 4
  %170 = load i32, i32* %3, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %3, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

; <label>:177:                                    ; preds = %173, %163
  %178 = load i32, i32* %3, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %177, %173
  store i32 1, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %199, %181
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 %187, -1593180113
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1593180113
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, %194
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, %194
  store i32 %197, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %12, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %12, align 4
  br label %182

; <label>:204:                                    ; preds = %182
  br label %231

; <label>:205:                                    ; preds = %177
  store i32 1, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %223, %205
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %230

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %12, align 4
  %212 = add i32 %211, 691042541
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 691042541
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %218
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, %218
  store i32 %221, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %12, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %12, align 4
  br label %206

; <label>:230:                                    ; preds = %206
  br label %231

; <label>:231:                                    ; preds = %230, %204
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %258

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %2, align 4
  %237 = srem i32 %236, 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %2, align 4
  %241 = srem i32 %240, 100
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %247, label %243

; <label>:243:                                    ; preds = %239, %235
  %244 = load i32, i32* %2, align 4
  %245 = srem i32 %244, 400
  %246 = icmp eq i32 %245, 0
  br label %247

; <label>:247:                                    ; preds = %243, %239
  %248 = phi i1 [ true, %239 ], [ %246, %243 ]
  %249 = zext i1 %248 to i32
  %250 = sub i32 0, %249
  %251 = sub i32 365, %250
  %252 = add nsw i32 365, %249
  %253 = load i32, i32* %8, align 4
  %254 = add i32 %253, -147060215
  %255 = sub i32 %254, %251
  %256 = sub i32 %255, -147060215
  %257 = sub nsw i32 %253, %251
  store i32 %256, i32* %8, align 4
  br label %258

; <label>:258:                                    ; preds = %247, %231
  %259 = load i32, i32* %8, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
