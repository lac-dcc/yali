; ModuleID = 'source-C-CXX/48/592.cpp'
source_filename = "source-C-CXX/48/592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 501, i32 16, i1 false)
  %9 = bitcast i8* %8 to [501 x i8]*
  %10 = getelementptr [501 x i8], [501 x i8]* %9, i32 0, i32 0
  store i8 48, i8* %10
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1637700610, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1637700610, label %17
    i32 607343925, label %24
    i32 -687369030, label %25
    i32 -1914134972, label %28
    i32 1218722859, label %30
    i32 -462041983, label %35
    i32 -1705990132, label %40
    i32 2134581963, label %44
    i32 -2106185856, label %52
    i32 -1842179243, label %53
    i32 449733323, label %59
    i32 -553118413, label %77
    i32 976303472, label %78
    i32 -1605993816, label %79
    i32 709177693, label %82
    i32 -85534754, label %89
    i32 1632119228, label %94
    i32 436246157, label %100
    i32 -1880421027, label %108
    i32 -170460846, label %111
    i32 1591089529, label %113
    i32 1011185196, label %114
    i32 -1084882851, label %117
    i32 -1595938772, label %118
    i32 -1191926456, label %123
    i32 1942086449, label %126
    i32 658948820, label %134
    i32 -1911805882, label %135
    i32 -1610695091, label %141
    i32 1745031577, label %158
    i32 -405963649, label %159
    i32 -1418470191, label %160
    i32 214395052, label %163
    i32 -299455093, label %170
    i32 1458123781, label %174
    i32 -2099497127, label %180
    i32 546505558, label %188
    i32 684983916, label %191
    i32 -105628814, label %193
    i32 -428343235, label %194
    i32 1348393949, label %197
    i32 -1972138476, label %198
    i32 -604902786, label %199
    i32 421830477, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %22, i32 607343925, i32 -1914134972
  store i32 %23, i32* %13
  br label %203

; <label>:24:                                     ; preds = %14
  store i32 -687369030, i32* %13
  br label %203

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1637700610, i32* %13
  br label %203

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1218722859, i32* %13
  br label %203

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -462041983, i32 421830477
  store i32 %34, i32* %13
  br label %203

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1705990132, i32 -1595938772
  store i32 %39, i32* %13
  br label %203

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 2
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 2134581963, i32* %13
  br label %203

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 2
  %49 = sub nsw i32 %46, %48
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 -2106185856, i32 -1084882851
  store i32 %51, i32* %13
  br label %203

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1842179243, i32* %13
  br label %203

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 449733323, i32 709177693
  store i32 %58, i32* %13
  br label %203

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %67, %74
  %76 = select i1 %75, i32 -553118413, i32 976303472
  store i32 %76, i32* %13
  br label %203

; <label>:77:                                     ; preds = %14
  store i32 709177693, i32* %13
  br label %203

; <label>:78:                                     ; preds = %14
  store i32 -1605993816, i32* %13
  br label %203

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1842179243, i32* %13
  br label %203

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %85, 1
  %87 = icmp eq i32 %83, %86
  %88 = select i1 %87, i32 -85534754, i32 1591089529
  store i32 %88, i32* %13
  br label %203

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 0, %90
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1632119228, i32* %13
  br label %203

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sdiv i32 %96, 2
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 436246157, i32 -170460846
  store i32 %99, i32* %13
  br label %203

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %106)
  store i32 -1880421027, i32* %13
  br label %203

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1632119228, i32* %13
  br label %203

; <label>:111:                                    ; preds = %14
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1591089529, i32* %13
  br label %203

; <label>:113:                                    ; preds = %14
  store i32 1011185196, i32* %13
  br label %203

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 2134581963, i32* %13
  br label %203

; <label>:117:                                    ; preds = %14
  store i32 -1595938772, i32* %13
  br label %203

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 2
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1191926456, i32 -1972138476
  store i32 %122, i32* %13
  br label %203

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = sdiv i32 %124, 2
  store i32 %125, i32* %5, align 4
  store i32 1942086449, i32* %13
  br label %203

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sdiv i32 %129, 2
  %131 = sub nsw i32 %128, %130
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 658948820, i32 1348393949
  store i32 %133, i32* %13
  br label %203

; <label>:134:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1911805882, i32* %13
  br label %203

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sdiv i32 %137, 2
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 -1610695091, i32 214395052
  store i32 %140, i32* %13
  br label %203

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %148, %155
  %157 = select i1 %156, i32 1745031577, i32 -405963649
  store i32 %157, i32* %13
  br label %203

; <label>:158:                                    ; preds = %14
  store i32 214395052, i32* %13
  br label %203

; <label>:159:                                    ; preds = %14
  store i32 -1418470191, i32* %13
  br label %203

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -1911805882, i32* %13
  br label %203

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sdiv i32 %165, 2
  %167 = add nsw i32 %166, 1
  %168 = icmp eq i32 %164, %167
  %169 = select i1 %168, i32 -299455093, i32 -105628814
  store i32 %169, i32* %13
  br label %203

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 0, %171
  %173 = sdiv i32 %172, 2
  store i32 %173, i32* %7, align 4
  store i32 1458123781, i32* %13
  br label %203

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sdiv i32 %176, 2
  %178 = icmp sle i32 %175, %177
  %179 = select i1 %178, i32 -2099497127, i32 684983916
  store i32 %179, i32* %13
  br label %203

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  store i32 546505558, i32* %13
  br label %203

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 1458123781, i32* %13
  br label %203

; <label>:191:                                    ; preds = %14
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -105628814, i32* %13
  br label %203

; <label>:193:                                    ; preds = %14
  store i32 -428343235, i32* %13
  br label %203

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 1942086449, i32* %13
  br label %203

; <label>:197:                                    ; preds = %14
  store i32 -1972138476, i32* %13
  br label %203

; <label>:198:                                    ; preds = %14
  store i32 -604902786, i32* %13
  br label %203

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 1218722859, i32* %13
  br label %203

; <label>:202:                                    ; preds = %14
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %197, %194, %193, %191, %188, %180, %174, %170, %163, %160, %159, %158, %141, %135, %134, %126, %123, %118, %117, %114, %113, %111, %108, %100, %94, %89, %82, %79, %78, %77, %59, %53, %52, %44, %40, %35, %30, %28, %25, %24, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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
