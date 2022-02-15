; ModuleID = 'Project_CodeNet_C++1400/p00036/s628132267.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s628132267.cpp"
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
@_ZZ4mainE5movex = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE5movey = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628132267.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([4 x i32]* @_ZZ4mainE5movex to i8*), i64 16, i32 16, i1 false)
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ4mainE5movey to i8*), i64 16, i32 16, i1 false)
  %12 = alloca i32
  store i32 -1624871138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %235
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1624871138, label %16
    i32 -1767954966, label %29
    i32 -1234960882, label %30
    i32 1820547641, label %34
    i32 1187691688, label %39
    i32 623479696, label %42
    i32 -1443119066, label %43
    i32 -1557815708, label %47
    i32 -1273859815, label %55
    i32 -705043715, label %56
    i32 -1208346292, label %57
    i32 -1601492049, label %60
    i32 -899379458, label %69
    i32 253645009, label %78
    i32 -474933648, label %87
    i32 -1725146957, label %90
    i32 -1879983381, label %99
    i32 1150210000, label %108
    i32 -239127624, label %111
    i32 1162160280, label %120
    i32 2029566141, label %129
    i32 331816522, label %132
    i32 -1109279572, label %141
    i32 -479086958, label %150
    i32 -1280530349, label %153
    i32 -1525386931, label %154
    i32 -463415137, label %155
    i32 1159875531, label %156
    i32 -1239720115, label %157
    i32 -285212026, label %166
    i32 -1167009243, label %175
    i32 683102833, label %184
    i32 -711907282, label %187
    i32 -1876685630, label %196
    i32 820290010, label %204
    i32 748726530, label %207
    i32 1115779, label %216
    i32 -1664073978, label %225
    i32 554196523, label %228
    i32 -1769731762, label %229
    i32 816138044, label %230
    i32 717693905, label %231
    i32 -1398191047, label %232
    i32 -910959732, label %234
  ]

; <label>:15:                                     ; preds = %13
  br label %235

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %17)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 -1767954966, i32 -910959732
  store i32 %28, i32* %12
  br label %235

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1234960882, i32* %12
  br label %235

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 64
  %33 = select i1 %32, i32 1820547641, i32 623479696
  store i32 %33, i32* %12
  br label %235

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 1187691688, i32* %12
  br label %235

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1234960882, i32* %12
  br label %235

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1443119066, i32* %12
  br label %235

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 64
  %46 = select i1 %45, i32 -1557815708, i32 -1601492049
  store i32 %46, i32* %12
  br label %235

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  %54 = select i1 %53, i32 -1273859815, i32 -705043715
  store i32 %54, i32* %12
  br label %235

; <label>:55:                                     ; preds = %13
  store i32 -1601492049, i32* %12
  br label %235

; <label>:56:                                     ; preds = %13
  store i32 -1208346292, i32* %12
  br label %235

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1443119066, i32* %12
  br label %235

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 49
  %68 = select i1 %67, i32 -899379458, i32 -1239720115
  store i32 %68, i32* %12
  br label %235

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  %77 = select i1 %76, i32 253645009, i32 -1725146957
  store i32 %77, i32* %12
  br label %235

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  %86 = select i1 %85, i32 -474933648, i32 -1725146957
  store i32 %86, i32* %12
  br label %235

; <label>:87:                                     ; preds = %13
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1159875531, i32* %12
  br label %235

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  %98 = select i1 %97, i32 -1879983381, i32 -239127624
  store i32 %98, i32* %12
  br label %235

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  %107 = select i1 %106, i32 1150210000, i32 -239127624
  store i32 %107, i32* %12
  br label %235

; <label>:108:                                    ; preds = %13
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -463415137, i32* %12
  br label %235

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  %119 = select i1 %118, i32 1162160280, i32 331816522
  store i32 %119, i32* %12
  br label %235

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 49
  %128 = select i1 %127, i32 2029566141, i32 331816522
  store i32 %128, i32* %12
  br label %235

; <label>:129:                                    ; preds = %13
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1525386931, i32* %12
  br label %235

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 7
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  %140 = select i1 %139, i32 -1109279572, i32 -1280530349
  store i32 %140, i32* %12
  br label %235

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  %149 = select i1 %148, i32 -479086958, i32 -1280530349
  store i32 %149, i32* %12
  br label %235

; <label>:150:                                    ; preds = %13
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1280530349, i32* %12
  br label %235

; <label>:153:                                    ; preds = %13
  store i32 -1525386931, i32* %12
  br label %235

; <label>:154:                                    ; preds = %13
  store i32 -463415137, i32* %12
  br label %235

; <label>:155:                                    ; preds = %13
  store i32 1159875531, i32* %12
  br label %235

; <label>:156:                                    ; preds = %13
  store i32 -1398191047, i32* %12
  br label %235

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  %165 = select i1 %164, i32 -285212026, i32 717693905
  store i32 %165, i32* %12
  br label %235

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  %174 = select i1 %173, i32 -1167009243, i32 -711907282
  store i32 %174, i32* %12
  br label %235

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 24
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  %183 = select i1 %182, i32 683102833, i32 -711907282
  store i32 %183, i32* %12
  br label %235

; <label>:184:                                    ; preds = %13
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 816138044, i32* %12
  br label %235

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 7
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  %195 = select i1 %194, i32 -1876685630, i32 748726530
  store i32 %195, i32* %12
  br label %235

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 15
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = icmp ne i8 %201, 0
  %203 = select i1 %202, i32 820290010, i32 748726530
  store i32 %203, i32* %12
  br label %235

; <label>:204:                                    ; preds = %13
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1769731762, i32* %12
  br label %235

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  %215 = select i1 %214, i32 1115779, i32 554196523
  store i32 %215, i32* %12
  br label %235

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 17
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  %224 = select i1 %223, i32 -1664073978, i32 554196523
  store i32 %224, i32* %12
  br label %235

; <label>:225:                                    ; preds = %13
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 554196523, i32* %12
  br label %235

; <label>:228:                                    ; preds = %13
  store i32 -1769731762, i32* %12
  br label %235

; <label>:229:                                    ; preds = %13
  store i32 816138044, i32* %12
  br label %235

; <label>:230:                                    ; preds = %13
  store i32 717693905, i32* %12
  br label %235

; <label>:231:                                    ; preds = %13
  store i32 -1398191047, i32* %12
  br label %235

; <label>:232:                                    ; preds = %13
  %233 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %233, i8 48, i64 64, i32 16, i1 false)
  store i32 -1624871138, i32* %12
  br label %235

; <label>:234:                                    ; preds = %13
  ret i32 0

; <label>:235:                                    ; preds = %232, %231, %230, %229, %228, %225, %216, %207, %204, %196, %187, %184, %175, %166, %157, %156, %155, %154, %153, %150, %141, %132, %129, %120, %111, %108, %99, %90, %87, %78, %69, %60, %57, %56, %55, %47, %43, %42, %39, %34, %30, %29, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628132267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
