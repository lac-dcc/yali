; ModuleID = 'source-C-CXX/79/347.cpp'
source_filename = "source-C-CXX/79/347.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 217390804, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %214
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 217390804, label %26
    i32 -1833051713, label %31
    i32 1405703689, label %34
    i32 1771384428, label %39
    i32 -1630345039, label %44
    i32 -1563146979, label %49
    i32 1461511370, label %54
    i32 1161859556, label %57
    i32 1332009859, label %60
    i32 1008686562, label %61
    i32 -1781116390, label %64
    i32 1804267358, label %67
    i32 1227613256, label %71
    i32 1729052975, label %78
    i32 -509928323, label %81
    i32 -1061704905, label %82
    i32 -867342301, label %87
    i32 1228853537, label %94
    i32 -1485353228, label %97
    i32 2085714873, label %112
    i32 273344784, label %117
    i32 -1132675193, label %122
    i32 -1675572634, label %126
    i32 1985527035, label %129
    i32 -1711389719, label %134
    i32 143601181, label %139
    i32 -1017574928, label %144
    i32 -1811320023, label %148
    i32 121271546, label %151
    i32 1658060324, label %154
    i32 -1381651069, label %159
    i32 506833552, label %162
    i32 -807079070, label %167
    i32 -105180285, label %174
    i32 1596572776, label %177
    i32 -1789685905, label %182
    i32 -1904452942, label %187
    i32 635784430, label %192
    i32 -2143634805, label %196
    i32 928165226, label %200
    i32 199637795, label %203
    i32 1693986481, label %206
    i32 42799996, label %212
    i32 -1845620803, label %213
  ]

; <label>:25:                                     ; preds = %23
  br label %214

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1833051713, i32 1658060324
  store i32 %30, i32* %22
  br label %214

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  store i32 1405703689, i32* %22
  br label %214

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1771384428, i32 -1781116390
  store i32 %38, i32* %22
  br label %214

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %10, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1630345039, i32 -1563146979
  store i32 %43, i32* %22
  br label %214

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1461511370, i32 -1563146979
  store i32 %48, i32* %22
  br label %214

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %10, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1461511370, i32 1161859556
  store i32 %53, i32* %22
  br label %214

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 366
  store i32 %56, i32* %11, align 4
  store i32 1332009859, i32* %22
  br label %214

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 365
  store i32 %59, i32* %11, align 4
  store i32 1332009859, i32* %22
  br label %214

; <label>:60:                                     ; preds = %23
  store i32 1008686562, i32* %22
  br label %214

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 1405703689, i32* %22
  br label %214

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 1804267358, i32* %22
  br label %214

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %10, align 4
  %69 = icmp sle i32 %68, 12
  %70 = select i1 %69, i32 1227613256, i32 -509928323
  store i32 %70, i32* %22
  br label %214

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %11, align 4
  store i32 1729052975, i32* %22
  br label %214

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 1804267358, i32* %22
  br label %214

; <label>:81:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -1061704905, i32* %22
  br label %214

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -867342301, i32 -1485353228
  store i32 %86, i32* %22
  br label %214

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %11, align 4
  store i32 1228853537, i32* %22
  br label %214

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -1061704905, i32* %22
  br label %214

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 2085714873, i32 273344784
  store i32 %111, i32* %22
  br label %214

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1132675193, i32 273344784
  store i32 %116, i32* %22
  br label %214

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1132675193, i32 1985527035
  store i32 %121, i32* %22
  br label %214

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %123, 2
  %125 = select i1 %124, i32 -1675572634, i32 1985527035
  store i32 %125, i32* %22
  br label %214

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 1985527035, i32* %22
  br label %214

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %7, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1711389719, i32 143601181
  store i32 %133, i32* %22
  br label %214

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %10, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1017574928, i32 143601181
  store i32 %138, i32* %22
  br label %214

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %10, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -1017574928, i32 121271546
  store i32 %143, i32* %22
  br label %214

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %8, align 4
  %146 = icmp sgt i32 %145, 2
  %147 = select i1 %146, i32 -1811320023, i32 121271546
  store i32 %147, i32* %22
  br label %214

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 121271546, i32* %22
  br label %214

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %11, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  store i32 -1845620803, i32* %22
  br label %214

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp ne i32 %155, %156
  %158 = select i1 %157, i32 -1381651069, i32 1693986481
  store i32 %158, i32* %22
  br label %214

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 506833552, i32* %22
  br label %214

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -807079070, i32 1596572776
  store i32 %166, i32* %22
  br label %214

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %11, align 4
  store i32 -105180285, i32* %22
  br label %214

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  store i32 506833552, i32* %22
  br label %214

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %4, align 4
  %179 = srem i32 %178, 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -1789685905, i32 -1904452942
  store i32 %181, i32* %22
  br label %214

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %4, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 928165226, i32 -1904452942
  store i32 %186, i32* %22
  br label %214

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %4, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 635784430, i32 199637795
  store i32 %191, i32* %22
  br label %214

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %5, align 4
  %194 = icmp sle i32 %193, 2
  %195 = select i1 %194, i32 -2143634805, i32 199637795
  store i32 %195, i32* %22
  br label %214

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %8, align 4
  %198 = icmp sgt i32 %197, 2
  %199 = select i1 %198, i32 928165226, i32 199637795
  store i32 %199, i32* %22
  br label %214

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  store i32 199637795, i32* %22
  br label %214

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %11, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  store i32 42799996, i32* %22
  br label %214

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* %11, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  store i32 42799996, i32* %22
  br label %214

; <label>:212:                                    ; preds = %23
  store i32 -1845620803, i32* %22
  br label %214

; <label>:213:                                    ; preds = %23
  ret i32 0

; <label>:214:                                    ; preds = %212, %206, %203, %200, %196, %192, %187, %182, %177, %174, %167, %162, %159, %154, %151, %148, %144, %139, %134, %129, %126, %122, %117, %112, %97, %94, %87, %82, %81, %78, %71, %67, %64, %61, %60, %57, %54, %49, %44, %39, %34, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
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
