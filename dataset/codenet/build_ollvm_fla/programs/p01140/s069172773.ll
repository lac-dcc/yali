; ModuleID = 'Project_CodeNet_C++1400/p01140/s069172773.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s069172773.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@y = global [1501 x i64] zeroinitializer, align 16
@x = global [1501 x i64] zeroinitializer, align 16
@cnt_h = global [1500001 x i64] zeroinitializer, align 16
@cnt_w = global [1500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069172773.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -838110158, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %207
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -838110158, label %9
    i32 391668447, label %22
    i32 517766828, label %26
    i32 -1674975339, label %27
    i32 766431328, label %28
    i32 72189104, label %33
    i32 264707844, label %38
    i32 -636246493, label %41
    i32 -91112695, label %42
    i32 164685341, label %47
    i32 -2074911049, label %52
    i32 -466850810, label %55
    i32 781927782, label %56
    i32 602187580, label %61
    i32 343683569, label %70
    i32 -1714618117, label %73
    i32 -2047530491, label %74
    i32 -762126033, label %79
    i32 -2125706202, label %88
    i32 -1558115396, label %91
    i32 -17317135, label %92
    i32 -1124650755, label %98
    i32 -75325753, label %101
    i32 -1279503269, label %104
    i32 1969459810, label %105
    i32 -1670048651, label %111
    i32 -1185925904, label %114
    i32 1170386612, label %117
    i32 -1241041266, label %118
    i32 -1434646487, label %123
    i32 -1958774105, label %126
    i32 -243786035, label %131
    i32 1822510970, label %142
    i32 1154721239, label %145
    i32 -468029622, label %146
    i32 648632624, label %149
    i32 -2013238515, label %150
    i32 656233587, label %155
    i32 189468667, label %158
    i32 1960482365, label %163
    i32 -865919500, label %174
    i32 -501957115, label %177
    i32 -1552235371, label %178
    i32 -1572397961, label %181
    i32 -1760963475, label %182
    i32 -798262652, label %189
    i32 -1582591998, label %199
    i32 1808385502, label %202
    i32 -1426121792, label %206
  ]

; <label>:8:                                      ; preds = %6
  br label %207

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @m)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 391668447, i32 -1426121792
  store i32 %21, i32* %5
  br label %207

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* @n, align 8
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1674975339, i32 517766828
  store i32 %25, i32* %5
  br label %207

; <label>:26:                                     ; preds = %6
  store i32 -1426121792, i32* %5
  br label %207

; <label>:27:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 766431328, i32* %5
  br label %207

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 72189104, i32 -636246493
  store i32 %32, i32* %5
  br label %207

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 264707844, i32* %5
  br label %207

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  store i32 766431328, i32* %5
  br label %207

; <label>:41:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 -91112695, i32* %5
  br label %207

; <label>:42:                                     ; preds = %6
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* @m, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 164685341, i32 -466850810
  store i32 %46, i32* %5
  br label %207

; <label>:47:                                     ; preds = %6
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  store i32 -2074911049, i32* %5
  br label %207

; <label>:52:                                     ; preds = %6
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  store i32 -91112695, i32* %5
  br label %207

; <label>:55:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 781927782, i32* %5
  br label %207

; <label>:56:                                     ; preds = %6
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 602187580, i32 -1714618117
  store i32 %60, i32* %5
  br label %207

; <label>:61:                                     ; preds = %6
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %2, align 8
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, %64
  store i64 %69, i64* %67, align 8
  store i32 343683569, i32* %5
  br label %207

; <label>:70:                                     ; preds = %6
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %2, align 8
  store i32 781927782, i32* %5
  br label %207

; <label>:73:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 -2047530491, i32* %5
  br label %207

; <label>:74:                                     ; preds = %6
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* @m, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -762126033, i32 -1558115396
  store i32 %78, i32* %5
  br label %207

; <label>:79:                                     ; preds = %6
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %2, align 8
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, %82
  store i64 %87, i64* %85, align 8
  store i32 -2125706202, i32* %5
  br label %207

; <label>:88:                                     ; preds = %6
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %2, align 8
  store i32 -2047530491, i32* %5
  br label %207

; <label>:91:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 -17317135, i32* %5
  br label %207

; <label>:92:                                     ; preds = %6
  %93 = load i64, i64* %2, align 8
  %94 = load i64, i64* @n, align 8
  %95 = mul nsw i64 %94, 1000
  %96 = icmp sle i64 %93, %95
  %97 = select i1 %96, i32 -1124650755, i32 -1279503269
  store i32 %97, i32* %5
  br label %207

; <label>:98:                                     ; preds = %6
  %99 = load i64, i64* %2, align 8
  %100 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %99
  store i64 0, i64* %100, align 8
  store i32 -75325753, i32* %5
  br label %207

; <label>:101:                                    ; preds = %6
  %102 = load i64, i64* %2, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %2, align 8
  store i32 -17317135, i32* %5
  br label %207

; <label>:104:                                    ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 1969459810, i32* %5
  br label %207

; <label>:105:                                    ; preds = %6
  %106 = load i64, i64* %2, align 8
  %107 = load i64, i64* @m, align 8
  %108 = mul nsw i64 %107, 1000
  %109 = icmp sle i64 %106, %108
  %110 = select i1 %109, i32 -1670048651, i32 1170386612
  store i32 %110, i32* %5
  br label %207

; <label>:111:                                    ; preds = %6
  %112 = load i64, i64* %2, align 8
  %113 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %112
  store i64 0, i64* %113, align 8
  store i32 -1185925904, i32* %5
  br label %207

; <label>:114:                                    ; preds = %6
  %115 = load i64, i64* %2, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %2, align 8
  store i32 1969459810, i32* %5
  br label %207

; <label>:117:                                    ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 -1241041266, i32* %5
  br label %207

; <label>:118:                                    ; preds = %6
  %119 = load i64, i64* %2, align 8
  %120 = load i64, i64* @n, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 -1434646487, i32 648632624
  store i32 %122, i32* %5
  br label %207

; <label>:123:                                    ; preds = %6
  %124 = load i64, i64* %2, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %3, align 8
  store i32 -1958774105, i32* %5
  br label %207

; <label>:126:                                    ; preds = %6
  %127 = load i64, i64* %3, align 8
  %128 = load i64, i64* @n, align 8
  %129 = icmp sle i64 %127, %128
  %130 = select i1 %129, i32 -243786035, i32 1154721239
  store i32 %130, i32* %5
  br label %207

; <label>:131:                                    ; preds = %6
  %132 = load i64, i64* %3, align 8
  %133 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %2, align 8
  %136 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %134, %137
  %139 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %139, align 8
  store i32 1822510970, i32* %5
  br label %207

; <label>:142:                                    ; preds = %6
  %143 = load i64, i64* %3, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %3, align 8
  store i32 -1958774105, i32* %5
  br label %207

; <label>:145:                                    ; preds = %6
  store i32 -468029622, i32* %5
  br label %207

; <label>:146:                                    ; preds = %6
  %147 = load i64, i64* %2, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %2, align 8
  store i32 -1241041266, i32* %5
  br label %207

; <label>:149:                                    ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 -2013238515, i32* %5
  br label %207

; <label>:150:                                    ; preds = %6
  %151 = load i64, i64* %2, align 8
  %152 = load i64, i64* @m, align 8
  %153 = icmp sle i64 %151, %152
  %154 = select i1 %153, i32 656233587, i32 -1572397961
  store i32 %154, i32* %5
  br label %207

; <label>:155:                                    ; preds = %6
  %156 = load i64, i64* %2, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %3, align 8
  store i32 189468667, i32* %5
  br label %207

; <label>:158:                                    ; preds = %6
  %159 = load i64, i64* %3, align 8
  %160 = load i64, i64* @m, align 8
  %161 = icmp sle i64 %159, %160
  %162 = select i1 %161, i32 1960482365, i32 -501957115
  store i32 %162, i32* %5
  br label %207

; <label>:163:                                    ; preds = %6
  %164 = load i64, i64* %3, align 8
  %165 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %2, align 8
  %168 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub nsw i64 %166, %169
  %171 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %171, align 8
  store i32 -865919500, i32* %5
  br label %207

; <label>:174:                                    ; preds = %6
  %175 = load i64, i64* %3, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %3, align 8
  store i32 189468667, i32* %5
  br label %207

; <label>:177:                                    ; preds = %6
  store i32 -1552235371, i32* %5
  br label %207

; <label>:178:                                    ; preds = %6
  %179 = load i64, i64* %2, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %2, align 8
  store i32 -2013238515, i32* %5
  br label %207

; <label>:181:                                    ; preds = %6
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  store i32 -1760963475, i32* %5
  br label %207

; <label>:182:                                    ; preds = %6
  %183 = load i64, i64* %2, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %185, 1000
  %187 = icmp sle i64 %183, %186
  %188 = select i1 %187, i32 -798262652, i32 1808385502
  store i32 %188, i32* %5
  br label %207

; <label>:189:                                    ; preds = %6
  %190 = load i64, i64* %2, align 8
  %191 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %2, align 8
  %194 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %192, %195
  %197 = load i64, i64* %4, align 8
  %198 = add nsw i64 %197, %196
  store i64 %198, i64* %4, align 8
  store i32 -1582591998, i32* %5
  br label %207

; <label>:199:                                    ; preds = %6
  %200 = load i64, i64* %2, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %2, align 8
  store i32 -1760963475, i32* %5
  br label %207

; <label>:202:                                    ; preds = %6
  %203 = load i64, i64* %4, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -838110158, i32* %5
  br label %207

; <label>:206:                                    ; preds = %6
  ret i32 0

; <label>:207:                                    ; preds = %202, %199, %189, %182, %181, %178, %177, %174, %163, %158, %155, %150, %149, %146, %145, %142, %131, %126, %123, %118, %117, %114, %111, %105, %104, %101, %98, %92, %91, %88, %79, %74, %73, %70, %61, %56, %55, %52, %47, %42, %41, %38, %33, %28, %27, %26, %22, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1648267288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1648267288, label %16
    i32 -1238557992, label %21
    i32 -1819654227, label %23
    i32 -379951386, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1238557992, i32 -1819654227
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -379951386, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -379951386, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069172773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
