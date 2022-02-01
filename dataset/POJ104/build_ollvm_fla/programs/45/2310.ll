; ModuleID = 'source-C-CXX/45/2310.cpp'
source_filename = "source-C-CXX/45/2310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2310.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %9, align 8
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1462268168, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %200
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1462268168, label %17
    i32 -1883626629, label %22
    i32 -1807581628, label %23
    i32 813210788, label %28
    i32 -766679233, label %38
    i32 911475405, label %41
    i32 -397608367, label %42
    i32 1505568436, label %45
    i32 988299657, label %46
    i32 86011955, label %48
    i32 -46613471, label %55
    i32 1709330524, label %69
    i32 -1515021076, label %72
    i32 -14529464, label %79
    i32 -1446193111, label %80
    i32 -722866791, label %83
    i32 -355034683, label %90
    i32 106949731, label %109
    i32 -2044958075, label %112
    i32 2034794910, label %119
    i32 26566771, label %120
    i32 615411932, label %125
    i32 -423679832, label %130
    i32 -1424764760, label %149
    i32 1956764964, label %152
    i32 -364349530, label %159
    i32 1637181674, label %160
    i32 -920864359, label %165
    i32 948971537, label %170
    i32 734230104, label %184
    i32 1884699790, label %187
    i32 -748876218, label %194
    i32 2089685448, label %195
    i32 1216032021, label %196
    i32 1902884349, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1883626629, i32 1505568436
  store i32 %21, i32* %13
  br label %200

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1807581628, i32* %13
  br label %200

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 813210788, i32 911475405
  store i32 %27, i32* %13
  br label %200

; <label>:28:                                     ; preds = %14
  %29 = load [100 x i32]*, [100 x i32]** %9, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -766679233, i32* %13
  br label %200

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1807581628, i32* %13
  br label %200

; <label>:41:                                     ; preds = %14
  store i32 -397608367, i32* %13
  br label %200

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1462268168, i32* %13
  br label %200

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 988299657, i32* %13
  br label %200

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %4, align 4
  store i32 86011955, i32* %13
  br label %200

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 -46613471, i32 -1515021076
  store i32 %54, i32* %13
  br label %200

; <label>:55:                                     ; preds = %14
  %56 = load [100 x i32]*, [100 x i32]** %9, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1709330524, i32* %13
  br label %200

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 86011955, i32* %13
  br label %200

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp eq i32 %73, %76
  %78 = select i1 %77, i32 -14529464, i32 -1446193111
  store i32 %78, i32* %13
  br label %200

; <label>:79:                                     ; preds = %14
  store i32 1902884349, i32* %13
  br label %200

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -722866791, i32* %13
  br label %200

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 -355034683, i32 -2044958075
  store i32 %89, i32* %13
  br label %200

; <label>:90:                                     ; preds = %14
  %91 = load [100 x i32]*, [100 x i32]** %9, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i32 0, i32 0
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = load i32, i32* %103, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 106949731, i32* %13
  br label %200

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -722866791, i32* %13
  br label %200

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp eq i32 %113, %116
  %118 = select i1 %117, i32 2034794910, i32 26566771
  store i32 %118, i32* %13
  br label %200

; <label>:119:                                    ; preds = %14
  store i32 1902884349, i32* %13
  br label %200

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 2
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %4, align 4
  store i32 615411932, i32* %13
  br label %200

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp sge i32 %126, %127
  %129 = select i1 %128, i32 -423679832, i32 1956764964
  store i32 %129, i32* %13
  br label %200

; <label>:130:                                    ; preds = %14
  %131 = load [100 x i32]*, [100 x i32]** %9, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %137
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 -1
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i32 0, i32 0
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -1424764760, i32* %13
  br label %200

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  store i32 615411932, i32* %13
  br label %200

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 %154, %155
  %157 = icmp eq i32 %153, %156
  %158 = select i1 %157, i32 -364349530, i32 1637181674
  store i32 %158, i32* %13
  br label %200

; <label>:159:                                    ; preds = %14
  store i32 1902884349, i32* %13
  br label %200

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 2
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* %5, align 4
  store i32 -920864359, i32* %13
  br label %200

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 948971537, i32 1884699790
  store i32 %169, i32* %13
  br label %200

; <label>:170:                                    ; preds = %14
  %171 = load [100 x i32]*, [100 x i32]** %9, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 %173
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i32 0, i32 0
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 734230104, i32* %13
  br label %200

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %5, align 4
  store i32 -920864359, i32* %13
  br label %200

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = mul nsw i32 %189, %190
  %192 = icmp eq i32 %188, %191
  %193 = select i1 %192, i32 -748876218, i32 2089685448
  store i32 %193, i32* %13
  br label %200

; <label>:194:                                    ; preds = %14
  store i32 1902884349, i32* %13
  br label %200

; <label>:195:                                    ; preds = %14
  store i32 1216032021, i32* %13
  br label %200

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 988299657, i32* %13
  br label %200

; <label>:199:                                    ; preds = %14
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %194, %187, %184, %170, %165, %160, %159, %152, %149, %130, %125, %120, %119, %112, %109, %90, %83, %80, %79, %72, %69, %55, %48, %46, %45, %42, %41, %38, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
