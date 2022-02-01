; ModuleID = 'source-C-CXX/45/2350.cpp'
source_filename = "source-C-CXX/45/2350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2350.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1706413330, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %266
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1706413330, label %15
    i32 974805294, label %21
    i32 -1640851768, label %22
    i32 1008884404, label %28
    i32 1171186156, label %42
    i32 -389462189, label %45
    i32 -1679693626, label %46
    i32 -972805540, label %49
    i32 236740787, label %53
    i32 -539200063, label %54
    i32 -356383629, label %60
    i32 299143125, label %68
    i32 -226432153, label %71
    i32 1719668784, label %72
    i32 1390177642, label %73
    i32 984793864, label %80
    i32 2089014386, label %82
    i32 -763617471, label %90
    i32 51476074, label %100
    i32 -1574511614, label %116
    i32 -786249438, label %117
    i32 -1846403057, label %120
    i32 1212225727, label %123
    i32 1630646051, label %131
    i32 -2108070041, label %144
    i32 -789338591, label %166
    i32 1744179111, label %167
    i32 -1772577436, label %170
    i32 -195843968, label %175
    i32 856639891, label %180
    i32 -2052631392, label %193
    i32 -1841760194, label %215
    i32 -1563823123, label %216
    i32 601956056, label %219
    i32 -62773129, label %224
    i32 -2024710150, label %230
    i32 690251219, label %240
    i32 -1133410813, label %256
    i32 -979944387, label %257
    i32 -1084618631, label %260
    i32 -2020516073, label %261
    i32 1640034037, label %264
    i32 -1997668975, label %265
  ]

; <label>:14:                                     ; preds = %12
  br label %266

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 974805294, i32 -972805540
  store i32 %20, i32* %11
  br label %266

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1640851768, i32* %11
  br label %266

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1008884404, i32 -389462189
  store i32 %27, i32* %11
  br label %266

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 1171186156, i32* %11
  br label %266

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1640851768, i32* %11
  br label %266

; <label>:45:                                     ; preds = %12
  store i32 -1679693626, i32* %11
  br label %266

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1706413330, i32* %11
  br label %266

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 236740787, i32 1719668784
  store i32 %52, i32* %11
  br label %266

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -539200063, i32* %11
  br label %266

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -356383629, i32 -226432153
  store i32 %59, i32* %11
  br label %266

; <label>:60:                                     ; preds = %12
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 299143125, i32* %11
  br label %266

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -539200063, i32* %11
  br label %266

; <label>:71:                                     ; preds = %12
  store i32 -1997668975, i32* %11
  br label %266

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1390177642, i32* %11
  br label %266

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sdiv i32 %76, 2
  %78 = icmp sle i32 %74, %77
  %79 = select i1 %78, i32 984793864, i32 1640034037
  store i32 %79, i32* %11
  br label %266

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %7, align 4
  store i32 2089014386, i32* %11
  br label %266

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %83, %87
  %89 = select i1 %88, i32 -763617471, i32 -1846403057
  store i32 %89, i32* %11
  br label %266

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 51476074, i32 -1574511614
  store i32 %99, i32* %11
  br label %266

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  store i32 -1574511614, i32* %11
  br label %266

; <label>:116:                                    ; preds = %12
  store i32 -786249438, i32* %11
  br label %266

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 2089014386, i32* %11
  br label %266

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1212225727, i32* %11
  br label %266

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 2
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sle i32 %124, %128
  %130 = select i1 %129, i32 1630646051, i32 -1772577436
  store i32 %130, i32* %11
  br label %266

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -2108070041, i32 -789338591
  store i32 %143, i32* %11
  br label %266

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %164
  store i32 1, i32* %165, align 4
  store i32 -789338591, i32* %11
  br label %266

; <label>:166:                                    ; preds = %12
  store i32 1744179111, i32* %11
  br label %266

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 1212225727, i32* %11
  br label %266

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %7, align 4
  store i32 -195843968, i32* %11
  br label %266

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp sge i32 %176, %177
  %179 = select i1 %178, i32 856639891, i32 601956056
  store i32 %179, i32* %11
  br label %266

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -2052631392, i32 -1841760194
  store i32 %192, i32* %11
  br label %266

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  store i32 1, i32* %214, align 4
  store i32 -1841760194, i32* %11
  br label %266

; <label>:215:                                    ; preds = %12
  store i32 -1563823123, i32* %11
  br label %266

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %7, align 4
  store i32 -195843968, i32* %11
  br label %266

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 2
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %221, %222
  store i32 %223, i32* %7, align 4
  store i32 -62773129, i32* %11
  br label %266

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = icmp sge i32 %225, %227
  %229 = select i1 %228, i32 -2024710150, i32 -1084618631
  store i32 %229, i32* %11
  br label %266

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 690251219, i32 -1133410813
  store i32 %239, i32* %11
  br label %266

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  store i32 1, i32* %255, align 4
  store i32 -1133410813, i32* %11
  br label %266

; <label>:256:                                    ; preds = %12
  store i32 -979944387, i32* %11
  br label %266

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %7, align 4
  store i32 -62773129, i32* %11
  br label %266

; <label>:260:                                    ; preds = %12
  store i32 -2020516073, i32* %11
  br label %266

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  store i32 1390177642, i32* %11
  br label %266

; <label>:264:                                    ; preds = %12
  store i32 -1997668975, i32* %11
  br label %266

; <label>:265:                                    ; preds = %12
  ret i32 0

; <label>:266:                                    ; preds = %264, %261, %260, %257, %256, %240, %230, %224, %219, %216, %215, %193, %180, %175, %170, %167, %166, %144, %131, %123, %120, %117, %116, %100, %90, %82, %80, %73, %72, %71, %68, %60, %54, %53, %49, %46, %45, %42, %28, %22, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2350.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
