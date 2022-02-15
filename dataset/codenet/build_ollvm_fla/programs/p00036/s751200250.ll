; ModuleID = 'Project_CodeNet_C++1400/p00036/s751200250.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s751200250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751200250.cpp, i8* null }]

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
  %2 = alloca [15 x [15 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 803623738, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %388
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 803623738, label %17
    i32 2099686023, label %18
    i32 513395743, label %22
    i32 1754405922, label %23
    i32 1771214647, label %27
    i32 -2034821450, label %34
    i32 1483296847, label %37
    i32 184926479, label %38
    i32 1770184427, label %41
    i32 1590953157, label %42
    i32 62827814, label %46
    i32 492688221, label %47
    i32 -1098421545, label %51
    i32 -1545645170, label %63
    i32 -1529630738, label %68
    i32 -1972155512, label %75
    i32 -1876803483, label %76
    i32 1476283611, label %77
    i32 353387458, label %78
    i32 1806143851, label %81
    i32 -1279292154, label %82
    i32 1833927940, label %85
    i32 1765740475, label %86
    i32 -1581365777, label %90
    i32 1527759179, label %91
    i32 -1710155818, label %95
    i32 1844294987, label %105
    i32 -226152691, label %108
    i32 83978376, label %109
    i32 -1147975348, label %112
    i32 289971880, label %116
    i32 -817226961, label %117
    i32 -491572907, label %118
    i32 1946280078, label %121
    i32 -1318305986, label %132
    i32 201333008, label %143
    i32 1344098072, label %155
    i32 1420914528, label %158
    i32 -1575449953, label %169
    i32 972857222, label %180
    i32 147335088, label %191
    i32 -2013594938, label %194
    i32 -393723928, label %205
    i32 -741555497, label %216
    i32 -1527011936, label %227
    i32 -1524714643, label %230
    i32 1415108866, label %241
    i32 -273835492, label %253
    i32 613095732, label %265
    i32 -1957308600, label %268
    i32 1930873846, label %279
    i32 -2109965724, label %291
    i32 1738318535, label %303
    i32 554820603, label %306
    i32 274970544, label %317
    i32 1183894160, label %329
    i32 -33421639, label %341
    i32 -568841754, label %344
    i32 -1065376774, label %355
    i32 1245871922, label %366
    i32 -693003244, label %378
    i32 929953796, label %381
    i32 254312709, label %382
    i32 1860509119, label %383
    i32 -901388344, label %384
    i32 702894675, label %385
    i32 646751711, label %386
    i32 1392689125, label %387
  ]

; <label>:16:                                     ; preds = %14
  br label %388

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2099686023, i32* %13
  br label %388

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 15
  %21 = select i1 %20, i32 513395743, i32 1770184427
  store i32 %21, i32* %13
  br label %388

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1754405922, i32* %13
  br label %388

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 15
  %26 = select i1 %25, i32 1771214647, i32 1483296847
  store i32 %26, i32* %13
  br label %388

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -2034821450, i32* %13
  br label %388

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1754405922, i32* %13
  br label %388

; <label>:37:                                     ; preds = %14
  store i32 184926479, i32* %13
  br label %388

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 2099686023, i32* %13
  br label %388

; <label>:41:                                     ; preds = %14
  store i32 3, i32* %6, align 4
  store i32 1590953157, i32* %13
  br label %388

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 11
  %45 = select i1 %44, i32 62827814, i32 1833927940
  store i32 %45, i32* %13
  br label %388

; <label>:46:                                     ; preds = %14
  store i32 3, i32* %7, align 4
  store i32 492688221, i32* %13
  br label %388

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 11
  %50 = select i1 %49, i32 -1098421545, i32 1806143851
  store i32 %50, i32* %13
  br label %388

; <label>:51:                                     ; preds = %14
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %53 = bitcast %"class.std::basic_istream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %52 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %60)
  %62 = select i1 %61, i32 -1545645170, i32 -1876803483
  store i32 %62, i32* %13
  br label %388

; <label>:63:                                     ; preds = %14
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  %67 = select i1 %66, i32 -1529630738, i32 -1972155512
  store i32 %67, i32* %13
  br label %388

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %71, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 -1972155512, i32* %13
  br label %388

; <label>:75:                                     ; preds = %14
  store i32 1476283611, i32* %13
  br label %388

; <label>:76:                                     ; preds = %14
  ret i32 0

; <label>:77:                                     ; preds = %14
  store i32 353387458, i32* %13
  br label %388

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 492688221, i32* %13
  br label %388

; <label>:81:                                     ; preds = %14
  store i32 -1279292154, i32* %13
  br label %388

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1590953157, i32* %13
  br label %388

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 3, i32* %11, align 4
  store i32 1765740475, i32* %13
  br label %388

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %87, 11
  %89 = select i1 %88, i32 -1581365777, i32 1946280078
  store i32 %89, i32* %13
  br label %388

; <label>:90:                                     ; preds = %14
  store i32 3, i32* %12, align 4
  store i32 1527759179, i32* %13
  br label %388

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %92, 11
  %94 = select i1 %93, i32 -1710155818, i32 -1147975348
  store i32 %94, i32* %13
  br label %388

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1844294987, i32 -226152691
  store i32 %104, i32* %13
  br label %388

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %11, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %12, align 4
  store i32 %107, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1147975348, i32* %13
  br label %388

; <label>:108:                                    ; preds = %14
  store i32 83978376, i32* %13
  br label %388

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 1527759179, i32* %13
  br label %388

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 289971880, i32 -817226961
  store i32 %115, i32* %13
  br label %388

; <label>:116:                                    ; preds = %14
  store i32 1946280078, i32* %13
  br label %388

; <label>:117:                                    ; preds = %14
  store i32 -491572907, i32* %13
  br label %388

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 1765740475, i32* %13
  br label %388

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -1318305986, i32 1420914528
  store i32 %131, i32* %13
  br label %388

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x i32], [15 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 201333008, i32 1420914528
  store i32 %142, i32* %13
  br label %388

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x i32], [15 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 1344098072, i32 1420914528
  store i32 %154, i32* %13
  br label %388

; <label>:155:                                    ; preds = %14
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1392689125, i32* %13
  br label %388

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x i32], [15 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -1575449953, i32 -2013594938
  store i32 %168, i32* %13
  br label %388

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [15 x i32], [15 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 972857222, i32 -2013594938
  store i32 %179, i32* %13
  br label %388

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [15 x i32], [15 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 147335088, i32 -2013594938
  store i32 %190, i32* %13
  br label %388

; <label>:191:                                    ; preds = %14
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 646751711, i32* %13
  br label %388

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [15 x i32], [15 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 -393723928, i32 -1524714643
  store i32 %204, i32* %13
  br label %388

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [15 x i32], [15 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i32 -741555497, i32 -1524714643
  store i32 %215, i32* %13
  br label %388

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [15 x i32], [15 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %225, i32 -1527011936, i32 -1524714643
  store i32 %226, i32* %13
  br label %388

; <label>:227:                                    ; preds = %14
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 702894675, i32* %13
  br label %388

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [15 x i32], [15 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 1415108866, i32 -1957308600
  store i32 %240, i32* %13
  br label %388

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [15 x i32], [15 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %251, i32 -273835492, i32 -1957308600
  store i32 %252, i32* %13
  br label %388

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [15 x i32], [15 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 613095732, i32 -1957308600
  store i32 %264, i32* %13
  br label %388

; <label>:265:                                    ; preds = %14
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -901388344, i32* %13
  br label %388

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [15 x i32], [15 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 1
  %278 = select i1 %277, i32 1930873846, i32 554820603
  store i32 %278, i32* %13
  br label %388

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [15 x i32], [15 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 -2109965724, i32 554820603
  store i32 %290, i32* %13
  br label %388

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [15 x i32], [15 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 1
  %302 = select i1 %301, i32 1738318535, i32 554820603
  store i32 %302, i32* %13
  br label %388

; <label>:303:                                    ; preds = %14
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1860509119, i32* %13
  br label %388

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [15 x i32], [15 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 274970544, i32 -568841754
  store i32 %316, i32* %13
  br label %388

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [15 x i32], [15 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, i32 1183894160, i32 -568841754
  store i32 %328, i32* %13
  br label %388

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [15 x i32], [15 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  %340 = select i1 %339, i32 -33421639, i32 -568841754
  store i32 %340, i32* %13
  br label %388

; <label>:341:                                    ; preds = %14
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 254312709, i32* %13
  br label %388

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %346
  %348 = load i32, i32* %9, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [15 x i32], [15 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 1
  %354 = select i1 %353, i32 -1065376774, i32 929953796
  store i32 %354, i32* %13
  br label %388

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [15 x i32], [15 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 1
  %365 = select i1 %364, i32 1245871922, i32 929953796
  store i32 %365, i32* %13
  br label %388

; <label>:366:                                    ; preds = %14
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %369
  %371 = load i32, i32* %9, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [15 x i32], [15 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 1
  %377 = select i1 %376, i32 -693003244, i32 929953796
  store i32 %377, i32* %13
  br label %388

; <label>:378:                                    ; preds = %14
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 929953796, i32* %13
  br label %388

; <label>:381:                                    ; preds = %14
  store i32 254312709, i32* %13
  br label %388

; <label>:382:                                    ; preds = %14
  store i32 1860509119, i32* %13
  br label %388

; <label>:383:                                    ; preds = %14
  store i32 -901388344, i32* %13
  br label %388

; <label>:384:                                    ; preds = %14
  store i32 702894675, i32* %13
  br label %388

; <label>:385:                                    ; preds = %14
  store i32 646751711, i32* %13
  br label %388

; <label>:386:                                    ; preds = %14
  store i32 1392689125, i32* %13
  br label %388

; <label>:387:                                    ; preds = %14
  store i32 803623738, i32* %13
  br label %388

; <label>:388:                                    ; preds = %387, %386, %385, %384, %383, %382, %381, %378, %366, %355, %344, %341, %329, %317, %306, %303, %291, %279, %268, %265, %253, %241, %230, %227, %216, %205, %194, %191, %180, %169, %158, %155, %143, %132, %121, %118, %117, %116, %112, %109, %108, %105, %95, %91, %90, %86, %85, %82, %81, %78, %77, %75, %68, %63, %51, %47, %46, %42, %41, %38, %37, %34, %27, %23, %22, %18, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751200250.cpp() #0 section ".text.startup" {
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
