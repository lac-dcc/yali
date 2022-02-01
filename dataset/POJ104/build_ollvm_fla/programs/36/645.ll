; ModuleID = 'source-C-CXX/36/645.cpp'
source_filename = "source-C-CXX/36/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  %4 = alloca [27 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [1000 x i8]], align 16
  %9 = alloca [1000 x [2 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [27 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -709185172, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %184
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -709185172, label %17
    i32 -135954427, label %22
    i32 1682188441, label %28
    i32 -1861855187, label %38
    i32 -1029541695, label %63
    i32 1887944183, label %66
    i32 888194818, label %67
    i32 -6037010, label %77
    i32 2106117254, label %92
    i32 1169423742, label %107
    i32 -1677704082, label %108
    i32 -1410818475, label %111
    i32 658136400, label %118
    i32 -1209106263, label %127
    i32 1606673126, label %128
    i32 2129210744, label %132
    i32 -962236516, label %136
    i32 -82690485, label %139
    i32 -1945384252, label %140
    i32 1548752691, label %143
    i32 -1618156836, label %144
    i32 -2064266192, label %149
    i32 -1929353091, label %156
    i32 721984178, label %164
    i32 -838504219, label %171
    i32 -1860546380, label %178
    i32 1833791129, label %179
    i32 1506617475, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %184

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -135954427, i32 1548752691
  store i32 %21, i32* %13
  br label %184

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  store i32 0, i32* %5, align 4
  store i32 1682188441, i32* %13
  br label %184

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = icmp ult i64 %30, %35
  %37 = select i1 %36, i32 -1861855187, i32 1887944183
  store i32 %37, i32* %13
  br label %184

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 96
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 96
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %61
  store i32 %51, i32* %62, align 4
  store i32 -1029541695, i32* %13
  br label %184

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1682188441, i32* %13
  br label %184

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 888194818, i32* %13
  br label %184

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #6
  %75 = icmp ult i64 %69, %74
  %76 = select i1 %75, i32 -6037010, i32 -1410818475
  store i32 %76, i32* %13
  br label %184

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 96
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 2106117254, i32 1169423742
  store i32 %91, i32* %13
  br label %184

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [2 x i8]], [1000 x [2 x i8]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i8], [2 x i8]* %102, i64 0, i64 0
  store i8 %99, i8* %103, align 2
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  store i32 -1410818475, i32* %13
  br label %184

; <label>:107:                                    ; preds = %14
  store i32 -1677704082, i32* %13
  br label %184

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 888194818, i32* %13
  br label %184

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 658136400, i32 -1209106263
  store i32 %117, i32* %13
  br label %184

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [2 x i8]], [1000 x [2 x i8]]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i8], [2 x i8]* %121, i64 0, i64 0
  store i8 110, i8* %122, align 2
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [2 x i8]], [1000 x [2 x i8]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i8], [2 x i8]* %125, i64 0, i64 1
  store i8 111, i8* %126, align 1
  store i32 -1209106263, i32* %13
  br label %184

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1606673126, i32* %13
  br label %184

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %129, 26
  %131 = select i1 %130, i32 2129210744, i32 -82690485
  store i32 %131, i32* %13
  br label %184

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  store i32 -962236516, i32* %13
  br label %184

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 1606673126, i32* %13
  br label %184

; <label>:139:                                    ; preds = %14
  store i32 -1945384252, i32* %13
  br label %184

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -709185172, i32* %13
  br label %184

; <label>:143:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1618156836, i32* %13
  br label %184

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -2064266192, i32 1506617475
  store i32 %148, i32* %13
  br label %184

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 -1929353091, i32 721984178
  store i32 %155, i32* %13
  br label %184

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [2 x i8]], [1000 x [2 x i8]]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i8], [2 x i8]* %159, i64 0, i64 0
  %161 = load i8, i8* %160, align 2
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 721984178, i32* %13
  br label %184

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -838504219, i32 -1860546380
  store i32 %170, i32* %13
  br label %184

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [2 x i8]], [1000 x [2 x i8]]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i8], [2 x i8]* %174, i32 0, i32 0
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1860546380, i32* %13
  br label %184

; <label>:178:                                    ; preds = %14
  store i32 1833791129, i32* %13
  br label %184

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -1618156836, i32* %13
  br label %184

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %179, %178, %171, %164, %156, %149, %144, %143, %140, %139, %136, %132, %128, %127, %118, %111, %108, %107, %92, %77, %67, %66, %63, %38, %28, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
