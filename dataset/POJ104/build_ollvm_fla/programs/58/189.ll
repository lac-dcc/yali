; ModuleID = 'source-C-CXX/58/189.cpp'
source_filename = "source-C-CXX/58/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1929219387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %299
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1929219387, label %17
    i32 562563536, label %22
    i32 -746348338, label %28
    i32 -484473889, label %31
    i32 -1338669276, label %33
    i32 971737791, label %38
    i32 -1855500272, label %39
    i32 2105299989, label %44
    i32 -594433543, label %55
    i32 907318144, label %64
    i32 2041623819, label %75
    i32 1451106842, label %84
    i32 -1312455576, label %95
    i32 -266006780, label %104
    i32 1236427176, label %105
    i32 -1072635500, label %108
    i32 -907215148, label %109
    i32 -1557145944, label %112
    i32 -621621565, label %113
    i32 -492388812, label %119
    i32 812451837, label %120
    i32 886769786, label %125
    i32 -1137909718, label %126
    i32 -1774168427, label %131
    i32 -283869958, label %145
    i32 -439538266, label %148
    i32 486655471, label %149
    i32 2080346406, label %152
    i32 1648592828, label %153
    i32 1035964542, label %158
    i32 -1271800181, label %159
    i32 -235245718, label %164
    i32 -798079506, label %174
    i32 68322844, label %185
    i32 -151964317, label %193
    i32 -815022030, label %204
    i32 2058927734, label %212
    i32 -427716716, label %223
    i32 1666486942, label %231
    i32 1074846850, label %242
    i32 -31466286, label %250
    i32 2096515018, label %251
    i32 1419000378, label %252
    i32 -1726415379, label %255
    i32 -1297361406, label %256
    i32 -2069126494, label %259
    i32 -688451535, label %260
    i32 -215318236, label %263
    i32 858027105, label %264
    i32 1538289191, label %269
    i32 1772707707, label %270
    i32 -548693011, label %275
    i32 -1968725020, label %285
    i32 744181656, label %288
    i32 590123339, label %289
    i32 1089106302, label %292
    i32 774180581, label %293
    i32 -497567890, label %296
  ]

; <label>:16:                                     ; preds = %14
  br label %299

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 562563536, i32 -484473889
  store i32 %21, i32* %13
  br label %299

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  store i32 -746348338, i32* %13
  br label %299

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1929219387, i32* %13
  br label %299

; <label>:31:                                     ; preds = %14
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %6, align 4
  store i32 -1338669276, i32* %13
  br label %299

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 971737791, i32 -1557145944
  store i32 %37, i32* %13
  br label %299

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1855500272, i32* %13
  br label %299

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2105299989, i32 -1072635500
  store i32 %43, i32* %13
  br label %299

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 64
  %54 = select i1 %53, i32 -594433543, i32 907318144
  store i32 %54, i32* %13
  br label %299

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 907318144, i32* %13
  br label %299

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  %74 = select i1 %73, i32 2041623819, i32 1451106842
  store i32 %74, i32* %13
  br label %299

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 1451106842, i32* %13
  br label %299

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 35
  %94 = select i1 %93, i32 -1312455576, i32 -266006780
  store i32 %94, i32* %13
  br label %299

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 0, i64 %102
  store i32 -1, i32* %103, align 4
  store i32 -266006780, i32* %13
  br label %299

; <label>:104:                                    ; preds = %14
  store i32 1236427176, i32* %13
  br label %299

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1855500272, i32* %13
  br label %299

; <label>:108:                                    ; preds = %14
  store i32 -907215148, i32* %13
  br label %299

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -1338669276, i32* %13
  br label %299

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -621621565, i32* %13
  br label %299

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -492388812, i32 -215318236
  store i32 %118, i32* %13
  br label %299

; <label>:119:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 812451837, i32* %13
  br label %299

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 886769786, i32 2080346406
  store i32 %124, i32* %13
  br label %299

; <label>:125:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1137909718, i32* %13
  br label %299

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -1774168427, i32 -439538266
  store i32 %130, i32* %13
  br label %299

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 -283869958, i32* %13
  br label %299

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -1137909718, i32* %13
  br label %299

; <label>:148:                                    ; preds = %14
  store i32 486655471, i32* %13
  br label %299

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 812451837, i32* %13
  br label %299

; <label>:152:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1648592828, i32* %13
  br label %299

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 1035964542, i32 -2069126494
  store i32 %157, i32* %13
  br label %299

; <label>:158:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1271800181, i32* %13
  br label %299

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -235245718, i32 -1726415379
  store i32 %163, i32* %13
  br label %299

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -798079506, i32 2096515018
  store i32 %173, i32* %13
  br label %299

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 68322844, i32 -151964317
  store i32 %184, i32* %13
  br label %299

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  store i32 -151964317, i32* %13
  br label %299

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -815022030, i32 2058927734
  store i32 %203, i32* %13
  br label %299

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 0, i64 %210
  store i32 1, i32* %211, align 4
  store i32 2058927734, i32* %13
  br label %299

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 -427716716, i32 1666486942
  store i32 %222, i32* %13
  br label %299

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %229
  store i32 1, i32* %230, align 4
  store i32 1666486942, i32* %13
  br label %299

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 1074846850, i32 -31466286
  store i32 %241, i32* %13
  br label %299

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %245, i64 0, i64 %248
  store i32 1, i32* %249, align 4
  store i32 -31466286, i32* %13
  br label %299

; <label>:250:                                    ; preds = %14
  store i32 2096515018, i32* %13
  br label %299

; <label>:251:                                    ; preds = %14
  store i32 1419000378, i32* %13
  br label %299

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  store i32 -1271800181, i32* %13
  br label %299

; <label>:255:                                    ; preds = %14
  store i32 -1297361406, i32* %13
  br label %299

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 1648592828, i32* %13
  br label %299

; <label>:259:                                    ; preds = %14
  store i32 -688451535, i32* %13
  br label %299

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  store i32 -621621565, i32* %13
  br label %299

; <label>:263:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 858027105, i32* %13
  br label %299

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 1538289191, i32 -497567890
  store i32 %268, i32* %13
  br label %299

; <label>:269:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1772707707, i32* %13
  br label %299

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp sle i32 %271, %272
  %274 = select i1 %273, i32 -548693011, i32 1089106302
  store i32 %274, i32* %13
  br label %299

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 -1968725020, i32 744181656
  store i32 %284, i32* %13
  br label %299

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  store i32 744181656, i32* %13
  br label %299

; <label>:288:                                    ; preds = %14
  store i32 590123339, i32* %13
  br label %299

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  store i32 1772707707, i32* %13
  br label %299

; <label>:292:                                    ; preds = %14
  store i32 774180581, i32* %13
  br label %299

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  store i32 858027105, i32* %13
  br label %299

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %10, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  ret i32 0

; <label>:299:                                    ; preds = %293, %292, %289, %288, %285, %275, %270, %269, %264, %263, %260, %259, %256, %255, %252, %251, %250, %242, %231, %223, %212, %204, %193, %185, %174, %164, %159, %158, %153, %152, %149, %148, %145, %131, %126, %125, %120, %119, %113, %112, %109, %108, %105, %104, %95, %84, %75, %64, %55, %44, %39, %38, %33, %31, %28, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
