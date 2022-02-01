; ModuleID = 'source-C-CXX/16/375.cpp'
source_filename = "source-C-CXX/16/375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [110 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [110 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 110, i32 16, i1 false)
  %14 = alloca i32
  store i32 -513984826, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -513984826, label %18
    i32 1413054548, label %32
    i32 -1484184688, label %38
    i32 -943876878, label %45
    i32 -228063809, label %53
    i32 1871903035, label %59
    i32 -1163540509, label %67
    i32 77159712, label %73
    i32 1643690754, label %74
    i32 -1027947027, label %77
    i32 -1835286977, label %78
    i32 1320193024, label %83
    i32 -687680954, label %86
    i32 -2001512207, label %90
    i32 1362045106, label %101
    i32 217009682, label %108
    i32 -1300472204, label %109
    i32 -554527433, label %112
    i32 1269536266, label %113
    i32 585535347, label %116
    i32 1362257318, label %117
    i32 -1069523955, label %124
    i32 -1420380351, label %128
    i32 495013278, label %131
    i32 -1229502276, label %132
    i32 -778802791, label %137
    i32 1775065966, label %144
    i32 -1684543486, label %151
    i32 37511407, label %152
    i32 -846008416, label %155
    i32 951950862, label %156
    i32 610315366, label %161
    i32 -1145892489, label %168
    i32 581211868, label %175
    i32 1753808578, label %176
    i32 970085114, label %179
    i32 55946975, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %28)
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 1413054548, i32 55946975
  store i32 %31, i32* %14
  br label %184

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %37 = bitcast [110 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1484184688, i32* %14
  br label %184

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = icmp ult i64 %40, %42
  %44 = select i1 %43, i32 -943876878, i32 -1027947027
  store i32 %44, i32* %14
  br label %184

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 40
  %52 = select i1 %51, i32 -228063809, i32 1871903035
  store i32 %52, i32* %14
  br label %184

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 1871903035, i32* %14
  br label %184

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 41
  %66 = select i1 %65, i32 -1163540509, i32 77159712
  store i32 %66, i32* %14
  br label %184

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 77159712, i32* %14
  br label %184

; <label>:73:                                     ; preds = %15
  store i32 1643690754, i32* %14
  br label %184

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1484184688, i32* %14
  br label %184

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1835286977, i32* %14
  br label %184

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1320193024, i32 585535347
  store i32 %82, i32* %14
  br label %184

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -687680954, i32* %14
  br label %184

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 -2001512207, i32 -554527433
  store i32 %89, i32* %14
  br label %184

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 1362045106, i32 217009682
  store i32 %100, i32* %14
  br label %184

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %103
  store i32 200, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %106
  store i32 -100, i32* %107, align 4
  store i32 -554527433, i32* %14
  br label %184

; <label>:108:                                    ; preds = %15
  store i32 -1300472204, i32* %14
  br label %184

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %9, align 4
  store i32 -687680954, i32* %14
  br label %184

; <label>:112:                                    ; preds = %15
  store i32 1269536266, i32* %14
  br label %184

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -1835286977, i32* %14
  br label %184

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1362257318, i32* %14
  br label %184

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #6
  %122 = icmp ult i64 %119, %121
  %123 = select i1 %122, i32 -1069523955, i32 495013278
  store i32 %123, i32* %14
  br label %184

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %126
  store i8 32, i8* %127, align 1
  store i32 -1420380351, i32* %14
  br label %184

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 1362257318, i32* %14
  br label %184

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1229502276, i32* %14
  br label %184

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -778802791, i32 -846008416
  store i32 %136, i32* %14
  br label %184

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 200
  %143 = select i1 %142, i32 1775065966, i32 -1684543486
  store i32 %143, i32* %14
  br label %184

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %149
  store i8 36, i8* %150, align 1
  store i32 -1684543486, i32* %14
  br label %184

; <label>:151:                                    ; preds = %15
  store i32 37511407, i32* %14
  br label %184

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 -1229502276, i32* %14
  br label %184

; <label>:155:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 951950862, i32* %14
  br label %184

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 610315366, i32 970085114
  store i32 %160, i32* %14
  br label %184

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, -100
  %167 = select i1 %166, i32 -1145892489, i32 581211868
  store i32 %167, i32* %14
  br label %184

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %173
  store i8 63, i8* %174, align 1
  store i32 581211868, i32* %14
  br label %184

; <label>:175:                                    ; preds = %15
  store i32 1753808578, i32* %14
  br label %184

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  store i32 951950862, i32* %14
  br label %184

; <label>:179:                                    ; preds = %15
  %180 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -513984826, i32* %14
  br label %184

; <label>:183:                                    ; preds = %15
  ret i32 0

; <label>:184:                                    ; preds = %179, %176, %175, %168, %161, %156, %155, %152, %151, %144, %137, %132, %131, %128, %124, %117, %116, %113, %112, %109, %108, %101, %90, %86, %83, %78, %77, %74, %73, %67, %59, %53, %45, %38, %32, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #0 section ".text.startup" {
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
