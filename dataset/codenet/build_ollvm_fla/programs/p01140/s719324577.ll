; ModuleID = 'Project_CodeNet_C++1400/p01140/s719324577.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s719324577.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@h = global [100100 x i64] zeroinitializer, align 16
@w = global [100100 x i64] zeroinitializer, align 16
@cnt = global [2000000 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719324577.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1584310957, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %234
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1584310957, label %17
    i32 -60311646, label %30
    i32 1570845328, label %35
    i32 1353998962, label %38
    i32 857419791, label %39
    i32 -1819845514, label %43
    i32 -1234699651, label %44
    i32 174197251, label %48
    i32 1275253809, label %55
    i32 1820791444, label %58
    i32 -268117774, label %59
    i32 -593021890, label %62
    i32 -1168877086, label %63
    i32 201827927, label %68
    i32 -362325056, label %76
    i32 -1192873374, label %87
    i32 -1122273575, label %88
    i32 164932735, label %91
    i32 1687023747, label %92
    i32 282106934, label %97
    i32 -1352618709, label %105
    i32 -1154528062, label %116
    i32 1843625128, label %117
    i32 -283220063, label %120
    i32 351191742, label %121
    i32 4309193, label %126
    i32 -468863879, label %137
    i32 -1637632424, label %142
    i32 -312619239, label %156
    i32 271276687, label %159
    i32 -1229767335, label %160
    i32 2081171173, label %163
    i32 -1084207081, label %164
    i32 -948767818, label %169
    i32 -1338943872, label %180
    i32 -1839282643, label %185
    i32 955853441, label %199
    i32 23130837, label %202
    i32 -913405754, label %203
    i32 1281075346, label %206
    i32 -1433886155, label %207
    i32 -362463754, label %211
    i32 767220058, label %225
    i32 1403679704, label %228
    i32 -425722464, label %232
  ]

; <label>:16:                                     ; preds = %14
  br label %234

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @m)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  %29 = select i1 %28, i32 -60311646, i32 1570845328
  store i32 %29, i32* %12
  store i1 false, i1* %13
  br label %234

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @m, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp ne i32 %33, 0
  store i32 1570845328, i32* %12
  store i1 %34, i1* %13
  br label %234

; <label>:35:                                     ; preds = %14
  %36 = load i1, i1* %13
  %37 = select i1 %36, i32 1353998962, i32 -425722464
  store i32 %37, i32* %12
  br label %234

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 857419791, i32* %12
  br label %234

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 2000000
  %42 = select i1 %41, i32 -1819845514, i32 -593021890
  store i32 %42, i32* %12
  br label %234

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1234699651, i32* %12
  br label %234

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 2
  %47 = select i1 %46, i32 174197251, i32 1820791444
  store i32 %47, i32* %12
  br label %234

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i64], [2 x i64]* %51, i64 0, i64 %53
  store i64 0, i64* %54, align 8
  store i32 1275253809, i32* %12
  br label %234

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1234699651, i32* %12
  br label %234

; <label>:58:                                     ; preds = %14
  store i32 -268117774, i32* %12
  br label %234

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 857419791, i32* %12
  br label %234

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1168877086, i32* %12
  br label %234

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 201827927, i32 164932735
  store i32 %67, i32* %12
  br label %234

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -362325056, i32 -1192873374
  store i32 %75, i32* %12
  br label %234

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, %81
  store i64 %86, i64* %84, align 8
  store i32 -1192873374, i32* %12
  br label %234

; <label>:87:                                     ; preds = %14
  store i32 -1122273575, i32* %12
  br label %234

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1168877086, i32* %12
  br label %234

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1687023747, i32* %12
  br label %234

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @m, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 282106934, i32 -283220063
  store i32 %96, i32* %12
  br label %234

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %100)
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1352618709, i32 -1154528062
  store i32 %104, i32* %12
  br label %234

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %110
  store i64 %115, i64* %113, align 8
  store i32 -1154528062, i32* %12
  br label %234

; <label>:116:                                    ; preds = %14
  store i32 1843625128, i32* %12
  br label %234

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1687023747, i32* %12
  br label %234

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 351191742, i32* %12
  br label %234

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 4309193, i32 2081171173
  store i32 %125, i32* %12
  br label %234

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i64], [2 x i64]* %131, i64 0, i64 0
  %133 = load i64, i64* %132, align 16
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %132, align 16
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -468863879, i32* %12
  br label %234

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1637632424, i32 271276687
  store i32 %141, i32* %12
  br label %234

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub nsw i64 %146, %150
  %152 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i64], [2 x i64]* %152, i64 0, i64 0
  %154 = load i64, i64* %153, align 16
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %153, align 16
  store i32 -312619239, i32* %12
  br label %234

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -468863879, i32* %12
  br label %234

; <label>:159:                                    ; preds = %14
  store i32 -1229767335, i32* %12
  br label %234

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 351191742, i32* %12
  br label %234

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1084207081, i32* %12
  br label %234

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* @m, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -948767818, i32 1281075346
  store i32 %168, i32* %12
  br label %234

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i64], [2 x i64]* %174, i64 0, i64 1
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %175, align 8
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -1338943872, i32* %12
  br label %234

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* @m, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1839282643, i32 23130837
  store i32 %184, i32* %12
  br label %234

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub nsw i64 %189, %193
  %195 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i64], [2 x i64]* %195, i64 0, i64 1
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %196, align 8
  store i32 955853441, i32* %12
  br label %234

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -1338943872, i32* %12
  br label %234

; <label>:202:                                    ; preds = %14
  store i32 -913405754, i32* %12
  br label %234

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 -1084207081, i32* %12
  br label %234

; <label>:206:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1433886155, i32* %12
  br label %234

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %11, align 4
  %209 = icmp slt i32 %208, 2000000
  %210 = select i1 %209, i32 -362463754, i32 1403679704
  store i32 %210, i32* %12
  br label %234

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i64], [2 x i64]* %214, i64 0, i64 0
  %216 = load i64, i64* %215, align 16
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i64], [2 x i64]* %219, i64 0, i64 1
  %221 = load i64, i64* %220, align 8
  %222 = mul nsw i64 %216, %221
  %223 = load i64, i64* %10, align 8
  %224 = add nsw i64 %223, %222
  store i64 %224, i64* %10, align 8
  store i32 767220058, i32* %12
  br label %234

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  store i32 -1433886155, i32* %12
  br label %234

; <label>:228:                                    ; preds = %14
  %229 = load i64, i64* %10, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1584310957, i32* %12
  br label %234

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %228, %225, %211, %207, %206, %203, %202, %199, %185, %180, %169, %164, %163, %160, %159, %156, %142, %137, %126, %121, %120, %117, %116, %105, %97, %92, %91, %88, %87, %76, %68, %63, %62, %59, %58, %55, %48, %44, %43, %39, %38, %35, %30, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719324577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
