; ModuleID = 'source-C-CXX/79/629.cpp'
source_filename = "source-C-CXX/79/629.cpp"
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
@_ZZ4mainE3pin = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 692872967, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 692872967, label %11
    i32 -1689965903, label %15
    i32 -1005881165, label %20
    i32 -1012580773, label %25
    i32 1496210181, label %26
    i32 513754724, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1689965903, i32 -1005881165
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1012580773, i32 -1005881165
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1012580773, i32 1496210181
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 513754724, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 513754724, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE3pin to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE3run to i8*), i64 52, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 2069835786, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %235
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2069835786, label %28
    i32 -1037460482, label %33
    i32 -402409297, label %38
    i32 1455631824, label %42
    i32 1463045280, label %47
    i32 885953487, label %50
    i32 2069976848, label %55
    i32 -1040897683, label %72
    i32 2047735847, label %75
    i32 506824792, label %76
    i32 1898248805, label %79
    i32 548975302, label %84
    i32 236025324, label %101
    i32 340905389, label %104
    i32 -1405748046, label %105
    i32 -279129771, label %106
    i32 -81628733, label %107
    i32 453214226, label %112
    i32 1442068670, label %113
    i32 -444214541, label %118
    i32 815614919, label %125
    i32 -227450377, label %128
    i32 1350809480, label %137
    i32 -1063565587, label %138
    i32 -1472323404, label %143
    i32 998553501, label %150
    i32 2080575198, label %153
    i32 541646106, label %162
    i32 -65216987, label %165
    i32 1050234794, label %170
    i32 -157517184, label %175
    i32 -845950147, label %178
    i32 -2026751558, label %181
    i32 -315360508, label %182
    i32 423604403, label %185
    i32 -1076777680, label %190
    i32 1682601468, label %191
    i32 -1243804787, label %196
    i32 -167653729, label %203
    i32 -880899906, label %206
    i32 342472489, label %210
    i32 -2121169213, label %211
    i32 -1630937113, label %216
    i32 1219225866, label %223
    i32 707815192, label %226
    i32 -1478905731, label %230
    i32 412569703, label %231
  ]

; <label>:27:                                     ; preds = %25
  br label %235

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -1037460482, i32 -81628733
  store i32 %32, i32* %24
  br label %235

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -402409297, i32 1455631824
  store i32 %37, i32* %24
  br label %235

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %10, align 4
  store i32 -279129771, i32* %24
  br label %235

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @_Z5judgei(i32 %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1463045280, i32 506824792
  store i32 %46, i32* %24
  br label %235

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 885953487, i32* %24
  br label %235

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2069976848, i32 2047735847
  store i32 %54, i32* %24
  br label %235

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %10, align 4
  store i32 -1040897683, i32* %24
  br label %235

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 885953487, i32* %24
  br label %235

; <label>:75:                                     ; preds = %25
  store i32 -1405748046, i32* %24
  br label %235

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 1898248805, i32* %24
  br label %235

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 548975302, i32 340905389
  store i32 %83, i32* %24
  br label %235

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %10, align 4
  store i32 236025324, i32* %24
  br label %235

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 1898248805, i32* %24
  br label %235

; <label>:104:                                    ; preds = %25
  store i32 -1405748046, i32* %24
  br label %235

; <label>:105:                                    ; preds = %25
  store i32 -279129771, i32* %24
  br label %235

; <label>:106:                                    ; preds = %25
  store i32 412569703, i32* %24
  br label %235

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %4, align 4
  %109 = call i32 @_Z5judgei(i32 %108)
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 453214226, i32 1350809480
  store i32 %111, i32* %24
  br label %235

; <label>:112:                                    ; preds = %25
  store i32 12, i32* %11, align 4
  store i32 1442068670, i32* %24
  br label %235

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -444214541, i32 -227450377
  store i32 %117, i32* %24
  br label %235

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  store i32 %124, i32* %10, align 4
  store i32 815614919, i32* %24
  br label %235

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %11, align 4
  store i32 1442068670, i32* %24
  br label %235

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %10, align 4
  store i32 541646106, i32* %24
  br label %235

; <label>:137:                                    ; preds = %25
  store i32 12, i32* %11, align 4
  store i32 -1063565587, i32* %24
  br label %235

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 -1472323404, i32 2080575198
  store i32 %142, i32* %24
  br label %235

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  store i32 %149, i32* %10, align 4
  store i32 998553501, i32* %24
  br label %235

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %11, align 4
  store i32 -1063565587, i32* %24
  br label %235

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %10, align 4
  store i32 541646106, i32* %24
  br label %235

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 -65216987, i32* %24
  br label %235

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1050234794, i32 423604403
  store i32 %169, i32* %24
  br label %235

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %11, align 4
  %172 = call i32 @_Z5judgei(i32 %171)
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -157517184, i32 -845950147
  store i32 %174, i32* %24
  br label %235

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 366
  store i32 %177, i32* %10, align 4
  store i32 -2026751558, i32* %24
  br label %235

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 365
  store i32 %180, i32* %10, align 4
  store i32 -2026751558, i32* %24
  br label %235

; <label>:181:                                    ; preds = %25
  store i32 -315360508, i32* %24
  br label %235

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 -65216987, i32* %24
  br label %235

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %5, align 4
  %187 = call i32 @_Z5judgei(i32 %186)
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -1076777680, i32 342472489
  store i32 %189, i32* %24
  br label %235

; <label>:190:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 1682601468, i32* %24
  br label %235

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -1243804787, i32 -880899906
  store i32 %195, i32* %24
  br label %235

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %197, %201
  store i32 %202, i32* %10, align 4
  store i32 -167653729, i32* %24
  br label %235

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  store i32 1682601468, i32* %24
  br label %235

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %10, align 4
  store i32 -1478905731, i32* %24
  br label %235

; <label>:210:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 -2121169213, i32* %24
  br label %235

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -1630937113, i32 707815192
  store i32 %215, i32* %24
  br label %235

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %217, %221
  store i32 %222, i32* %10, align 4
  store i32 1219225866, i32* %24
  br label %235

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  store i32 -2121169213, i32* %24
  br label %235

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, i32* %10, align 4
  store i32 -1478905731, i32* %24
  br label %235

; <label>:230:                                    ; preds = %25
  store i32 412569703, i32* %24
  br label %235

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %10, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:235:                                    ; preds = %230, %226, %223, %216, %211, %210, %206, %203, %196, %191, %190, %185, %182, %181, %178, %175, %170, %165, %162, %153, %150, %143, %138, %137, %128, %125, %118, %113, %112, %107, %106, %105, %104, %101, %84, %79, %76, %75, %72, %55, %50, %47, %42, %38, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
