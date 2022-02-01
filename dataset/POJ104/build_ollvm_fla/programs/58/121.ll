; ModuleID = 'source-C-CXX/58/121.cpp'
source_filename = "source-C-CXX/58/121.cpp"
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
@peo = global [102 x [102 x i8]] zeroinitializer, align 16
@state = global [102 x [102 x i32]] zeroinitializer, align 16
@temp = global [102 x [102 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 63890907, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %208
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 63890907, label %11
    i32 -1973136823, label %15
    i32 -1004943470, label %16
    i32 -63273084, label %20
    i32 322709140, label %27
    i32 507499215, label %30
    i32 -911237201, label %31
    i32 -938554165, label %34
    i32 -1370770824, label %36
    i32 -807080091, label %41
    i32 214891661, label %42
    i32 -1280737644, label %47
    i32 2104271523, label %55
    i32 -222614328, label %58
    i32 -889312175, label %59
    i32 -1911661725, label %62
    i32 811063962, label %64
    i32 -1484589296, label %68
    i32 1635450521, label %69
    i32 68866069, label %73
    i32 -406586830, label %84
    i32 1330913460, label %91
    i32 -245005846, label %102
    i32 1180952177, label %109
    i32 1505004498, label %120
    i32 1229344539, label %127
    i32 239541137, label %128
    i32 692083178, label %131
    i32 -964235560, label %132
    i32 1259445134, label %135
    i32 -1176180519, label %136
    i32 841734097, label %142
    i32 -301816745, label %143
    i32 810332253, label %147
    i32 -1952998093, label %148
    i32 -2088030809, label %152
    i32 208306525, label %159
    i32 722804166, label %162
    i32 -1188168892, label %163
    i32 -929448665, label %166
    i32 -1598188977, label %168
    i32 274745474, label %171
    i32 -1308846355, label %172
    i32 370118094, label %177
    i32 1948476956, label %178
    i32 1645774363, label %183
    i32 -2098878384, label %193
    i32 1397028881, label %196
    i32 868487437, label %197
    i32 -1731291189, label %200
    i32 1685495658, label %201
    i32 -153315376, label %204
  ]

; <label>:10:                                     ; preds = %8
  br label %208

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 101
  %14 = select i1 %13, i32 -1973136823, i32 -938554165
  store i32 %14, i32* %7
  br label %208

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1004943470, i32* %7
  br label %208

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 101
  %19 = select i1 %18, i32 -63273084, i32 507499215
  store i32 %19, i32* %7
  br label %208

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i64 0, i64 %25
  store i8 35, i8* %26, align 1
  store i32 322709140, i32* %7
  br label %208

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1004943470, i32* %7
  br label %208

; <label>:30:                                     ; preds = %8
  store i32 -911237201, i32* %7
  br label %208

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 63890907, i32* %7
  br label %208

; <label>:34:                                     ; preds = %8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  store i32 -1370770824, i32* %7
  br label %208

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -807080091, i32 -1911661725
  store i32 %40, i32* %7
  br label %208

; <label>:41:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 214891661, i32* %7
  br label %208

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1280737644, i32 -222614328
  store i32 %46, i32* %7
  br label %208

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %53)
  store i32 2104271523, i32* %7
  br label %208

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 214891661, i32* %7
  br label %208

; <label>:58:                                     ; preds = %8
  store i32 -889312175, i32* %7
  br label %208

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1370770824, i32* %7
  br label %208

; <label>:62:                                     ; preds = %8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  store i32 811063962, i32* %7
  br label %208

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 102
  %67 = select i1 %66, i32 -1484589296, i32 1259445134
  store i32 %67, i32* %7
  br label %208

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1635450521, i32* %7
  br label %208

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 102
  %72 = select i1 %71, i32 68866069, i32 692083178
  store i32 %72, i32* %7
  br label %208

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 35
  %83 = select i1 %82, i32 -406586830, i32 1330913460
  store i32 %83, i32* %7
  br label %208

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %87, i64 0, i64 %89
  store i32 -1, i32* %90, align 4
  store i32 1330913460, i32* %7
  br label %208

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 64
  %101 = select i1 %100, i32 -245005846, i32 1180952177
  store i32 %101, i32* %7
  br label %208

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %105, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  store i32 1180952177, i32* %7
  br label %208

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i8], [102 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  %119 = select i1 %118, i32 1505004498, i32 1229344539
  store i32 %119, i32* %7
  br label %208

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %123, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  store i32 1229344539, i32* %7
  br label %208

; <label>:127:                                    ; preds = %8
  store i32 239541137, i32* %7
  br label %208

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1635450521, i32* %7
  br label %208

; <label>:131:                                    ; preds = %8
  store i32 -964235560, i32* %7
  br label %208

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 811063962, i32* %7
  br label %208

; <label>:135:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1176180519, i32* %7
  br label %208

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 841734097, i32 274745474
  store i32 %141, i32* %7
  br label %208

; <label>:142:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -301816745, i32* %7
  br label %208

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %144, 102
  %146 = select i1 %145, i32 810332253, i32 -929448665
  store i32 %146, i32* %7
  br label %208

; <label>:147:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1952998093, i32* %7
  br label %208

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %149, 102
  %151 = select i1 %150, i32 -2088030809, i32 722804166
  store i32 %151, i32* %7
  br label %208

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i32], [102 x i32]* %155, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  store i32 208306525, i32* %7
  br label %208

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -1952998093, i32* %7
  br label %208

; <label>:162:                                    ; preds = %8
  store i32 -1188168892, i32* %7
  br label %208

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -301816745, i32* %7
  br label %208

; <label>:166:                                    ; preds = %8
  %167 = call i32 @_Z4dealv()
  store i32 -1598188977, i32* %7
  br label %208

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1176180519, i32* %7
  br label %208

; <label>:171:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1308846355, i32* %7
  br label %208

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 370118094, i32 -153315376
  store i32 %176, i32* %7
  br label %208

; <label>:177:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1948476956, i32* %7
  br label %208

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 1645774363, i32 -1731291189
  store i32 %182, i32* %7
  br label %208

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i32], [102 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 -2098878384, i32 1397028881
  store i32 %192, i32* %7
  br label %208

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 1397028881, i32* %7
  br label %208

; <label>:196:                                    ; preds = %8
  store i32 868487437, i32* %7
  br label %208

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 1948476956, i32* %7
  br label %208

; <label>:200:                                    ; preds = %8
  store i32 1685495658, i32* %7
  br label %208

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1308846355, i32* %7
  br label %208

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %2, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:208:                                    ; preds = %201, %200, %197, %196, %193, %183, %178, %177, %172, %171, %168, %166, %163, %162, %159, %152, %148, %147, %143, %142, %136, %135, %132, %131, %128, %127, %120, %109, %102, %91, %84, %73, %69, %68, %64, %62, %59, %58, %55, %47, %42, %41, %36, %34, %31, %30, %27, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define i32 @_Z4dealv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1203870897, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %51
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1203870897, label %7
    i32 207614207, label %12
    i32 1668177903, label %13
    i32 -417652733, label %18
    i32 969775154, label %28
    i32 -1672629645, label %38
    i32 883577497, label %42
    i32 307732644, label %43
    i32 2092196664, label %46
    i32 -1495146438, label %47
    i32 1778798937, label %50
  ]

; <label>:6:                                      ; preds = %4
  br label %51

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 207614207, i32 1778798937
  store i32 %11, i32* %3
  br label %51

; <label>:12:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1668177903, i32* %3
  br label %51

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -417652733, i32 2092196664
  store i32 %17, i32* %3
  br label %51

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x i32], [102 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 969775154, i32 883577497
  store i32 %27, i32* %3
  br label %51

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1672629645, i32 883577497
  store i32 %37, i32* %3
  br label %51

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @_Z3virii(i32 %39, i32 %40)
  store i32 883577497, i32* %3
  br label %51

; <label>:42:                                     ; preds = %4
  store i32 307732644, i32* %3
  br label %51

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1668177903, i32* %3
  br label %51

; <label>:46:                                     ; preds = %4
  store i32 -1495146438, i32* %3
  br label %51

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 1203870897, i32* %3
  br label %51

; <label>:50:                                     ; preds = %4
  ret i32 0

; <label>:51:                                     ; preds = %47, %46, %43, %42, %38, %28, %18, %13, %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3virii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1636448965, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1636448965, label %18
    i32 1807801972, label %22
    i32 -1195417708, label %37
    i32 -1759051565, label %48
    i32 301570495, label %63
    i32 -670699923, label %74
    i32 -1828068833, label %89
    i32 1207373731, label %100
    i32 -1614306729, label %115
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1807801972, i32 -1195417708
  store i32 %21, i32* %14
  br label %116

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %26, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %33, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 -1195417708, i32* %14
  br label %116

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1759051565, i32 301570495
  store i32 %47, i32* %14
  br label %116

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %52, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %59, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 301570495, i32* %14
  br label %116

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i32], [102 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -670699923, i32 -1828068833
  store i32 %73, i32* %14
  br label %116

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* %77, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %84, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  store i32 -1828068833, i32* %14
  br label %116

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1207373731, i32 -1614306729
  store i32 %99, i32* %14
  br label %116

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i32], [102 x i32]* %103, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x i32], [102 x i32]* %110, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  store i32 -1614306729, i32* %14
  br label %116

; <label>:115:                                    ; preds = %15
  ret i32 0

; <label>:116:                                    ; preds = %100, %89, %74, %63, %48, %37, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
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
