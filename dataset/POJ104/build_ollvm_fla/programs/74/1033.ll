; ModuleID = 'source-C-CXX/74/1033.cpp'
source_filename = "source-C-CXX/74/1033.cpp"
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
@sum = global i32 0, align 4
@len = global i32 0, align 4
@maxn = global i32 0, align 4
@times = global [10001 x i8] zeroinitializer, align 16
@inch = global [1001 x [5 x i8]] zeroinitializer, align 16
@outch = global [1001 x [5 x i8]] zeroinitializer, align 16
@in = global [2001 x i32] zeroinitializer, align 16
@out = global [1001 x i32] zeroinitializer, align 16
@sch = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0), i8 0, i64 10001, i32 16, i1 false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0))
  %6 = alloca i32
  store i32 -933354675, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %191
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -933354675, label %10
    i32 -1997232119, label %17
    i32 -759377199, label %20
    i32 1947059338, label %21
    i32 115689633, label %26
    i32 311157689, label %35
    i32 248933011, label %48
    i32 46284637, label %51
    i32 1282960848, label %52
    i32 777270315, label %55
    i32 -252128413, label %57
    i32 1436978077, label %64
    i32 1418611081, label %67
    i32 1653552267, label %68
    i32 99976529, label %73
    i32 -981635974, label %82
    i32 -1407467807, label %95
    i32 971293095, label %98
    i32 1427364268, label %99
    i32 -1629295456, label %102
    i32 -547935020, label %105
    i32 -135454507, label %110
    i32 -718413573, label %127
    i32 932563628, label %130
    i32 926046782, label %131
    i32 -574992992, label %136
    i32 912881781, label %141
    i32 27766628, label %149
    i32 1743749894, label %155
    i32 -1874712416, label %158
    i32 -546341727, label %159
    i32 995935309, label %162
    i32 -185138179, label %163
    i32 1018629073, label %167
    i32 1283407341, label %175
    i32 -1595054752, label %180
    i32 1621815598, label %181
    i32 1941822884, label %184
  ]

; <label>:9:                                      ; preds = %7
  br label %191

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @len, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %15, i32 -1997232119, i32 -759377199
  store i32 %16, i32* %6
  br label %191

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @len, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @len, align 4
  store i32 -933354675, i32* %6
  br label %191

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1947059338, i32* %6
  br label %191

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @len, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 115689633, i32 777270315
  store i32 %25, i32* %6
  br label %191

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #6
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 311157689, i32 248933011
  store i32 %34, i32* %6
  br label %191

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 46284637, i32* %6
  br label %191

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 46284637, i32* %6
  br label %191

; <label>:51:                                     ; preds = %7
  store i32 1282960848, i32* %6
  br label %191

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1947059338, i32* %6
  br label %191

; <label>:55:                                     ; preds = %7
  store i32 0, i32* @len, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0), i8 0, i64 10001, i32 16, i1 false)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0))
  store i32 -252128413, i32* %6
  br label %191

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @len, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = select i1 %62, i32 1436978077, i32 1418611081
  store i32 %63, i32* %6
  br label %191

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* @len, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @len, align 4
  store i32 -252128413, i32* %6
  br label %191

; <label>:67:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1653552267, i32* %6
  br label %191

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @len, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 99976529, i32 -1629295456
  store i32 %72, i32* %6
  br label %191

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @isdigit(i32 %78) #6
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -981635974, i32 -1407467807
  store i32 %81, i32* %6
  br label %191

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i64 0, i64 %91
  store i8 %86, i8* %92, align 1
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 971293095, i32* %6
  br label %191

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 971293095, i32* %6
  br label %191

; <label>:98:                                     ; preds = %7
  store i32 1427364268, i32* %6
  br label %191

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 1653552267, i32* %6
  br label %191

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @sum, align 4
  store i32 0, i32* %2, align 4
  store i32 -547935020, i32* %6
  br label %191

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* @sum, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -135454507, i32 932563628
  store i32 %109, i32* %6
  br label %191

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i32 0, i32 0
  %115 = call i32 @atoi(i8* %114) #6
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i32 0, i32 0
  %123 = call i32 @atoi(i8* %122) #6
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -718413573, i32* %6
  br label %191

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -547935020, i32* %6
  br label %191

; <label>:130:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 926046782, i32* %6
  br label %191

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* @sum, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -574992992, i32 995935309
  store i32 %135, i32* %6
  br label %191

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %3, align 4
  store i32 912881781, i32* %6
  br label %191

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 27766628, i32 -1874712416
  store i32 %148, i32* %6
  br label %191

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  store i32 1743749894, i32* %6
  br label %191

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 912881781, i32* %6
  br label %191

; <label>:158:                                    ; preds = %7
  store i32 -546341727, i32* %6
  br label %191

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 926046782, i32* %6
  br label %191

; <label>:162:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -185138179, i32* %6
  br label %191

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %164, 1001
  %166 = select i1 %165, i32 1018629073, i32 1941822884
  store i32 %166, i32* %6
  br label %191

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @maxn, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = select i1 %173, i32 1283407341, i32 -1595054752
  store i32 %174, i32* %6
  br label %191

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* @maxn, align 4
  store i32 -1595054752, i32* %6
  br label %191

; <label>:180:                                    ; preds = %7
  store i32 1621815598, i32* %6
  br label %191

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 -185138179, i32* %6
  br label %191

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* @sum, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* @maxn, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:191:                                    ; preds = %181, %180, %175, %167, %163, %162, %159, %158, %155, %149, %141, %136, %131, %130, %127, %110, %105, %102, %99, %98, %95, %82, %73, %68, %67, %64, %57, %55, %52, %51, %48, %35, %26, %21, %20, %17, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
