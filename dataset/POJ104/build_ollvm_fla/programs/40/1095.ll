; ModuleID = 'source-C-CXX/40/1095.cpp'
source_filename = "source-C-CXX/40/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -2063305603, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %310
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2063305603, label %11
    i32 -1626725807, label %15
    i32 -481328833, label %16
    i32 -1220421381, label %20
    i32 416483726, label %21
    i32 -1805067984, label %25
    i32 1388416159, label %26
    i32 -2058368065, label %30
    i32 -1011953623, label %31
    i32 -754673502, label %35
    i32 -31834996, label %39
    i32 1455562675, label %43
    i32 1622355605, label %48
    i32 -1643820673, label %53
    i32 1109343771, label %58
    i32 -1019917880, label %63
    i32 1482891518, label %68
    i32 934934365, label %73
    i32 535551876, label %78
    i32 1408913905, label %83
    i32 -479876534, label %88
    i32 197480441, label %93
    i32 652527978, label %94
    i32 1809900748, label %112
    i32 675711202, label %126
    i32 -443626052, label %142
    i32 -730252826, label %160
    i32 -2143841958, label %174
    i32 548272340, label %190
    i32 -1203670434, label %208
    i32 1205386316, label %222
    i32 428957570, label %238
    i32 -1672252655, label %256
    i32 -149737383, label %270
    i32 848275904, label %286
    i32 10528216, label %287
    i32 -191217647, label %288
    i32 -1541066726, label %289
    i32 243581752, label %290
    i32 1742687433, label %293
    i32 -678471919, label %294
    i32 402325191, label %297
    i32 1282184536, label %298
    i32 1452965966, label %301
    i32 437335993, label %302
    i32 -125596741, label %305
    i32 1082803741, label %306
    i32 -1156061220, label %309
  ]

; <label>:10:                                     ; preds = %8
  br label %310

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -1626725807, i32 -1156061220
  store i32 %14, i32* %7
  br label %310

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -481328833, i32* %7
  br label %310

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1220421381, i32 -125596741
  store i32 %19, i32* %7
  br label %310

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 416483726, i32* %7
  br label %310

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1805067984, i32 1452965966
  store i32 %24, i32* %7
  br label %310

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1388416159, i32* %7
  br label %310

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -2058368065, i32 402325191
  store i32 %29, i32* %7
  br label %310

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1011953623, i32* %7
  br label %310

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -754673502, i32 1742687433
  store i32 %34, i32* %7
  br label %310

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 197480441, i32 -31834996
  store i32 %38, i32* %7
  br label %310

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 197480441, i32 1455562675
  store i32 %42, i32* %7
  br label %310

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 197480441, i32 1622355605
  store i32 %47, i32* %7
  br label %310

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 197480441, i32 -1643820673
  store i32 %52, i32* %7
  br label %310

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 197480441, i32 1109343771
  store i32 %57, i32* %7
  br label %310

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 197480441, i32 -1019917880
  store i32 %62, i32* %7
  br label %310

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 197480441, i32 1482891518
  store i32 %67, i32* %7
  br label %310

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 197480441, i32 934934365
  store i32 %72, i32* %7
  br label %310

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 197480441, i32 535551876
  store i32 %77, i32* %7
  br label %310

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 197480441, i32 1408913905
  store i32 %82, i32* %7
  br label %310

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 197480441, i32 -479876534
  store i32 %87, i32* %7
  br label %310

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 197480441, i32 652527978
  store i32 %92, i32* %7
  br label %310

; <label>:93:                                     ; preds = %8
  store i32 243581752, i32* %7
  br label %310

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 5
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %97, %100
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = icmp eq i32 %109, 4
  %111 = select i1 %110, i32 1809900748, i32 -443626052
  store i32 %111, i32* %7
  br label %310

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %115, %118
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %119, %122
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 675711202, i32 -443626052
  store i32 %125, i32* %7
  br label %310

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %2, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = load i32, i32* %3, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %4, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %5, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %137, i8 signext 32)
  %139 = load i32, i32* %6, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1742687433, i32* %7
  br label %310

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 2
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %149, %152
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 2
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %153, %156
  %158 = icmp eq i32 %157, 4
  %159 = select i1 %158, i32 -730252826, i32 548272340
  store i32 %159, i32* %7
  br label %310

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 1
  %163 = zext i1 %162 to i32
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 5
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %163, %166
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 1
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %167, %170
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -2143841958, i32 548272340
  store i32 %173, i32* %7
  br label %310

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %2, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %3, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %4, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %5, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 32)
  %187 = load i32, i32* %6, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1742687433, i32* %7
  br label %310

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 1
  %193 = zext i1 %192 to i32
  %194 = load i32, i32* %4, align 4
  %195 = icmp ne i32 %194, 1
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %193, %196
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 2
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %197, %200
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %202, 5
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %201, %204
  %206 = icmp eq i32 %205, 4
  %207 = select i1 %206, i32 -1203670434, i32 428957570
  store i32 %207, i32* %7
  br label %310

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 2
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %211, %214
  %216 = load i32, i32* %5, align 4
  %217 = icmp eq i32 %216, 1
  %218 = zext i1 %217 to i32
  %219 = add nsw i32 %215, %218
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 1205386316, i32 428957570
  store i32 %221, i32* %7
  br label %310

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %2, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %3, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* %4, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* %5, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 32)
  %235 = load i32, i32* %6, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1742687433, i32* %7
  br label %310

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 1
  %241 = zext i1 %240 to i32
  %242 = load i32, i32* %4, align 4
  %243 = icmp ne i32 %242, 1
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %241, %244
  %246 = load i32, i32* %6, align 4
  %247 = icmp eq i32 %246, 2
  %248 = zext i1 %247 to i32
  %249 = add nsw i32 %245, %248
  %250 = load i32, i32* %5, align 4
  %251 = icmp eq i32 %250, 1
  %252 = zext i1 %251 to i32
  %253 = add nsw i32 %249, %252
  %254 = icmp eq i32 %253, 4
  %255 = select i1 %254, i32 -1672252655, i32 848275904
  store i32 %255, i32* %7
  br label %310

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %257, 1
  %259 = zext i1 %258 to i32
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %260, 2
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %259, %262
  %264 = load i32, i32* %2, align 4
  %265 = icmp eq i32 %264, 5
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %263, %266
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 -149737383, i32 848275904
  store i32 %269, i32* %7
  br label %310

; <label>:270:                                    ; preds = %8
  %271 = load i32, i32* %2, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %3, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %4, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %5, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %281, i8 signext 32)
  %283 = load i32, i32* %6, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1742687433, i32* %7
  br label %310

; <label>:286:                                    ; preds = %8
  store i32 10528216, i32* %7
  br label %310

; <label>:287:                                    ; preds = %8
  store i32 -191217647, i32* %7
  br label %310

; <label>:288:                                    ; preds = %8
  store i32 -1541066726, i32* %7
  br label %310

; <label>:289:                                    ; preds = %8
  store i32 243581752, i32* %7
  br label %310

; <label>:290:                                    ; preds = %8
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  store i32 -1011953623, i32* %7
  br label %310

; <label>:293:                                    ; preds = %8
  store i32 -678471919, i32* %7
  br label %310

; <label>:294:                                    ; preds = %8
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  store i32 1388416159, i32* %7
  br label %310

; <label>:297:                                    ; preds = %8
  store i32 1282184536, i32* %7
  br label %310

; <label>:298:                                    ; preds = %8
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  store i32 416483726, i32* %7
  br label %310

; <label>:301:                                    ; preds = %8
  store i32 437335993, i32* %7
  br label %310

; <label>:302:                                    ; preds = %8
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  store i32 -481328833, i32* %7
  br label %310

; <label>:305:                                    ; preds = %8
  store i32 1082803741, i32* %7
  br label %310

; <label>:306:                                    ; preds = %8
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  store i32 -2063305603, i32* %7
  br label %310

; <label>:309:                                    ; preds = %8
  ret i32 0

; <label>:310:                                    ; preds = %306, %305, %302, %301, %298, %297, %294, %293, %290, %289, %288, %287, %286, %270, %256, %238, %222, %208, %190, %174, %160, %142, %126, %112, %94, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %39, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
