; ModuleID = 'source-C-CXX/17/542.cpp'
source_filename = "source-C-CXX/17/542.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -979587840, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %300
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -979587840, label %16
    i32 1365026079, label %21
    i32 1436360902, label %23
    i32 249843478, label %28
    i32 2072960407, label %29
    i32 873666121, label %34
    i32 -1673306443, label %42
    i32 -416409274, label %45
    i32 369933119, label %46
    i32 538960525, label %49
    i32 -202769038, label %51
    i32 1914073066, label %55
    i32 -1820279205, label %56
    i32 -616812232, label %61
    i32 1485253063, label %67
    i32 -216620127, label %72
    i32 -847648244, label %83
    i32 1849983966, label %91
    i32 -997932964, label %92
    i32 -380948232, label %95
    i32 -785418454, label %96
    i32 -1555804380, label %101
    i32 1848529781, label %111
    i32 -1698835017, label %114
    i32 1857541248, label %115
    i32 -1286907598, label %118
    i32 -71747510, label %119
    i32 -1781532783, label %124
    i32 1579507934, label %125
    i32 -336984381, label %130
    i32 -465117801, label %140
    i32 824926962, label %143
    i32 -399058528, label %144
    i32 1113679303, label %147
    i32 1411458073, label %151
    i32 -1574890500, label %157
    i32 2082079046, label %162
    i32 -1756265132, label %173
    i32 945628189, label %181
    i32 -166101152, label %182
    i32 -421202992, label %185
    i32 -1522131333, label %186
    i32 -533040467, label %191
    i32 -1111413002, label %201
    i32 -562355839, label %204
    i32 -1519217545, label %205
    i32 1242961726, label %206
    i32 1810000284, label %209
    i32 -475575294, label %215
    i32 1923550128, label %220
    i32 -146474528, label %231
    i32 409773232, label %234
    i32 1153014562, label %235
    i32 -1968008529, label %240
    i32 -1370579400, label %251
    i32 547019482, label %254
    i32 -1013009212, label %255
    i32 -1052468518, label %260
    i32 1070852280, label %261
    i32 -1783284000, label %266
    i32 1661081086, label %282
    i32 539597121, label %285
    i32 -1956116601, label %286
    i32 1148427813, label %289
    i32 1918335958, label %292
    i32 -45795182, label %296
    i32 540340901, label %299
  ]

; <label>:15:                                     ; preds = %13
  br label %300

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1365026079, i32 540340901
  store i32 %20, i32* %12
  br label %300

; <label>:21:                                     ; preds = %13
  %22 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1436360902, i32* %12
  br label %300

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 249843478, i32 538960525
  store i32 %27, i32* %12
  br label %300

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2072960407, i32* %12
  br label %300

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 873666121, i32 -416409274
  store i32 %33, i32* %12
  br label %300

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -1673306443, i32* %12
  br label %300

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 2072960407, i32* %12
  br label %300

; <label>:45:                                     ; preds = %13
  store i32 369933119, i32* %12
  br label %300

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1436360902, i32* %12
  br label %300

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %7, align 4
  store i32 -202769038, i32* %12
  br label %300

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = select i1 %53, i32 1914073066, i32 1918335958
  store i32 %54, i32* %12
  br label %300

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1820279205, i32* %12
  br label %300

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -616812232, i32 -1286907598
  store i32 %60, i32* %12
  br label %300

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1485253063, i32* %12
  br label %300

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -216620127, i32 -380948232
  store i32 %71, i32* %12
  br label %300

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %73, %80
  %82 = select i1 %81, i32 -847648244, i32 1849983966
  store i32 %82, i32* %12
  br label %300

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  store i32 1849983966, i32* %12
  br label %300

; <label>:91:                                     ; preds = %13
  store i32 -997932964, i32* %12
  br label %300

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1485253063, i32* %12
  br label %300

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -785418454, i32* %12
  br label %300

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1555804380, i32 -1698835017
  store i32 %100, i32* %12
  br label %300

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, %102
  store i32 %110, i32* %108, align 4
  store i32 1848529781, i32* %12
  br label %300

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -785418454, i32* %12
  br label %300

; <label>:114:                                    ; preds = %13
  store i32 1857541248, i32* %12
  br label %300

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1820279205, i32* %12
  br label %300

; <label>:118:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -71747510, i32* %12
  br label %300

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1781532783, i32 1810000284
  store i32 %123, i32* %12
  br label %300

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1579507934, i32* %12
  br label %300

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -336984381, i32 1113679303
  store i32 %129, i32* %12
  br label %300

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -465117801, i32 824926962
  store i32 %139, i32* %12
  br label %300

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 1113679303, i32* %12
  br label %300

; <label>:143:                                    ; preds = %13
  store i32 -399058528, i32* %12
  br label %300

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 1579507934, i32* %12
  br label %300

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1411458073, i32 -1519217545
  store i32 %150, i32* %12
  br label %300

; <label>:151:                                    ; preds = %13
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1574890500, i32* %12
  br label %300

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 2082079046, i32 -421202992
  store i32 %161, i32* %12
  br label %300

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1756265132, i32 945628189
  store i32 %172, i32* %12
  br label %300

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %9, align 4
  store i32 945628189, i32* %12
  br label %300

; <label>:181:                                    ; preds = %13
  store i32 -166101152, i32* %12
  br label %300

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -1574890500, i32* %12
  br label %300

; <label>:185:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1522131333, i32* %12
  br label %300

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -533040467, i32 -562355839
  store i32 %190, i32* %12
  br label %300

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, %192
  store i32 %200, i32* %198, align 4
  store i32 -1111413002, i32* %12
  br label %300

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1522131333, i32* %12
  br label %300

; <label>:204:                                    ; preds = %13
  store i32 -1519217545, i32* %12
  br label %300

; <label>:205:                                    ; preds = %13
  store i32 1242961726, i32* %12
  br label %300

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -71747510, i32* %12
  br label %300

; <label>:209:                                    ; preds = %13
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 1
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 -475575294, i32* %12
  br label %300

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1923550128, i32 409773232
  store i32 %219, i32* %12
  br label %300

; <label>:220:                                    ; preds = %13
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %229
  store i32 %225, i32* %230, align 4
  store i32 -146474528, i32* %12
  br label %300

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 -475575294, i32* %12
  br label %300

; <label>:234:                                    ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 1153014562, i32* %12
  br label %300

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -1968008529, i32 547019482
  store i32 %239, i32* %12
  br label %300

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %242
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %248
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 0
  store i32 %245, i32* %250, align 16
  store i32 -1370579400, i32* %12
  br label %300

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 1153014562, i32* %12
  br label %300

; <label>:254:                                    ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 -1013009212, i32* %12
  br label %300

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %7, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -1052468518, i32 1148427813
  store i32 %259, i32* %12
  br label %300

; <label>:260:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 1070852280, i32* %12
  br label %300

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %7, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 -1783284000, i32 539597121
  store i32 %265, i32* %12
  br label %300

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %280
  store i32 %273, i32* %281, align 4
  store i32 1661081086, i32* %12
  br label %300

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  store i32 1070852280, i32* %12
  br label %300

; <label>:285:                                    ; preds = %13
  store i32 -1956116601, i32* %12
  br label %300

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  store i32 -1013009212, i32* %12
  br label %300

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %7, align 4
  store i32 -202769038, i32* %12
  br label %300

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %8, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -45795182, i32* %12
  br label %300

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  store i32 -979587840, i32* %12
  br label %300

; <label>:299:                                    ; preds = %13
  ret i32 0

; <label>:300:                                    ; preds = %296, %292, %289, %286, %285, %282, %266, %261, %260, %255, %254, %251, %240, %235, %234, %231, %220, %215, %209, %206, %205, %204, %201, %191, %186, %185, %182, %181, %173, %162, %157, %151, %147, %144, %143, %140, %130, %125, %124, %119, %118, %115, %114, %111, %101, %96, %95, %92, %91, %83, %72, %67, %61, %56, %55, %51, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
