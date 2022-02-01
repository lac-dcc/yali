; ModuleID = 'source-C-CXX/72/354.cpp'
source_filename = "source-C-CXX/72/354.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]

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
  %4 = alloca [6 x [6 x i32]], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 663820316, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 663820316, label %14
    i32 467918389, label %18
    i32 -1432461327, label %27
    i32 1695897598, label %30
    i32 -1490643501, label %31
    i32 -1931813635, label %35
    i32 -462992691, label %36
    i32 -1342856457, label %40
    i32 -1792234834, label %48
    i32 1064013027, label %51
    i32 -224000311, label %52
    i32 -1506342321, label %55
    i32 1272126324, label %56
    i32 766847561, label %60
    i32 -1743700481, label %77
    i32 -842851388, label %81
    i32 1043398097, label %92
    i32 -824618339, label %104
    i32 1444590465, label %115
    i32 -1334572976, label %127
    i32 -723743783, label %128
    i32 763700772, label %131
    i32 100407142, label %132
    i32 1042555484, label %135
    i32 1944902100, label %136
    i32 640578986, label %140
    i32 221545598, label %151
    i32 -763621483, label %172
    i32 -390217100, label %173
    i32 -1876032515, label %176
    i32 427498881, label %180
    i32 -2008680336, label %182
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 467918389, i32 1695897598
  store i32 %17, i32* %10
  br label %183

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1432461327, i32* %10
  br label %183

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 663820316, i32* %10
  br label %183

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1490643501, i32* %10
  br label %183

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 -1931813635, i32 -1506342321
  store i32 %34, i32* %10
  br label %183

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -462992691, i32* %10
  br label %183

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 -1342856457, i32 1064013027
  store i32 %39, i32* %10
  br label %183

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 -1792234834, i32* %10
  br label %183

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -462992691, i32* %10
  br label %183

; <label>:51:                                     ; preds = %11
  store i32 -224000311, i32* %10
  br label %183

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1490643501, i32* %10
  br label %183

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1272126324, i32* %10
  br label %183

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 6
  %59 = select i1 %58, i32 766847561, i32 1042555484
  store i32 %59, i32* %10
  br label %183

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -1743700481, i32* %10
  br label %183

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 6
  %80 = select i1 %79, i32 -842851388, i32 763700772
  store i32 %80, i32* %10
  br label %183

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %82, %89
  %91 = select i1 %90, i32 1043398097, i32 -824618339
  store i32 %91, i32* %10
  br label %183

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -824618339, i32* %10
  br label %183

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %105, %112
  %114 = select i1 %113, i32 1444590465, i32 -1334572976
  store i32 %114, i32* %10
  br label %183

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -1334572976, i32* %10
  br label %183

; <label>:127:                                    ; preds = %11
  store i32 -723743783, i32* %10
  br label %183

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1743700481, i32* %10
  br label %183

; <label>:131:                                    ; preds = %11
  store i32 100407142, i32* %10
  br label %183

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 1272126324, i32* %10
  br label %183

; <label>:135:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1944902100, i32* %10
  br label %183

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %137, 6
  %139 = select i1 %138, i32 640578986, i32 -1876032515
  store i32 %139, i32* %10
  br label %183

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 221545598, i32 -763621483
  store i32 %150, i32* %10
  br label %183

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %2, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %170)
  store i32 1, i32* %9, align 4
  store i32 -763621483, i32* %10
  br label %183

; <label>:172:                                    ; preds = %11
  store i32 -390217100, i32* %10
  br label %183

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 1944902100, i32* %10
  br label %183

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 427498881, i32 -2008680336
  store i32 %179, i32* %10
  br label %183

; <label>:180:                                    ; preds = %11
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2008680336, i32* %10
  br label %183

; <label>:182:                                    ; preds = %11
  ret i32 0

; <label>:183:                                    ; preds = %180, %176, %173, %172, %151, %140, %136, %135, %132, %131, %128, %127, %115, %104, %92, %81, %77, %60, %56, %55, %52, %51, %48, %40, %36, %35, %31, %30, %27, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
