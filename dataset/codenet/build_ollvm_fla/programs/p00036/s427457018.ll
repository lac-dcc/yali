; ModuleID = 'Project_CodeNet_C++1400/p00036/s427457018.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s427457018.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427457018.cpp, i8* null }]

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
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1068959225, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %366
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1068959225, label %11
    i32 1496490792, label %12
    i32 650518923, label %16
    i32 270320894, label %17
    i32 338194216, label %21
    i32 -1989404665, label %29
    i32 971977635, label %32
    i32 -1783050794, label %33
    i32 -1145860292, label %36
    i32 592031851, label %45
    i32 -284592122, label %46
    i32 -1506979567, label %47
    i32 -874169936, label %51
    i32 -2094148734, label %52
    i32 1879961300, label %56
    i32 1998862444, label %67
    i32 -1586265652, label %79
    i32 -654838336, label %91
    i32 -1182438830, label %104
    i32 -1051997982, label %107
    i32 1921084979, label %119
    i32 1689930057, label %131
    i32 -1715509100, label %143
    i32 -1338794291, label %146
    i32 -825527542, label %158
    i32 2045454922, label %170
    i32 1065969945, label %182
    i32 298562495, label %185
    i32 344765056, label %197
    i32 -1449898476, label %210
    i32 1625885028, label %223
    i32 -733301516, label %226
    i32 -2069628047, label %238
    i32 1750265784, label %251
    i32 -547857194, label %264
    i32 1804101806, label %267
    i32 1985210892, label %279
    i32 607775402, label %292
    i32 -1810753339, label %305
    i32 209032419, label %308
    i32 108169533, label %320
    i32 1860787968, label %332
    i32 143303890, label %345
    i32 -1227905996, label %348
    i32 -2089714427, label %349
    i32 1932890231, label %350
    i32 1308537686, label %351
    i32 -2037301098, label %352
    i32 859206262, label %353
    i32 519996746, label %354
    i32 48235013, label %355
    i32 733210901, label %356
    i32 800549687, label %359
    i32 -743352593, label %360
    i32 792136154, label %363
    i32 29498047, label %364
  ]

; <label>:10:                                     ; preds = %8
  br label %366

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1496490792, i32* %7
  br label %366

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 8
  %15 = select i1 %14, i32 650518923, i32 -1145860292
  store i32 %15, i32* %7
  br label %366

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 270320894, i32* %7
  br label %366

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 8
  %20 = select i1 %19, i32 338194216, i32 971977635
  store i32 %20, i32* %7
  br label %366

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  store i32 -1989404665, i32* %7
  br label %366

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 270320894, i32* %7
  br label %366

; <label>:32:                                     ; preds = %8
  store i32 -1783050794, i32* %7
  br label %366

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1496490792, i32* %7
  br label %366

; <label>:36:                                     ; preds = %8
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %42)
  %44 = select i1 %43, i32 592031851, i32 -284592122
  store i32 %44, i32* %7
  br label %366

; <label>:45:                                     ; preds = %8
  store i32 29498047, i32* %7
  br label %366

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1506979567, i32* %7
  br label %366

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 8
  %50 = select i1 %49, i32 -874169936, i32 792136154
  store i32 %50, i32* %7
  br label %366

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -2094148734, i32* %7
  br label %366

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 1879961300, i32 800549687
  store i32 %55, i32* %7
  br label %366

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], [8 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  %66 = select i1 %65, i32 1998862444, i32 48235013
  store i32 %66, i32* %7
  br label %366

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], [8 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  %78 = select i1 %77, i32 -1586265652, i32 -1051997982
  store i32 %78, i32* %7
  br label %366

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], [8 x i8]* %82, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  %90 = select i1 %89, i32 -654838336, i32 -1051997982
  store i32 %90, i32* %7
  br label %366

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], [8 x i8]* %95, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  %103 = select i1 %102, i32 -1182438830, i32 -1051997982
  store i32 %103, i32* %7
  br label %366

; <label>:104:                                    ; preds = %8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 519996746, i32* %7
  br label %366

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  %118 = select i1 %117, i32 1921084979, i32 -1338794291
  store i32 %118, i32* %7
  br label %366

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], [8 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  %130 = select i1 %129, i32 1689930057, i32 -1338794291
  store i32 %130, i32* %7
  br label %366

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], [8 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  %142 = select i1 %141, i32 -1715509100, i32 -1338794291
  store i32 %142, i32* %7
  br label %366

; <label>:143:                                    ; preds = %8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 859206262, i32* %7
  br label %366

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], [8 x i8]* %149, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 49
  %157 = select i1 %156, i32 -825527542, i32 298562495
  store i32 %157, i32* %7
  br label %366

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], [8 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  %169 = select i1 %168, i32 2045454922, i32 298562495
  store i32 %169, i32* %7
  br label %366

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], [8 x i8]* %173, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  %181 = select i1 %180, i32 1065969945, i32 298562495
  store i32 %181, i32* %7
  br label %366

; <label>:182:                                    ; preds = %8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2037301098, i32* %7
  br label %366

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], [8 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  %196 = select i1 %195, i32 344765056, i32 -733301516
  store i32 %196, i32* %7
  br label %366

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i8], [8 x i8]* %201, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 49
  %209 = select i1 %208, i32 -1449898476, i32 -733301516
  store i32 %209, i32* %7
  br label %366

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i8], [8 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  %222 = select i1 %221, i32 1625885028, i32 -733301516
  store i32 %222, i32* %7
  br label %366

; <label>:223:                                    ; preds = %8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1308537686, i32* %7
  br label %366

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i8], [8 x i8]* %229, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  %237 = select i1 %236, i32 -2069628047, i32 1804101806
  store i32 %237, i32* %7
  br label %366

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], [8 x i8]* %242, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 49
  %250 = select i1 %249, i32 1750265784, i32 1804101806
  store i32 %250, i32* %7
  br label %366

; <label>:251:                                    ; preds = %8
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], [8 x i8]* %255, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 49
  %263 = select i1 %262, i32 -547857194, i32 1804101806
  store i32 %263, i32* %7
  br label %366

; <label>:264:                                    ; preds = %8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1932890231, i32* %7
  br label %366

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i8], [8 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  %278 = select i1 %277, i32 1985210892, i32 209032419
  store i32 %278, i32* %7
  br label %366

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i8], [8 x i8]* %283, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  %291 = select i1 %290, i32 607775402, i32 209032419
  store i32 %291, i32* %7
  br label %366

; <label>:292:                                    ; preds = %8
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], [8 x i8]* %296, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 49
  %304 = select i1 %303, i32 -1810753339, i32 209032419
  store i32 %304, i32* %7
  br label %366

; <label>:305:                                    ; preds = %8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2089714427, i32* %7
  br label %366

; <label>:308:                                    ; preds = %8
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i8], [8 x i8]* %311, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  %319 = select i1 %318, i32 108169533, i32 -1227905996
  store i32 %319, i32* %7
  br label %366

; <label>:320:                                    ; preds = %8
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], [8 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  %331 = select i1 %330, i32 1860787968, i32 -1227905996
  store i32 %331, i32* %7
  br label %366

; <label>:332:                                    ; preds = %8
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i8], [8 x i8]* %336, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  %344 = select i1 %343, i32 143303890, i32 -1227905996
  store i32 %344, i32* %7
  br label %366

; <label>:345:                                    ; preds = %8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1227905996, i32* %7
  br label %366

; <label>:348:                                    ; preds = %8
  store i32 -2089714427, i32* %7
  br label %366

; <label>:349:                                    ; preds = %8
  store i32 1932890231, i32* %7
  br label %366

; <label>:350:                                    ; preds = %8
  store i32 1308537686, i32* %7
  br label %366

; <label>:351:                                    ; preds = %8
  store i32 -2037301098, i32* %7
  br label %366

; <label>:352:                                    ; preds = %8
  store i32 859206262, i32* %7
  br label %366

; <label>:353:                                    ; preds = %8
  store i32 519996746, i32* %7
  br label %366

; <label>:354:                                    ; preds = %8
  store i32 48235013, i32* %7
  br label %366

; <label>:355:                                    ; preds = %8
  store i32 733210901, i32* %7
  br label %366

; <label>:356:                                    ; preds = %8
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  store i32 -2094148734, i32* %7
  br label %366

; <label>:359:                                    ; preds = %8
  store i32 -743352593, i32* %7
  br label %366

; <label>:360:                                    ; preds = %8
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %5, align 4
  store i32 -1506979567, i32* %7
  br label %366

; <label>:363:                                    ; preds = %8
  store i32 -1068959225, i32* %7
  br label %366

; <label>:364:                                    ; preds = %8
  %365 = load i32, i32* %1, align 4
  ret i32 %365

; <label>:366:                                    ; preds = %363, %360, %359, %356, %355, %354, %353, %352, %351, %350, %349, %348, %345, %332, %320, %308, %305, %292, %279, %267, %264, %251, %238, %226, %223, %210, %197, %185, %182, %170, %158, %146, %143, %131, %119, %107, %104, %91, %79, %67, %56, %52, %51, %47, %46, %45, %36, %33, %32, %29, %21, %17, %16, %12, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427457018.cpp() #0 section ".text.startup" {
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
