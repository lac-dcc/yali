; ModuleID = 'source-C-CXX/10/1044.cpp'
source_filename = "source-C-CXX/10/1044.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]

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
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE1n to i8*), i64 48, i32 16, i1 false)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %24

; <label>:24:                                     ; preds = %20, %17
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp slt i32 %29, %32
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %36, %41
  %43 = add nsw i32 %36, %40
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, -696858127
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -696858127
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  store i32 %54, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %59

; <label>:59:                                     ; preds = %50, %24
  br label %60

; <label>:60:                                     ; preds = %59, %0
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %217

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %75

; <label>:75:                                     ; preds = %71, %68
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %97, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, -1623164722
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1623164722
  %85 = sub nsw i32 %81, 1
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %88, 299142995
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 299142995
  %96 = add nsw i32 %88, %92
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, -1523965877
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1523965877
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %79

; <label>:103:                                    ; preds = %79
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, %105
  store i32 %107, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %112

; <label>:112:                                    ; preds = %103, %75
  br label %113

; <label>:113:                                    ; preds = %112, %64
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %166

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 400
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %166

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

; <label>:128:                                    ; preds = %124, %121
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %165

; <label>:131:                                    ; preds = %128
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %150, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 1673016324
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1673016324
  %138 = sub nsw i32 %134, 1
  %139 = icmp slt i32 %133, %137
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %141, -2062232077
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -2062232077
  %149 = add nsw i32 %141, %145
  store i32 %148, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %151, 747599837
  %153 = add i32 %152, 1
  %154 = add i32 %153, 747599837
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %132

; <label>:156:                                    ; preds = %132
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %161 = add nsw i32 %157, %158
  store i32 %160, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

; <label>:165:                                    ; preds = %156, %128
  br label %166

; <label>:166:                                    ; preds = %165, %117, %113
  %167 = load i32, i32* %2, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %216

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

; <label>:177:                                    ; preds = %173, %170
  %178 = load i32, i32* %3, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %215

; <label>:180:                                    ; preds = %177
  store i32 0, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %199, %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add i32 %183, 971179629
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 971179629
  %187 = sub nsw i32 %183, 1
  %188 = icmp slt i32 %182, %186
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %190, -792101353
  %196 = add i32 %195, %194
  %197 = add i32 %196, -792101353
  %198 = add nsw i32 %190, %194
  store i32 %197, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, 7363458
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 7363458
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %6, align 4
  br label %181

; <label>:205:                                    ; preds = %181
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %206, 1434919454
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 1434919454
  %211 = add nsw i32 %206, %207
  store i32 %210, i32* %5, align 4
  %212 = load i32, i32* %5, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:215:                                    ; preds = %205, %177
  br label %216

; <label>:216:                                    ; preds = %215, %166
  br label %217

; <label>:217:                                    ; preds = %216, %60
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
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
