; ModuleID = 'source-C-CXX/91/491.cpp'
source_filename = "source-C-CXX/91/491.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global [100 x i32] zeroinitializer, align 16
@t = global [100 x i32] zeroinitializer, align 16
@f = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@maxi = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1090919593, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %281
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1090919593, label %17
    i32 -2118320170, label %30
    i32 1772725543, label %33
    i32 1519828302, label %36
    i32 -40688676, label %37
    i32 1359634849, label %42
    i32 1986312720, label %47
    i32 1676459245, label %50
    i32 -1755979976, label %51
    i32 -2132027380, label %56
    i32 57960053, label %61
    i32 219686068, label %64
    i32 -1910716904, label %68
    i32 1523685516, label %73
    i32 438707164, label %80
    i32 1334305645, label %85
    i32 -130095454, label %99
    i32 -121819211, label %102
    i32 -500436333, label %116
    i32 713226252, label %119
    i32 2077609064, label %120
    i32 970762735, label %126
    i32 1686167495, label %129
    i32 -1757496353, label %130
    i32 14122349, label %135
    i32 959158855, label %150
    i32 -1532131050, label %153
    i32 -1313462300, label %168
    i32 -303114418, label %171
    i32 -1966654906, label %172
    i32 2011581361, label %180
    i32 -2075103514, label %183
    i32 1075705399, label %184
    i32 11723998, label %189
    i32 -1366342986, label %190
    i32 457691220, label %195
    i32 -782902622, label %238
    i32 1249182244, label %241
    i32 1246038520, label %242
    i32 -315378757, label %245
    i32 302194241, label %246
    i32 -1539790537, label %251
    i32 -1878826494, label %262
    i32 1789294484, label %270
    i32 -893726692, label %271
    i32 -1478254341, label %274
    i32 1241826399, label %280
  ]

; <label>:16:                                     ; preds = %14
  br label %281

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %26)
  %28 = icmp ne i8* %27, null
  %29 = select i1 %28, i32 -2118320170, i32 1772725543
  store i32 %29, i32* %12
  store i1 false, i1* %13
  br label %281

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @n, align 4
  %32 = icmp ne i32 %31, 0
  store i32 1772725543, i32* %12
  store i1 %32, i1* %13
  br label %281

; <label>:33:                                     ; preds = %14
  %34 = load i1, i1* %13
  %35 = select i1 %34, i32 1519828302, i32 1241826399
  store i32 %35, i32* %12
  br label %281

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -40688676, i32* %12
  br label %281

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1359634849, i32 1676459245
  store i32 %41, i32* %12
  br label %281

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 1986312720, i32* %12
  br label %281

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -40688676, i32* %12
  br label %281

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1755979976, i32* %12
  br label %281

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2132027380, i32 219686068
  store i32 %55, i32* %12
  br label %281

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  store i32 57960053, i32* %12
  br label %281

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1755979976, i32* %12
  br label %281

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 8
  %67 = select i1 %66, i32 -1910716904, i32 1523685516
  store i32 %67, i32* %12
  br label %281

; <label>:68:                                     ; preds = %14
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -4000)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1090919593, i32* %12
  br label %281

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @n, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i64 %75
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i32* %76)
  %77 = load i32, i32* @n, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i64 %78
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i32* %79)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  store i32 438707164, i32* %12
  br label %281

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1334305645, i32 1686167495
  store i32 %84, i32* %12
  br label %281

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @n, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %91, %96
  %98 = select i1 %97, i32 -130095454, i32 -121819211
  store i32 %98, i32* %12
  br label %281

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* @sum, align 4
  %101 = sub nsw i32 %100, 200
  store i32 %101, i32* @sum, align 4
  store i32 2077609064, i32* %12
  br label %281

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @n, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %108, %113
  %115 = select i1 %114, i32 -500436333, i32 713226252
  store i32 %115, i32* %12
  br label %281

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @sum, align 4
  %118 = add nsw i32 %117, 200
  store i32 %118, i32* @sum, align 4
  store i32 713226252, i32* %12
  br label %281

; <label>:119:                                    ; preds = %14
  store i32 2077609064, i32* %12
  br label %281

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* @sum, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 0
  store i32 %121, i32* %125, align 16
  store i32 970762735, i32* %12
  br label %281

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 438707164, i32* %12
  br label %281

; <label>:129:                                    ; preds = %14
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %6, align 4
  store i32 -1757496353, i32* %12
  br label %281

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 14122349, i32 -2075103514
  store i32 %134, i32* %12
  br label %281

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* @n, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @n, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %141, %147
  %149 = select i1 %148, i32 959158855, i32 -1532131050
  store i32 %149, i32* %12
  br label %281

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* @sum, align 4
  %152 = sub nsw i32 %151, 200
  store i32 %152, i32* @sum, align 4
  store i32 -1966654906, i32* %12
  br label %281

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* @n, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @n, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %159, %165
  %167 = select i1 %166, i32 -1313462300, i32 -303114418
  store i32 %167, i32* %12
  br label %281

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* @sum, align 4
  %170 = add nsw i32 %169, 200
  store i32 %170, i32* @sum, align 4
  store i32 -303114418, i32* %12
  br label %281

; <label>:171:                                    ; preds = %14
  store i32 -1966654906, i32* %12
  br label %281

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @sum, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 2011581361, i32* %12
  br label %281

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -1757496353, i32* %12
  br label %281

; <label>:183:                                    ; preds = %14
  store i32 2, i32* %7, align 4
  store i32 1075705399, i32* %12
  br label %281

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 11723998, i32 -315378757
  store i32 %188, i32* %12
  br label %281

; <label>:189:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1366342986, i32* %12
  br label %281

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 457691220, i32 1249182244
  store i32 %194, i32* %12
  br label %281

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* @n, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = call i32 @_Z1gii(i32 %206, i32 %210)
  %212 = add nsw i32 %203, %211
  store i32 %212, i32* %9, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* @n, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, i32* @n, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub nsw i32 %225, %226
  %228 = call i32 @_Z1gii(i32 %224, i32 %227)
  %229 = add nsw i32 %221, %228
  store i32 %229, i32* %10, align 4
  %230 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  store i32 %231, i32* %237, align 4
  store i32 -782902622, i32* %12
  br label %281

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  store i32 -1366342986, i32* %12
  br label %281

; <label>:241:                                    ; preds = %14
  store i32 1246038520, i32* %12
  br label %281

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  store i32 1075705399, i32* %12
  br label %281

; <label>:245:                                    ; preds = %14
  store i32 -1, i32* @maxi, align 4
  store i32 0, i32* %11, align 4
  store i32 302194241, i32* %12
  br label %281

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* @n, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -1539790537, i32 -1478254341
  store i32 %250, i32* %12
  br label %281

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* @n, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %253
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @maxi, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = select i1 %260, i32 -1878826494, i32 1789294484
  store i32 %261, i32* %12
  br label %281

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* @n, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %264
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* @maxi, align 4
  store i32 1789294484, i32* %12
  br label %281

; <label>:270:                                    ; preds = %14
  store i32 -893726692, i32* %12
  br label %281

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %11, align 4
  store i32 302194241, i32* %12
  br label %281

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* @maxi, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  store i32 1090919593, i32* %12
  br label %281

; <label>:280:                                    ; preds = %14
  ret i32 0

; <label>:281:                                    ; preds = %274, %271, %270, %262, %251, %246, %245, %242, %241, %238, %195, %190, %189, %184, %183, %180, %172, %171, %168, %153, %150, %135, %130, %129, %126, %120, %119, %116, %102, %99, %85, %80, %73, %68, %64, %61, %56, %51, %50, %47, %42, %37, %36, %33, %30, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2049918911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2049918911, label %16
    i32 1369171656, label %21
    i32 2126942240, label %23
    i32 1567181895, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1369171656, i32 2126942240
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1567181895, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1567181895, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -391776428, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -391776428, label %20
    i32 473481796, label %25
    i32 1867036026, label %26
    i32 940778893, label %37
    i32 1723587050, label %38
    i32 1038745738, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 473481796, i32 1867036026
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  store i32 -200, i32* %5, align 4
  store i32 1038745738, i32* %16
  br label %41

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 940778893, i32 1723587050
  store i32 %36, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  store i32 200, i32* %5, align 4
  store i32 1038745738, i32* %16
  br label %41

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1038745738, i32* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
