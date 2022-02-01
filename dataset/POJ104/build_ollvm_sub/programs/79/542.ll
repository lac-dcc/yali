; ModuleID = 'source-C-CXX/79/542.cpp'
source_filename = "source-C-CXX/79/542.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2Isi(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %99

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %27, 1282759852
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 1282759852
  %32 = sub nsw i32 %27, %28
  store i32 %31, i32* %10, align 4
  br label %98

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @_Z2Isi(i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %38, align 4
  br label %41

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %39, %37
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %69, %41
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = icmp sle i32 %49, %52
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, 1173008405
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1173008405
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %56, 867000228
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 867000228
  %68 = add nsw i32 %56, %64
  store i32 %67, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 %70, -895815421
  %72 = add i32 %71, 1
  %73 = add i32 %72, -895815421
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %9, align 4
  br label %48

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -729860241
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -729860241
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %76, %85
  %87 = add nsw i32 %76, %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %86, 1457925923
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1457925923
  %92 = sub nsw i32 %86, %88
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %91, -80313756
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -80313756
  %97 = add nsw i32 %91, %93
  store i32 %96, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %75, %26
  br label %228

; <label>:99:                                     ; preds = %0
  %100 = load i32, i32* %2, align 4
  %101 = call i32 @_Z2Isi(i32 %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %104, align 4
  br label %107

; <label>:105:                                    ; preds = %99
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %103
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, 2024006634
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2024006634
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %108, %117
  %119 = add nsw i32 %108, %116
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %118, -1706203897
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1706203897
  %124 = sub nsw i32 %118, %120
  store i32 %123, i32* %10, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -1102267491
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1102267491
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %147, %107
  %131 = load i32, i32* %9, align 4
  %132 = icmp sle i32 %131, 12
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %135, 180588535
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 180588535
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %134, -554950321
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -554950321
  %146 = add nsw i32 %134, %142
  store i32 %145, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, 1502927607
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1502927607
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  br label %130

; <label>:153:                                    ; preds = %130
  %154 = load i32, i32* %5, align 4
  %155 = call i32 @_Z2Isi(i32 %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %153
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %158, align 4
  br label %161

; <label>:159:                                    ; preds = %153
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %159, %157
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %162, %163
  store i32 %167, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %189, %161
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = icmp sle i32 %170, %173
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %177, -804542715
  %186 = add i32 %185, %184
  %187 = add i32 %186, -804542715
  %188 = add nsw i32 %177, %184
  store i32 %187, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %9, align 4
  br label %169

; <label>:194:                                    ; preds = %169
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %222, %194
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = icmp sle i32 %200, %203
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %8, align 4
  %208 = call i32 @_Z2Isi(i32 %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %10, align 4
  %212 = add i32 %211, -401608341
  %213 = add i32 %212, 366
  %214 = sub i32 %213, -401608341
  %215 = add nsw i32 %211, 366
  store i32 %214, i32* %10, align 4
  br label %221

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 0, 365
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 365
  store i32 %219, i32* %10, align 4
  br label %221

; <label>:221:                                    ; preds = %216, %210
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %8, align 4
  br label %199

; <label>:227:                                    ; preds = %199
  br label %228

; <label>:228:                                    ; preds = %227, %98
  %229 = load i32, i32* %10, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
