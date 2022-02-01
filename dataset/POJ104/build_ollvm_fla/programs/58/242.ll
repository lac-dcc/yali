; ModuleID = 'source-C-CXX/58/242.cpp'
source_filename = "source-C-CXX/58/242.cpp"
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
@a = global [102 x [102 x i8]] zeroinitializer, align 16
@flag = global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1868257120, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %295
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1868257120, label %13
    i32 -284262205, label %17
    i32 -1040990105, label %18
    i32 -495374313, label %22
    i32 -642110314, label %35
    i32 -658503313, label %38
    i32 -854291069, label %39
    i32 215062724, label %42
    i32 454873211, label %43
    i32 -523819389, label %48
    i32 -423576766, label %49
    i32 2034564060, label %54
    i32 364828940, label %62
    i32 433987314, label %65
    i32 267625812, label %66
    i32 -1637710006, label %69
    i32 541741795, label %71
    i32 -620323427, label %77
    i32 -1020012676, label %78
    i32 -1395899751, label %83
    i32 -1154856638, label %84
    i32 1778106815, label %89
    i32 -1442438008, label %100
    i32 -307854895, label %110
    i32 -1011419786, label %122
    i32 1798497097, label %137
    i32 613875124, label %149
    i32 -1735627290, label %164
    i32 -1027888368, label %176
    i32 -1382595581, label %191
    i32 687737582, label %203
    i32 34658300, label %218
    i32 584019088, label %219
    i32 -1965596265, label %220
    i32 -900215077, label %223
    i32 1399932046, label %224
    i32 789967614, label %227
    i32 -1209244320, label %228
    i32 -493867677, label %233
    i32 -1607683856, label %234
    i32 -404122301, label %239
    i32 1779428873, label %246
    i32 -962052339, label %249
    i32 939860292, label %250
    i32 1567218302, label %253
    i32 -517966170, label %254
    i32 -207543823, label %257
    i32 1990210413, label %258
    i32 -562897541, label %263
    i32 -1503305841, label %264
    i32 1433554592, label %269
    i32 -720540857, label %280
    i32 -758267668, label %283
    i32 -397135950, label %284
    i32 -70345191, label %287
    i32 -192681506, label %288
    i32 -840462361, label %291
  ]

; <label>:12:                                     ; preds = %10
  br label %295

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 101
  %16 = select i1 %15, i32 -284262205, i32 215062724
  store i32 %16, i32* %9
  br label %295

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1040990105, i32* %9
  br label %295

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 101
  %21 = select i1 %20, i32 -495374313, i32 -658503313
  store i32 %21, i32* %9
  br label %295

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %25, i64 0, i64 %27
  store i8 48, i8* %28, align 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %31, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -642110314, i32* %9
  br label %295

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1040990105, i32* %9
  br label %295

; <label>:38:                                     ; preds = %10
  store i32 -854291069, i32* %9
  br label %295

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1868257120, i32* %9
  br label %295

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 454873211, i32* %9
  br label %295

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -523819389, i32 -1637710006
  store i32 %47, i32* %9
  br label %295

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -423576766, i32* %9
  br label %295

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 2034564060, i32 433987314
  store i32 %53, i32* %9
  br label %295

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %60)
  store i32 364828940, i32* %9
  br label %295

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -423576766, i32* %9
  br label %295

; <label>:65:                                     ; preds = %10
  store i32 267625812, i32* %9
  br label %295

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 454873211, i32* %9
  br label %295

; <label>:69:                                     ; preds = %10
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  store i32 541741795, i32* %9
  br label %295

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -620323427, i32 -207543823
  store i32 %76, i32* %9
  br label %295

; <label>:77:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1020012676, i32* %9
  br label %295

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1395899751, i32 789967614
  store i32 %82, i32* %9
  br label %295

; <label>:83:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1154856638, i32* %9
  br label %295

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1778106815, i32 -900215077
  store i32 %88, i32* %9
  br label %295

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i8], [102 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 64
  %99 = select i1 %98, i32 -1442438008, i32 584019088
  store i32 %99, i32* %9
  br label %295

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -307854895, i32 584019088
  store i32 %109, i32* %9
  br label %295

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i8], [102 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  %121 = select i1 %120, i32 -1011419786, i32 1798497097
  store i32 %121, i32* %9
  br label %295

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %126, i64 0, i64 %128
  store i8 64, i8* %129, align 1
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i32], [102 x i32]* %133, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i32 1798497097, i32* %9
  br label %295

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  %148 = select i1 %147, i32 613875124, i32 -1735627290
  store i32 %148, i32* %9
  br label %295

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i8], [102 x i8]* %153, i64 0, i64 %155
  store i8 64, i8* %156, align 1
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i32], [102 x i32]* %160, i64 0, i64 %162
  store i32 0, i32* %163, align 4
  store i32 -1735627290, i32* %9
  br label %295

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x i8], [102 x i8]* %167, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 46
  %175 = select i1 %174, i32 -1027888368, i32 -1382595581
  store i32 %175, i32* %9
  br label %295

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* %179, i64 0, i64 %182
  store i8 64, i8* %183, align 1
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i32], [102 x i32]* %186, i64 0, i64 %189
  store i32 0, i32* %190, align 4
  store i32 -1382595581, i32* %9
  br label %295

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i8], [102 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  %202 = select i1 %201, i32 687737582, i32 34658300
  store i32 %202, i32* %9
  br label %295

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i8], [102 x i8]* %206, i64 0, i64 %209
  store i8 64, i8* %210, align 1
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [102 x i32], [102 x i32]* %213, i64 0, i64 %216
  store i32 0, i32* %217, align 4
  store i32 34658300, i32* %9
  br label %295

; <label>:218:                                    ; preds = %10
  store i32 584019088, i32* %9
  br label %295

; <label>:219:                                    ; preds = %10
  store i32 -1965596265, i32* %9
  br label %295

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 -1154856638, i32* %9
  br label %295

; <label>:223:                                    ; preds = %10
  store i32 1399932046, i32* %9
  br label %295

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 -1020012676, i32* %9
  br label %295

; <label>:227:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1209244320, i32* %9
  br label %295

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 -493867677, i32 1567218302
  store i32 %232, i32* %9
  br label %295

; <label>:233:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1607683856, i32* %9
  br label %295

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -404122301, i32 -962052339
  store i32 %238, i32* %9
  br label %295

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x i32], [102 x i32]* %242, i64 0, i64 %244
  store i32 1, i32* %245, align 4
  store i32 1779428873, i32* %9
  br label %295

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 -1607683856, i32* %9
  br label %295

; <label>:249:                                    ; preds = %10
  store i32 939860292, i32* %9
  br label %295

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 -1209244320, i32* %9
  br label %295

; <label>:253:                                    ; preds = %10
  store i32 -517966170, i32* %9
  br label %295

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 541741795, i32* %9
  br label %295

; <label>:257:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1990210413, i32* %9
  br label %295

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp sle i32 %259, %260
  %262 = select i1 %261, i32 -562897541, i32 -840462361
  store i32 %262, i32* %9
  br label %295

; <label>:263:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1503305841, i32* %9
  br label %295

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 1433554592, i32 -70345191
  store i32 %268, i32* %9
  br label %295

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x i8], [102 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 64
  %279 = select i1 %278, i32 -720540857, i32 -758267668
  store i32 %279, i32* %9
  br label %295

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  store i32 -758267668, i32* %9
  br label %295

; <label>:283:                                    ; preds = %10
  store i32 -397135950, i32* %9
  br label %295

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 -1503305841, i32* %9
  br label %295

; <label>:287:                                    ; preds = %10
  store i32 -192681506, i32* %9
  br label %295

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  store i32 1990210413, i32* %9
  br label %295

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %7, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:295:                                    ; preds = %288, %287, %284, %283, %280, %269, %264, %263, %258, %257, %254, %253, %250, %249, %246, %239, %234, %233, %228, %227, %224, %223, %220, %219, %218, %203, %191, %176, %164, %149, %137, %122, %110, %100, %89, %84, %83, %78, %77, %71, %69, %66, %65, %62, %54, %49, %48, %43, %42, %39, %38, %35, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
