; ModuleID = 'source-C-CXX/71/1790.cpp'
source_filename = "source-C-CXX/71/1790.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4findPA22_iiiii([22 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca [22 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [22 x i32]* %0, [22 x i32]** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 525477435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %5, %623
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 525477435, label %17
    i32 -1816704042, label %21
    i32 271507376, label %25
    i32 -1201927779, label %45
    i32 -369196202, label %65
    i32 -1975300236, label %72
    i32 -2116983932, label %73
    i32 166920738, label %78
    i32 1230743874, label %83
    i32 -761280044, label %103
    i32 1488893746, label %123
    i32 809363627, label %130
    i32 839863407, label %131
    i32 -1714002415, label %136
    i32 -1795963623, label %140
    i32 -155387315, label %160
    i32 -1982409243, label %180
    i32 -1904448975, label %187
    i32 1603728314, label %188
    i32 138072634, label %192
    i32 -1158852912, label %197
    i32 -815011580, label %217
    i32 1920523750, label %237
    i32 1585617980, label %244
    i32 -1305171478, label %245
    i32 -2036774865, label %249
    i32 -1162693330, label %269
    i32 600685153, label %289
    i32 1064878411, label %309
    i32 -1371691955, label %316
    i32 1242625590, label %317
    i32 -1186777841, label %321
    i32 -703047986, label %341
    i32 627692854, label %361
    i32 1155604980, label %381
    i32 -1839493241, label %388
    i32 -1974997299, label %389
    i32 -800575612, label %394
    i32 1906967785, label %414
    i32 1458710417, label %434
    i32 850543081, label %454
    i32 1438397076, label %461
    i32 -183507946, label %462
    i32 -36218075, label %467
    i32 -95781101, label %487
    i32 279850090, label %507
    i32 -1648485653, label %527
    i32 441005269, label %534
    i32 -1113108502, label %535
    i32 472642789, label %555
    i32 -1087599424, label %575
    i32 1313344831, label %595
    i32 453165676, label %615
    i32 682945112, label %622
  ]

; <label>:16:                                     ; preds = %14
  br label %623

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1816704042, i32 -2116983932
  store i32 %20, i32* %13
  br label %623

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 271507376, i32 -2116983932
  store i32 %24, i32* %13
  br label %623

; <label>:25:                                     ; preds = %14
  %26 = load [22 x i32]*, [22 x i32]** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x i32], [22 x i32]* %26, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [22 x i32], [22 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load [22 x i32]*, [22 x i32]** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [22 x i32], [22 x i32]* %34, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [22 x i32], [22 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %33, %42
  %44 = select i1 %43, i32 -1201927779, i32 -1975300236
  store i32 %44, i32* %13
  br label %623

; <label>:45:                                     ; preds = %14
  %46 = load [22 x i32]*, [22 x i32]** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [22 x i32], [22 x i32]* %46, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x i32], [22 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load [22 x i32]*, [22 x i32]** %7, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [22 x i32], [22 x i32]* %54, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [22 x i32], [22 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %53, %62
  %64 = select i1 %63, i32 -369196202, i32 -1975300236
  store i32 %64, i32* %13
  br label %623

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %67, i8 signext 32)
  %69 = load i32, i32* %9, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1975300236, i32* %13
  br label %623

; <label>:72:                                     ; preds = %14
  store i32 682945112, i32* %13
  br label %623

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 166920738, i32 839863407
  store i32 %77, i32* %13
  br label %623

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1230743874, i32 839863407
  store i32 %82, i32* %13
  br label %623

; <label>:83:                                     ; preds = %14
  %84 = load [22 x i32]*, [22 x i32]** %7, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [22 x i32], [22 x i32]* %84, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [22 x i32], [22 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load [22 x i32]*, [22 x i32]** %7, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [22 x i32], [22 x i32]* %92, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [22 x i32], [22 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %91, %100
  %102 = select i1 %101, i32 -761280044, i32 809363627
  store i32 %102, i32* %13
  br label %623

; <label>:103:                                    ; preds = %14
  %104 = load [22 x i32]*, [22 x i32]** %7, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [22 x i32], [22 x i32]* %104, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x i32], [22 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load [22 x i32]*, [22 x i32]** %7, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [22 x i32], [22 x i32]* %112, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x i32], [22 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %111, %120
  %122 = select i1 %121, i32 1488893746, i32 809363627
  store i32 %122, i32* %13
  br label %623

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 32)
  %127 = load i32, i32* %9, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 809363627, i32* %13
  br label %623

; <label>:130:                                    ; preds = %14
  store i32 682945112, i32* %13
  br label %623

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 -1714002415, i32 1603728314
  store i32 %135, i32* %13
  br label %623

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1795963623, i32 1603728314
  store i32 %139, i32* %13
  br label %623

; <label>:140:                                    ; preds = %14
  %141 = load [22 x i32]*, [22 x i32]** %7, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [22 x i32], [22 x i32]* %141, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x i32], [22 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load [22 x i32]*, [22 x i32]** %7, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [22 x i32], [22 x i32]* %149, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [22 x i32], [22 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %148, %157
  %159 = select i1 %158, i32 -155387315, i32 -1904448975
  store i32 %159, i32* %13
  br label %623

; <label>:160:                                    ; preds = %14
  %161 = load [22 x i32]*, [22 x i32]** %7, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [22 x i32], [22 x i32]* %161, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [22 x i32], [22 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load [22 x i32]*, [22 x i32]** %7, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [22 x i32], [22 x i32]* %169, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [22 x i32], [22 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %168, %177
  %179 = select i1 %178, i32 -1982409243, i32 -1904448975
  store i32 %179, i32* %13
  br label %623

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %8, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 32)
  %184 = load i32, i32* %9, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1904448975, i32* %13
  br label %623

; <label>:187:                                    ; preds = %14
  store i32 682945112, i32* %13
  br label %623

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 138072634, i32 -1305171478
  store i32 %191, i32* %13
  br label %623

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp eq i32 %193, %194
  %196 = select i1 %195, i32 -1158852912, i32 -1305171478
  store i32 %196, i32* %13
  br label %623

; <label>:197:                                    ; preds = %14
  %198 = load [22 x i32]*, [22 x i32]** %7, align 8
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [22 x i32], [22 x i32]* %198, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [22 x i32], [22 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load [22 x i32]*, [22 x i32]** %7, align 8
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [22 x i32], [22 x i32]* %206, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [22 x i32], [22 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %205, %214
  %216 = select i1 %215, i32 -815011580, i32 1585617980
  store i32 %216, i32* %13
  br label %623

; <label>:217:                                    ; preds = %14
  %218 = load [22 x i32]*, [22 x i32]** %7, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [22 x i32], [22 x i32]* %218, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [22 x i32], [22 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load [22 x i32]*, [22 x i32]** %7, align 8
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [22 x i32], [22 x i32]* %226, i64 %228
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [22 x i32], [22 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %225, %234
  %236 = select i1 %235, i32 1920523750, i32 1585617980
  store i32 %236, i32* %13
  br label %623

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %8, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %239, i8 signext 32)
  %241 = load i32, i32* %9, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1585617980, i32* %13
  br label %623

; <label>:244:                                    ; preds = %14
  store i32 682945112, i32* %13
  br label %623

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 -2036774865, i32 1242625590
  store i32 %248, i32* %13
  br label %623

; <label>:249:                                    ; preds = %14
  %250 = load [22 x i32]*, [22 x i32]** %7, align 8
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [22 x i32], [22 x i32]* %250, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [22 x i32], [22 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load [22 x i32]*, [22 x i32]** %7, align 8
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [22 x i32], [22 x i32]* %258, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [22 x i32], [22 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %257, %266
  %268 = select i1 %267, i32 -1162693330, i32 -1371691955
  store i32 %268, i32* %13
  br label %623

; <label>:269:                                    ; preds = %14
  %270 = load [22 x i32]*, [22 x i32]** %7, align 8
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [22 x i32], [22 x i32]* %270, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [22 x i32], [22 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load [22 x i32]*, [22 x i32]** %7, align 8
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [22 x i32], [22 x i32]* %278, i64 %280
  %282 = load i32, i32* %9, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [22 x i32], [22 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %277, %286
  %288 = select i1 %287, i32 600685153, i32 -1371691955
  store i32 %288, i32* %13
  br label %623

; <label>:289:                                    ; preds = %14
  %290 = load [22 x i32]*, [22 x i32]** %7, align 8
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [22 x i32], [22 x i32]* %290, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [22 x i32], [22 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load [22 x i32]*, [22 x i32]** %7, align 8
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [22 x i32], [22 x i32]* %298, i64 %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [22 x i32], [22 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %297, %306
  %308 = select i1 %307, i32 1064878411, i32 -1371691955
  store i32 %308, i32* %13
  br label %623

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %8, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %311, i8 signext 32)
  %313 = load i32, i32* %9, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %312, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1371691955, i32* %13
  br label %623

; <label>:316:                                    ; preds = %14
  store i32 682945112, i32* %13
  br label %623

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %9, align 4
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i32 -1186777841, i32 -1974997299
  store i32 %320, i32* %13
  br label %623

; <label>:321:                                    ; preds = %14
  %322 = load [22 x i32]*, [22 x i32]** %7, align 8
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [22 x i32], [22 x i32]* %322, i64 %324
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [22 x i32], [22 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load [22 x i32]*, [22 x i32]** %7, align 8
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [22 x i32], [22 x i32]* %330, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [22 x i32], [22 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %329, %338
  %340 = select i1 %339, i32 -703047986, i32 -1839493241
  store i32 %340, i32* %13
  br label %623

; <label>:341:                                    ; preds = %14
  %342 = load [22 x i32]*, [22 x i32]** %7, align 8
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [22 x i32], [22 x i32]* %342, i64 %344
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [22 x i32], [22 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load [22 x i32]*, [22 x i32]** %7, align 8
  %351 = load i32, i32* %8, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [22 x i32], [22 x i32]* %350, i64 %353
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [22 x i32], [22 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %349, %358
  %360 = select i1 %359, i32 627692854, i32 -1839493241
  store i32 %360, i32* %13
  br label %623

; <label>:361:                                    ; preds = %14
  %362 = load [22 x i32]*, [22 x i32]** %7, align 8
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [22 x i32], [22 x i32]* %362, i64 %364
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [22 x i32], [22 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load [22 x i32]*, [22 x i32]** %7, align 8
  %371 = load i32, i32* %8, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [22 x i32], [22 x i32]* %370, i64 %373
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [22 x i32], [22 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %369, %378
  %380 = select i1 %379, i32 1155604980, i32 -1839493241
  store i32 %380, i32* %13
  br label %623

; <label>:381:                                    ; preds = %14
  %382 = load i32, i32* %8, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %383, i8 signext 32)
  %385 = load i32, i32* %9, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1839493241, i32* %13
  br label %623

; <label>:388:                                    ; preds = %14
  store i32 682945112, i32* %13
  br label %623

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* %8, align 4
  %391 = load i32, i32* %10, align 4
  %392 = icmp eq i32 %390, %391
  %393 = select i1 %392, i32 -800575612, i32 -183507946
  store i32 %393, i32* %13
  br label %623

; <label>:394:                                    ; preds = %14
  %395 = load [22 x i32]*, [22 x i32]** %7, align 8
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [22 x i32], [22 x i32]* %395, i64 %397
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [22 x i32], [22 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load [22 x i32]*, [22 x i32]** %7, align 8
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [22 x i32], [22 x i32]* %403, i64 %405
  %407 = load i32, i32* %9, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %402, %411
  %413 = select i1 %412, i32 1906967785, i32 1438397076
  store i32 %413, i32* %13
  br label %623

; <label>:414:                                    ; preds = %14
  %415 = load [22 x i32]*, [22 x i32]** %7, align 8
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [22 x i32], [22 x i32]* %415, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [22 x i32], [22 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load [22 x i32]*, [22 x i32]** %7, align 8
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [22 x i32], [22 x i32]* %423, i64 %425
  %427 = load i32, i32* %9, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [22 x i32], [22 x i32]* %426, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %422, %431
  %433 = select i1 %432, i32 1458710417, i32 1438397076
  store i32 %433, i32* %13
  br label %623

; <label>:434:                                    ; preds = %14
  %435 = load [22 x i32]*, [22 x i32]** %7, align 8
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [22 x i32], [22 x i32]* %435, i64 %437
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [22 x i32], [22 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load [22 x i32]*, [22 x i32]** %7, align 8
  %444 = load i32, i32* %8, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [22 x i32], [22 x i32]* %443, i64 %446
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [22 x i32], [22 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %442, %451
  %453 = select i1 %452, i32 850543081, i32 1438397076
  store i32 %453, i32* %13
  br label %623

; <label>:454:                                    ; preds = %14
  %455 = load i32, i32* %8, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %456, i8 signext 32)
  %458 = load i32, i32* %9, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %457, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1438397076, i32* %13
  br label %623

; <label>:461:                                    ; preds = %14
  store i32 682945112, i32* %13
  br label %623

; <label>:462:                                    ; preds = %14
  %463 = load i32, i32* %9, align 4
  %464 = load i32, i32* %11, align 4
  %465 = icmp eq i32 %463, %464
  %466 = select i1 %465, i32 -36218075, i32 -1113108502
  store i32 %466, i32* %13
  br label %623

; <label>:467:                                    ; preds = %14
  %468 = load [22 x i32]*, [22 x i32]** %7, align 8
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [22 x i32], [22 x i32]* %468, i64 %470
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [22 x i32], [22 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load [22 x i32]*, [22 x i32]** %7, align 8
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [22 x i32], [22 x i32]* %476, i64 %478
  %480 = load i32, i32* %9, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [22 x i32], [22 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %475, %484
  %486 = select i1 %485, i32 -95781101, i32 441005269
  store i32 %486, i32* %13
  br label %623

; <label>:487:                                    ; preds = %14
  %488 = load [22 x i32]*, [22 x i32]** %7, align 8
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [22 x i32], [22 x i32]* %488, i64 %490
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [22 x i32], [22 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load [22 x i32]*, [22 x i32]** %7, align 8
  %497 = load i32, i32* %8, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [22 x i32], [22 x i32]* %496, i64 %499
  %501 = load i32, i32* %9, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [22 x i32], [22 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %495, %504
  %506 = select i1 %505, i32 279850090, i32 441005269
  store i32 %506, i32* %13
  br label %623

; <label>:507:                                    ; preds = %14
  %508 = load [22 x i32]*, [22 x i32]** %7, align 8
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [22 x i32], [22 x i32]* %508, i64 %510
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [22 x i32], [22 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load [22 x i32]*, [22 x i32]** %7, align 8
  %517 = load i32, i32* %8, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [22 x i32], [22 x i32]* %516, i64 %519
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [22 x i32], [22 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %515, %524
  %526 = select i1 %525, i32 -1648485653, i32 441005269
  store i32 %526, i32* %13
  br label %623

; <label>:527:                                    ; preds = %14
  %528 = load i32, i32* %8, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %529, i8 signext 32)
  %531 = load i32, i32* %9, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %530, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 441005269, i32* %13
  br label %623

; <label>:534:                                    ; preds = %14
  store i32 682945112, i32* %13
  br label %623

; <label>:535:                                    ; preds = %14
  %536 = load [22 x i32]*, [22 x i32]** %7, align 8
  %537 = load i32, i32* %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [22 x i32], [22 x i32]* %536, i64 %538
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [22 x i32], [22 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load [22 x i32]*, [22 x i32]** %7, align 8
  %545 = load i32, i32* %8, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [22 x i32], [22 x i32]* %544, i64 %547
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [22 x i32], [22 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sge i32 %543, %552
  %554 = select i1 %553, i32 472642789, i32 682945112
  store i32 %554, i32* %13
  br label %623

; <label>:555:                                    ; preds = %14
  %556 = load [22 x i32]*, [22 x i32]** %7, align 8
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [22 x i32], [22 x i32]* %556, i64 %558
  %560 = load i32, i32* %9, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [22 x i32], [22 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load [22 x i32]*, [22 x i32]** %7, align 8
  %565 = load i32, i32* %8, align 4
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [22 x i32], [22 x i32]* %564, i64 %567
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [22 x i32], [22 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp sge i32 %563, %572
  %574 = select i1 %573, i32 -1087599424, i32 682945112
  store i32 %574, i32* %13
  br label %623

; <label>:575:                                    ; preds = %14
  %576 = load [22 x i32]*, [22 x i32]** %7, align 8
  %577 = load i32, i32* %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [22 x i32], [22 x i32]* %576, i64 %578
  %580 = load i32, i32* %9, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [22 x i32], [22 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load [22 x i32]*, [22 x i32]** %7, align 8
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [22 x i32], [22 x i32]* %584, i64 %586
  %588 = load i32, i32* %9, align 4
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [22 x i32], [22 x i32]* %587, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp sge i32 %583, %592
  %594 = select i1 %593, i32 1313344831, i32 682945112
  store i32 %594, i32* %13
  br label %623

; <label>:595:                                    ; preds = %14
  %596 = load [22 x i32]*, [22 x i32]** %7, align 8
  %597 = load i32, i32* %8, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [22 x i32], [22 x i32]* %596, i64 %598
  %600 = load i32, i32* %9, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [22 x i32], [22 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load [22 x i32]*, [22 x i32]** %7, align 8
  %605 = load i32, i32* %8, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [22 x i32], [22 x i32]* %604, i64 %606
  %608 = load i32, i32* %9, align 4
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [22 x i32], [22 x i32]* %607, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp sge i32 %603, %612
  %614 = select i1 %613, i32 453165676, i32 682945112
  store i32 %614, i32* %13
  br label %623

; <label>:615:                                    ; preds = %14
  %616 = load i32, i32* %8, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %617, i8 signext 32)
  %619 = load i32, i32* %9, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %618, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 682945112, i32* %13
  br label %623

; <label>:622:                                    ; preds = %14
  ret void

; <label>:623:                                    ; preds = %615, %595, %575, %555, %535, %534, %527, %507, %487, %467, %462, %461, %454, %434, %414, %394, %389, %388, %381, %361, %341, %321, %317, %316, %309, %289, %269, %249, %245, %244, %237, %217, %197, %192, %188, %187, %180, %160, %140, %136, %131, %130, %123, %103, %83, %78, %73, %72, %65, %45, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1747693187, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1747693187, label %13
    i32 -488926223, label %18
    i32 1612327782, label %19
    i32 -633805939, label %24
    i32 -403248496, label %32
    i32 1113939103, label %35
    i32 906152061, label %36
    i32 170733236, label %39
    i32 -42439466, label %40
    i32 -1772516080, label %45
    i32 459125983, label %46
    i32 -168362963, label %51
    i32 2135143381, label %59
    i32 -1000071773, label %62
    i32 1826558100, label %63
    i32 801941866, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -488926223, i32 170733236
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1612327782, i32* %9
  br label %67

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -633805939, i32 1113939103
  store i32 %23, i32* %9
  br label %67

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x i32], [22 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -403248496, i32* %9
  br label %67

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1612327782, i32* %9
  br label %67

; <label>:35:                                     ; preds = %10
  store i32 906152061, i32* %9
  br label %67

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1747693187, i32* %9
  br label %67

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -42439466, i32* %9
  br label %67

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1772516080, i32 801941866
  store i32 %44, i32* %9
  br label %67

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 459125983, i32* %9
  br label %67

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -168362963, i32 -1000071773
  store i32 %50, i32* %9
  br label %67

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  call void @_Z4findPA22_iiiii([22 x i32]* %52, i32 %53, i32 %54, i32 %56, i32 %58)
  store i32 2135143381, i32* %9
  br label %67

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 459125983, i32* %9
  br label %67

; <label>:62:                                     ; preds = %10
  store i32 1826558100, i32* %9
  br label %67

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -42439466, i32* %9
  br label %67

; <label>:66:                                     ; preds = %10
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %59, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
