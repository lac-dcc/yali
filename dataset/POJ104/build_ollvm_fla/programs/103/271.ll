; ModuleID = 'source-C-CXX/103/271.cpp'
source_filename = "source-C-CXX/103/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %17, align 16
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 162545425, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %214
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 162545425, label %22
    i32 -771311171, label %26
    i32 411908218, label %36
    i32 -1307956924, label %39
    i32 303408174, label %40
    i32 -1566191209, label %44
    i32 1134783075, label %49
    i32 21757650, label %50
    i32 1410097740, label %51
    i32 399948304, label %55
    i32 -1778772301, label %67
    i32 1843967005, label %68
    i32 1575541356, label %69
    i32 -1064778770, label %72
    i32 983737299, label %99
    i32 377160403, label %100
    i32 -430507656, label %101
    i32 1648068600, label %104
    i32 -589361618, label %106
    i32 6121642, label %110
    i32 -22642612, label %111
    i32 590129265, label %115
    i32 -1481650910, label %127
    i32 -18733002, label %128
    i32 368726634, label %129
    i32 80001281, label %132
    i32 -1657233545, label %159
    i32 -1181958317, label %160
    i32 1410103104, label %161
    i32 1867172942, label %164
    i32 781101772, label %166
    i32 -487673702, label %170
    i32 -899788794, label %185
    i32 -1439989324, label %186
    i32 972546756, label %187
    i32 -1405900304, label %190
    i32 -1022687619, label %195
    i32 -1153185102, label %200
    i32 -957355913, label %203
    i32 -1436230809, label %213
  ]

; <label>:21:                                     ; preds = %19
  br label %214

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 -771311171, i32 -1307956924
  store i32 %25, i32* %18
  br label %214

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, 2
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 411908218, i32* %18
  br label %214

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 162545425, i32* %18
  br label %214

; <label>:39:                                     ; preds = %19
  store i32 2, i32* %6, align 4
  store i32 303408174, i32* %18
  br label %214

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 100
  %43 = select i1 %42, i32 -1566191209, i32 1648068600
  store i32 %43, i32* %18
  br label %214

; <label>:44:                                     ; preds = %19
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1134783075, i32 21757650
  store i32 %48, i32* %18
  br label %214

; <label>:49:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1648068600, i32* %18
  br label %214

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1410097740, i32* %18
  br label %214

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 100
  %54 = select i1 %53, i32 399948304, i32 -1064778770
  store i32 %54, i32* %18
  br label %214

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 -1778772301, i32 1843967005
  store i32 %66, i32* %18
  br label %214

; <label>:67:                                     ; preds = %19
  store i32 -1064778770, i32* %18
  br label %214

; <label>:68:                                     ; preds = %19
  store i32 1575541356, i32* %18
  br label %214

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1410097740, i32* %18
  br label %214

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sdiv i32 %84, 2
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sdiv i32 %86, 2
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 983737299, i32 377160403
  store i32 %98, i32* %18
  br label %214

; <label>:99:                                     ; preds = %19
  store i32 1648068600, i32* %18
  br label %214

; <label>:100:                                    ; preds = %19
  store i32 -430507656, i32* %18
  br label %214

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 303408174, i32* %18
  br label %214

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %9, align 4
  store i32 2, i32* %6, align 4
  store i32 -589361618, i32* %18
  br label %214

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %107, 100
  %109 = select i1 %108, i32 6121642, i32 1867172942
  store i32 %109, i32* %18
  br label %214

; <label>:110:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -22642612, i32* %18
  br label %214

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %112, 100
  %114 = select i1 %113, i32 590129265, i32 80001281
  store i32 %114, i32* %18
  br label %214

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 -1481650910, i32 -18733002
  store i32 %126, i32* %18
  br label %214

; <label>:127:                                    ; preds = %19
  store i32 80001281, i32* %18
  br label %214

; <label>:128:                                    ; preds = %19
  store i32 368726634, i32* %18
  br label %214

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -22642612, i32* %18
  br label %214

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sdiv i32 %144, 2
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sdiv i32 %146, 2
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1657233545, i32 -1181958317
  store i32 %158, i32* %18
  br label %214

; <label>:159:                                    ; preds = %19
  store i32 1867172942, i32* %18
  br label %214

; <label>:160:                                    ; preds = %19
  store i32 1410103104, i32* %18
  br label %214

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -589361618, i32* %18
  br label %214

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 781101772, i32* %18
  br label %214

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %5, align 4
  %168 = icmp sle i32 %167, 100
  %169 = select i1 %168, i32 -487673702, i32 -1405900304
  store i32 %169, i32* %18
  br label %214

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %176, %182
  %184 = select i1 %183, i32 -899788794, i32 -1439989324
  store i32 %184, i32* %18
  br label %214

; <label>:185:                                    ; preds = %19
  store i32 -1405900304, i32* %18
  br label %214

; <label>:186:                                    ; preds = %19
  store i32 972546756, i32* %18
  br label %214

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 781101772, i32* %18
  br label %214

; <label>:190:                                    ; preds = %19
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1000
  %194 = select i1 %193, i32 -1022687619, i32 -957355913
  store i32 %194, i32* %18
  br label %214

; <label>:195:                                    ; preds = %19
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1000
  %199 = select i1 %198, i32 -1153185102, i32 -957355913
  store i32 %199, i32* %18
  br label %214

; <label>:200:                                    ; preds = %19
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1000)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1436230809, i32* %18
  br label %214

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %204, %205
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1436230809, i32* %18
  br label %214

; <label>:213:                                    ; preds = %19
  ret i32 0

; <label>:214:                                    ; preds = %203, %200, %195, %190, %187, %186, %185, %170, %166, %164, %161, %160, %159, %132, %129, %128, %127, %115, %111, %110, %106, %104, %101, %100, %99, %72, %69, %68, %67, %55, %51, %50, %49, %44, %40, %39, %36, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
