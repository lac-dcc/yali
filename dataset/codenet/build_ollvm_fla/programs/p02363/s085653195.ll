; ModuleID = 'Project_CodeNet_C++1400/p02363/s085653195.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s085653195.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [128 x [128 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085653195.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1851126356, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %230
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1851126356, label %23
    i32 1845169681, label %28
    i32 -1472119630, label %29
    i32 776585909, label %34
    i32 -1725257037, label %41
    i32 1771247956, label %44
    i32 1549041701, label %51
    i32 203893882, label %54
    i32 -2119011248, label %55
    i32 1215063512, label %60
    i32 448144240, label %71
    i32 696734997, label %74
    i32 -157067319, label %75
    i32 762454273, label %80
    i32 75254827, label %81
    i32 2142216994, label %86
    i32 -1691869737, label %87
    i32 16858702, label %92
    i32 1546561217, label %102
    i32 1353023364, label %112
    i32 -428843053, label %142
    i32 -880650113, label %143
    i32 743373045, label %146
    i32 1812819500, label %147
    i32 369074189, label %150
    i32 -365298971, label %151
    i32 596449534, label %154
    i32 1841184546, label %155
    i32 -245352805, label %160
    i32 1345622204, label %170
    i32 -859956314, label %173
    i32 -2015726851, label %174
    i32 -648527898, label %177
    i32 -2096380159, label %178
    i32 -1696807008, label %183
    i32 -1779498677, label %184
    i32 438548445, label %189
    i32 949534102, label %199
    i32 550229852, label %201
    i32 551130350, label %210
    i32 -1096135049, label %216
    i32 19170619, label %218
    i32 30661875, label %219
    i32 -408939102, label %222
    i32 -506181988, label %224
    i32 -722811726, label %227
    i32 751817847, label %228
  ]

; <label>:22:                                     ; preds = %20
  br label %230

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1845169681, i32 203893882
  store i32 %27, i32* %19
  br label %230

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1472119630, i32* %19
  br label %230

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 776585909, i32 1771247956
  store i32 %33, i32* %19
  br label %230

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [128 x i64], [128 x i64]* %37, i64 0, i64 %39
  store i64 100000000000000, i64* %40, align 8
  store i32 -1725257037, i32* %19
  br label %230

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1472119630, i32* %19
  br label %230

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x i64], [128 x i64]* %47, i64 0, i64 %49
  store i64 0, i64* %50, align 8
  store i32 1549041701, i32* %19
  br label %230

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1851126356, i32* %19
  br label %230

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -2119011248, i32* %19
  br label %230

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1215063512, i32 696734997
  store i32 %59, i32* %19
  br label %230

; <label>:60:                                     ; preds = %20
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %8)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %9)
  %64 = load i64, i64* %9, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [128 x i64], [128 x i64]* %67, i64 0, i64 %69
  store i64 %64, i64* %70, align 8
  store i32 448144240, i32* %19
  br label %230

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -2119011248, i32* %19
  br label %230

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -157067319, i32* %19
  br label %230

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 762454273, i32 596449534
  store i32 %79, i32* %19
  br label %230

; <label>:80:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 75254827, i32* %19
  br label %230

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2142216994, i32 369074189
  store i32 %85, i32* %19
  br label %230

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1691869737, i32* %19
  br label %230

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 16858702, i32 743373045
  store i32 %91, i32* %19
  br label %230

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [128 x i64], [128 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp ne i64 %99, 100000000000000
  %101 = select i1 %100, i32 1546561217, i32 -428843053
  store i32 %101, i32* %19
  br label %230

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i64], [128 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp ne i64 %109, 100000000000000
  %111 = select i1 %110, i32 1353023364, i32 -428843053
  store i32 %111, i32* %19
  br label %230

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [128 x i64], [128 x i64]* %115, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [128 x i64], [128 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [128 x i64], [128 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %125, %132
  store i64 %133, i64* %13, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %13)
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [128 x i64], [128 x i64]* %138, i64 0, i64 %140
  store i64 %135, i64* %141, align 8
  store i32 -428843053, i32* %19
  br label %230

; <label>:142:                                    ; preds = %20
  store i32 -880650113, i32* %19
  br label %230

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 -1691869737, i32* %19
  br label %230

; <label>:146:                                    ; preds = %20
  store i32 1812819500, i32* %19
  br label %230

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 75254827, i32* %19
  br label %230

; <label>:150:                                    ; preds = %20
  store i32 -365298971, i32* %19
  br label %230

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 -157067319, i32* %19
  br label %230

; <label>:154:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 1841184546, i32* %19
  br label %230

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -245352805, i32 -648527898
  store i32 %159, i32* %19
  br label %230

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [128 x i64], [128 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %167, 0
  %169 = select i1 %168, i32 1345622204, i32 -859956314
  store i32 %169, i32* %19
  br label %230

; <label>:170:                                    ; preds = %20
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 751817847, i32* %19
  br label %230

; <label>:173:                                    ; preds = %20
  store i32 -2015726851, i32* %19
  br label %230

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  store i32 1841184546, i32* %19
  br label %230

; <label>:177:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -2096380159, i32* %19
  br label %230

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -1696807008, i32 -722811726
  store i32 %182, i32* %19
  br label %230

; <label>:183:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1779498677, i32* %19
  br label %230

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 438548445, i32 -408939102
  store i32 %188, i32* %19
  br label %230

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %191
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [128 x i64], [128 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, 100000000000000
  %198 = select i1 %197, i32 949534102, i32 550229852
  store i32 %198, i32* %19
  br label %230

; <label>:199:                                    ; preds = %20
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 551130350, i32* %19
  br label %230

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [128 x i64], [128 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  store i32 551130350, i32* %19
  br label %230

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp ne i32 %211, %213
  %215 = select i1 %214, i32 -1096135049, i32 19170619
  store i32 %215, i32* %19
  br label %230

; <label>:216:                                    ; preds = %20
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 19170619, i32* %19
  br label %230

; <label>:218:                                    ; preds = %20
  store i32 30661875, i32* %19
  br label %230

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  store i32 -1779498677, i32* %19
  br label %230

; <label>:222:                                    ; preds = %20
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -506181988, i32* %19
  br label %230

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  store i32 -2096380159, i32* %19
  br label %230

; <label>:227:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 751817847, i32* %19
  br label %230

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %227, %224, %222, %219, %218, %216, %210, %201, %199, %189, %184, %183, %178, %177, %174, %173, %170, %160, %155, %154, %151, %150, %147, %146, %143, %142, %112, %102, %92, %87, %86, %81, %80, %75, %74, %71, %60, %55, %54, %51, %44, %41, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2071238776, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2071238776, label %16
    i32 -301028367, label %21
    i32 -1421626385, label %23
    i32 -1595107154, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -301028367, i32 -1421626385
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1595107154, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1595107154, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085653195.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
