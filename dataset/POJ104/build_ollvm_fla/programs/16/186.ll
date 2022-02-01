; ModuleID = 'source-C-CXX/16/186.cpp'
source_filename = "source-C-CXX/16/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

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
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca [105 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [105 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 105, i32 16, i1 false)
  %9 = bitcast [105 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 105, i32 16, i1 false)
  %10 = bitcast [105 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 105, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -683970139, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -683970139, label %15
    i32 -2131355944, label %29
    i32 673862064, label %33
    i32 1391007753, label %38
    i32 1593384941, label %46
    i32 -1834729817, label %49
    i32 473751764, label %50
    i32 1017774096, label %55
    i32 -292307655, label %63
    i32 -1583963339, label %65
    i32 -709762492, label %69
    i32 -835805889, label %77
    i32 -994167272, label %84
    i32 1730670922, label %85
    i32 729704482, label %88
    i32 1209678432, label %92
    i32 -1300621255, label %96
    i32 25362242, label %97
    i32 981497705, label %98
    i32 1344898724, label %101
    i32 1423746987, label %102
    i32 -280576698, label %107
    i32 -1423777462, label %115
    i32 -342270538, label %119
    i32 -1141808836, label %120
    i32 1427506385, label %123
    i32 448543385, label %127
    i32 -1981151108, label %132
    i32 680726475, label %140
    i32 395240153, label %148
    i32 78515188, label %150
    i32 -342535733, label %156
    i32 -1710002855, label %157
    i32 316051852, label %160
    i32 924421490, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %25)
  %27 = icmp ne i8* %26, null
  %28 = select i1 %27, i32 -2131355944, i32 924421490
  store i32 %28, i32* %11
  br label %166

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 673862064, i32* %11
  br label %166

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1391007753, i32 -1834729817
  store i32 %37, i32* %11
  br label %166

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 1593384941, i32* %11
  br label %166

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 673862064, i32* %11
  br label %166

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 473751764, i32* %11
  br label %166

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1017774096, i32 1344898724
  store i32 %54, i32* %11
  br label %166

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  %62 = select i1 %61, i32 -292307655, i32 25362242
  store i32 %62, i32* %11
  br label %166

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %7, align 4
  store i32 -1583963339, i32* %11
  br label %166

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -709762492, i32 729704482
  store i32 %68, i32* %11
  br label %166

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  %76 = select i1 %75, i32 -835805889, i32 -994167272
  store i32 %76, i32* %11
  br label %166

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %79
  store i8 46, i8* %80, align 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %82
  store i8 46, i8* %83, align 1
  store i32 729704482, i32* %11
  br label %166

; <label>:84:                                     ; preds = %12
  store i32 1730670922, i32* %11
  br label %166

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %7, align 4
  store i32 -1583963339, i32* %11
  br label %166

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, -1
  %91 = select i1 %90, i32 1209678432, i32 -1300621255
  store i32 %91, i32* %11
  br label %166

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %94
  store i8 63, i8* %95, align 1
  store i32 -1300621255, i32* %11
  br label %166

; <label>:96:                                     ; preds = %12
  store i32 25362242, i32* %11
  br label %166

; <label>:97:                                     ; preds = %12
  store i32 981497705, i32* %11
  br label %166

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 473751764, i32* %11
  br label %166

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1423746987, i32* %11
  br label %166

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -280576698, i32 1427506385
  store i32 %106, i32* %11
  br label %166

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 40
  %114 = select i1 %113, i32 -1423777462, i32 -342270538
  store i32 %114, i32* %11
  br label %166

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %117
  store i8 36, i8* %118, align 1
  store i32 -342270538, i32* %11
  br label %166

; <label>:119:                                    ; preds = %12
  store i32 -1141808836, i32* %11
  br label %166

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1423746987, i32* %11
  br label %166

; <label>:123:                                    ; preds = %12
  %124 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 448543385, i32* %11
  br label %166

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1981151108, i32 316051852
  store i32 %131, i32* %11
  br label %166

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 36
  %139 = select i1 %138, i32 680726475, i32 78515188
  store i32 %139, i32* %11
  br label %166

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 63
  %147 = select i1 %146, i32 395240153, i32 78515188
  store i32 %147, i32* %11
  br label %166

; <label>:148:                                    ; preds = %12
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -342535733, i32* %11
  br label %166

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %154)
  store i32 -342535733, i32* %11
  br label %166

; <label>:156:                                    ; preds = %12
  store i32 -1710002855, i32* %11
  br label %166

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 448543385, i32* %11
  br label %166

; <label>:160:                                    ; preds = %12
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %162 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %162, i8 0, i64 105, i32 16, i1 false)
  %163 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 105, i32 16, i1 false)
  %164 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 105, i32 16, i1 false)
  store i32 -683970139, i32* %11
  br label %166

; <label>:165:                                    ; preds = %12
  ret i32 0

; <label>:166:                                    ; preds = %160, %157, %156, %150, %148, %140, %132, %127, %123, %120, %119, %115, %107, %102, %101, %98, %97, %96, %92, %88, %85, %84, %77, %69, %65, %63, %55, %50, %49, %46, %38, %33, %29, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
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
