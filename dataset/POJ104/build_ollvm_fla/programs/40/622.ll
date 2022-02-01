; ModuleID = 'source-C-CXX/40/622.cpp'
source_filename = "source-C-CXX/40/622.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1622169256, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %214
  %18 = load i32, i32* %10
  switch i32 %18, label %19 [
    i32 -1622169256, label %20
    i32 101253411, label %24
    i32 -1386951243, label %25
    i32 -1717948033, label %29
    i32 2059025188, label %34
    i32 -787550745, label %35
    i32 -644738100, label %36
    i32 1395544572, label %40
    i32 -283552160, label %45
    i32 -526297968, label %50
    i32 -971845382, label %51
    i32 -556783974, label %52
    i32 573794705, label %56
    i32 585527433, label %61
    i32 -759291882, label %66
    i32 2029663283, label %71
    i32 2077566149, label %72
    i32 -1396123775, label %84
    i32 1425231326, label %88
    i32 2017592545, label %92
    i32 -1674226571, label %96
    i32 95750688, label %100
    i32 -223081298, label %103
    i32 -1714920647, label %113
    i32 -2008829055, label %117
    i32 -1521690289, label %120
    i32 579618722, label %122
    i32 2049088145, label %130
    i32 -1345524347, label %134
    i32 -843531667, label %137
    i32 -214222391, label %139
    i32 -391951043, label %147
    i32 -147417034, label %150
    i32 1195684907, label %157
    i32 215167746, label %179
    i32 -2023207305, label %195
    i32 -1813205820, label %196
    i32 423202209, label %197
    i32 -162303469, label %200
    i32 117347105, label %201
    i32 -776021883, label %204
    i32 -2034387088, label %205
    i32 -1259972253, label %208
    i32 -1037564062, label %209
    i32 132341115, label %212
  ]

; <label>:19:                                     ; preds = %17
  br label %214

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 101253411, i32 132341115
  store i32 %23, i32* %10
  br label %214

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1386951243, i32* %10
  br label %214

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 -1717948033, i32 -1259972253
  store i32 %28, i32* %10
  br label %214

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 2059025188, i32 -787550745
  store i32 %33, i32* %10
  br label %214

; <label>:34:                                     ; preds = %17
  store i32 -2034387088, i32* %10
  br label %214

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -644738100, i32* %10
  br label %214

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 1395544572, i32 -776021883
  store i32 %39, i32* %10
  br label %214

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -526297968, i32 -283552160
  store i32 %44, i32* %10
  br label %214

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -526297968, i32 -971845382
  store i32 %49, i32* %10
  br label %214

; <label>:50:                                     ; preds = %17
  store i32 117347105, i32* %10
  br label %214

; <label>:51:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -556783974, i32* %10
  br label %214

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 6
  %55 = select i1 %54, i32 573794705, i32 -162303469
  store i32 %55, i32* %10
  br label %214

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 2029663283, i32 585527433
  store i32 %60, i32* %10
  br label %214

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 2029663283, i32 -759291882
  store i32 %65, i32* %10
  br label %214

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 2029663283, i32 2077566149
  store i32 %70, i32* %10
  br label %214

; <label>:71:                                     ; preds = %17
  store i32 423202209, i32* %10
  br label %214

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 15, %73
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 -1396123775, i32 -1813205820
  store i32 %83, i32* %10
  br label %214

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = icmp ne i32 %85, 2
  %87 = select i1 %86, i32 1425231326, i32 -1813205820
  store i32 %87, i32* %10
  br label %214

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = icmp ne i32 %89, 3
  %91 = select i1 %90, i32 2017592545, i32 -1813205820
  store i32 %91, i32* %10
  br label %214

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %93, 6
  %95 = select i1 %94, i32 -1674226571, i32 -1813205820
  store i32 %95, i32* %10
  br label %214

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 95750688, i32 -223081298
  store i32 %99, i32* %10
  store i1 false, i1* %11
  br label %214

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 2
  store i32 -223081298, i32* %10
  store i1 %102, i1* %11
  br label %214

; <label>:103:                                    ; preds = %17
  %104 = load i1, i1* %11
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %105, %108
  store i32 %109, i32* %3
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 5
  %112 = select i1 %111, i32 -1714920647, i32 579618722
  store i32 %112, i32* %10
  store i1 false, i1* %13
  br label %214

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1521690289, i32 -2008829055
  store i32 %116, i32* %10
  store i1 true, i1* %12
  br label %214

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 2
  store i32 -1521690289, i32* %10
  store i1 %119, i1* %12
  br label %214

; <label>:120:                                    ; preds = %17
  %121 = load i1, i1* %12
  store i32 579618722, i32* %10
  store i1 %121, i1* %13
  br label %214

; <label>:122:                                    ; preds = %17
  %123 = load i1, i1* %13
  %124 = zext i1 %123 to i32
  %125 = load volatile i32, i32* %3
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %2
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %127, 1
  %129 = select i1 %128, i32 2049088145, i32 -214222391
  store i32 %129, i32* %10
  store i1 false, i1* %15
  br label %214

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -843531667, i32 -1345524347
  store i32 %133, i32* %10
  store i1 true, i1* %14
  br label %214

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 2
  store i32 -843531667, i32* %10
  store i1 %136, i1* %14
  br label %214

; <label>:137:                                    ; preds = %17
  %138 = load i1, i1* %14
  store i32 -214222391, i32* %10
  store i1 %138, i1* %15
  br label %214

; <label>:139:                                    ; preds = %17
  %140 = load i1, i1* %15
  %141 = zext i1 %140 to i32
  %142 = load volatile i32, i32* %2
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %1
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -391951043, i32 -147417034
  store i32 %146, i32* %10
  store i1 false, i1* %16
  br label %214

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 2
  store i32 -147417034, i32* %10
  store i1 %149, i1* %16
  br label %214

; <label>:150:                                    ; preds = %17
  %151 = load i1, i1* %16
  %152 = zext i1 %151 to i32
  %153 = load volatile i32, i32* %1
  %154 = add nsw i32 %153, %152
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 1195684907, i32 -2023207305
  store i32 %156, i32* %10
  br label %214

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %9, align 4
  %159 = icmp ne i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = load i32, i32* %5, align 4
  %162 = icmp ne i32 %161, 5
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %160, %163
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %165, 2
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %164, %167
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %168, %171
  %173 = load i32, i32* %8, align 4
  %174 = icmp ne i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %172, %175
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %177, i32 215167746, i32 -2023207305
  store i32 %178, i32* %10
  br label %214

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %5, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %6, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %7, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %8, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %9, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2023207305, i32* %10
  br label %214

; <label>:195:                                    ; preds = %17
  store i32 -1813205820, i32* %10
  br label %214

; <label>:196:                                    ; preds = %17
  store i32 423202209, i32* %10
  br label %214

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 -556783974, i32* %10
  br label %214

; <label>:200:                                    ; preds = %17
  store i32 117347105, i32* %10
  br label %214

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -644738100, i32* %10
  br label %214

; <label>:204:                                    ; preds = %17
  store i32 -2034387088, i32* %10
  br label %214

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -1386951243, i32* %10
  br label %214

; <label>:208:                                    ; preds = %17
  store i32 -1037564062, i32* %10
  br label %214

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -1622169256, i32* %10
  br label %214

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %4, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %209, %208, %205, %204, %201, %200, %197, %196, %195, %179, %157, %150, %147, %139, %137, %134, %130, %122, %120, %117, %113, %103, %100, %96, %92, %88, %84, %72, %71, %66, %61, %56, %52, %51, %50, %45, %40, %36, %35, %34, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
