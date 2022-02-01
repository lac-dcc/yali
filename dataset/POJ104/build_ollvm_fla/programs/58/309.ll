; ModuleID = 'source-C-CXX/58/309.cpp'
source_filename = "source-C-CXX/58/309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]

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
  %7 = alloca [102 x [102 x i8]], align 16
  %8 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 790784872, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %286
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 790784872, label %14
    i32 -498707942, label %18
    i32 -1408879546, label %19
    i32 -1445034717, label %23
    i32 2004911774, label %30
    i32 -1242284302, label %33
    i32 -1587100604, label %34
    i32 1133848860, label %37
    i32 -1968995354, label %38
    i32 1061238412, label %43
    i32 -726090849, label %44
    i32 1575164398, label %49
    i32 -1204420114, label %57
    i32 2095092063, label %60
    i32 769306570, label %61
    i32 373735177, label %64
    i32 -805348279, label %65
    i32 410812389, label %69
    i32 602509680, label %70
    i32 584920200, label %74
    i32 729774610, label %88
    i32 230609878, label %91
    i32 -651236207, label %92
    i32 1907265014, label %95
    i32 -1583716370, label %97
    i32 147194972, label %101
    i32 -315273358, label %102
    i32 -712160943, label %107
    i32 739907645, label %108
    i32 966850237, label %113
    i32 -993132182, label %124
    i32 822010624, label %136
    i32 136285484, label %144
    i32 262243670, label %156
    i32 -618940649, label %164
    i32 -1063213007, label %176
    i32 331172484, label %184
    i32 1120021071, label %196
    i32 1371484233, label %204
    i32 2033761753, label %205
    i32 396975438, label %206
    i32 1752915044, label %209
    i32 -1366597724, label %210
    i32 74591511, label %213
    i32 316287134, label %214
    i32 -2087940878, label %219
    i32 -2010768938, label %220
    i32 2073352776, label %225
    i32 -727559698, label %239
    i32 -206357636, label %242
    i32 -2132831456, label %243
    i32 190349889, label %246
    i32 853282778, label %249
    i32 -540573833, label %250
    i32 -1094819223, label %255
    i32 2144775803, label %256
    i32 1693107546, label %261
    i32 -765462292, label %272
    i32 -1068572815, label %275
    i32 561708104, label %276
    i32 -743419234, label %279
    i32 -855691820, label %280
    i32 516272244, label %283
  ]

; <label>:13:                                     ; preds = %11
  br label %286

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 101
  %17 = select i1 %16, i32 -498707942, i32 1133848860
  store i32 %17, i32* %10
  br label %286

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1408879546, i32* %10
  br label %286

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 101
  %22 = select i1 %21, i32 -1445034717, i32 -1242284302
  store i32 %22, i32* %10
  br label %286

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %26, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 2004911774, i32* %10
  br label %286

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1408879546, i32* %10
  br label %286

; <label>:33:                                     ; preds = %11
  store i32 -1587100604, i32* %10
  br label %286

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 790784872, i32* %10
  br label %286

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1968995354, i32* %10
  br label %286

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1061238412, i32 373735177
  store i32 %42, i32* %10
  br label %286

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -726090849, i32* %10
  br label %286

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1575164398, i32 2095092063
  store i32 %48, i32* %10
  br label %286

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %55)
  store i32 -1204420114, i32* %10
  br label %286

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -726090849, i32* %10
  br label %286

; <label>:60:                                     ; preds = %11
  store i32 769306570, i32* %10
  br label %286

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1968995354, i32* %10
  br label %286

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -805348279, i32* %10
  br label %286

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 101
  %68 = select i1 %67, i32 410812389, i32 1907265014
  store i32 %68, i32* %10
  br label %286

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 602509680, i32* %10
  br label %286

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 101
  %73 = select i1 %72, i32 584920200, i32 230609878
  store i32 %73, i32* %10
  br label %286

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  store i32 729774610, i32* %10
  br label %286

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 602509680, i32* %10
  br label %286

; <label>:91:                                     ; preds = %11
  store i32 -651236207, i32* %10
  br label %286

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -805348279, i32* %10
  br label %286

; <label>:95:                                     ; preds = %11
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 -1583716370, i32* %10
  br label %286

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = icmp sgt i32 %98, 1
  %100 = select i1 %99, i32 147194972, i32 853282778
  store i32 %100, i32* %10
  br label %286

; <label>:101:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -315273358, i32* %10
  br label %286

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -712160943, i32 74591511
  store i32 %106, i32* %10
  br label %286

; <label>:107:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 739907645, i32* %10
  br label %286

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 966850237, i32 1752915044
  store i32 %112, i32* %10
  br label %286

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 64
  %123 = select i1 %122, i32 -993132182, i32 2033761753
  store i32 %123, i32* %10
  br label %286

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  %135 = select i1 %134, i32 822010624, i32 136285484
  store i32 %135, i32* %10
  br label %286

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* %140, i64 0, i64 %142
  store i8 64, i8* %143, align 1
  store i32 136285484, i32* %10
  br label %286

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i8], [102 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 46
  %155 = select i1 %154, i32 262243670, i32 -618940649
  store i32 %155, i32* %10
  br label %286

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i8], [102 x i8]* %160, i64 0, i64 %162
  store i8 64, i8* %163, align 1
  store i32 -618940649, i32* %10
  br label %286

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x i8], [102 x i8]* %167, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 46
  %175 = select i1 %174, i32 -1063213007, i32 331172484
  store i32 %175, i32* %10
  br label %286

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* %179, i64 0, i64 %182
  store i8 64, i8* %183, align 1
  store i32 331172484, i32* %10
  br label %286

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x i8], [102 x i8]* %187, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 46
  %195 = select i1 %194, i32 1120021071, i32 1371484233
  store i32 %195, i32* %10
  br label %286

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i8], [102 x i8]* %199, i64 0, i64 %202
  store i8 64, i8* %203, align 1
  store i32 1371484233, i32* %10
  br label %286

; <label>:204:                                    ; preds = %11
  store i32 2033761753, i32* %10
  br label %286

; <label>:205:                                    ; preds = %11
  store i32 396975438, i32* %10
  br label %286

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 739907645, i32* %10
  br label %286

; <label>:209:                                    ; preds = %11
  store i32 -1366597724, i32* %10
  br label %286

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -315273358, i32* %10
  br label %286

; <label>:213:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 316287134, i32* %10
  br label %286

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 -2087940878, i32 190349889
  store i32 %218, i32* %10
  br label %286

; <label>:219:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -2010768938, i32* %10
  br label %286

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp sle i32 %221, %222
  %224 = select i1 %223, i32 2073352776, i32 -206357636
  store i32 %224, i32* %10
  br label %286

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x i8], [102 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i8], [102 x i8]* %235, i64 0, i64 %237
  store i8 %232, i8* %238, align 1
  store i32 -727559698, i32* %10
  br label %286

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 -2010768938, i32* %10
  br label %286

; <label>:242:                                    ; preds = %11
  store i32 -2132831456, i32* %10
  br label %286

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 316287134, i32* %10
  br label %286

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %2, align 4
  store i32 -1583716370, i32* %10
  br label %286

; <label>:249:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -540573833, i32* %10
  br label %286

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 -1094819223, i32 516272244
  store i32 %254, i32* %10
  br label %286

; <label>:255:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 2144775803, i32* %10
  br label %286

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 1693107546, i32 -743419234
  store i32 %260, i32* %10
  br label %286

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x i8], [102 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 64
  %271 = select i1 %270, i32 -765462292, i32 -1068572815
  store i32 %271, i32* %10
  br label %286

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  store i32 -1068572815, i32* %10
  br label %286

; <label>:275:                                    ; preds = %11
  store i32 561708104, i32* %10
  br label %286

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 2144775803, i32* %10
  br label %286

; <label>:279:                                    ; preds = %11
  store i32 -855691820, i32* %10
  br label %286

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  store i32 -540573833, i32* %10
  br label %286

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %6, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  ret i32 0

; <label>:286:                                    ; preds = %280, %279, %276, %275, %272, %261, %256, %255, %250, %249, %246, %243, %242, %239, %225, %220, %219, %214, %213, %210, %209, %206, %205, %204, %196, %184, %176, %164, %156, %144, %136, %124, %113, %108, %107, %102, %101, %97, %95, %92, %91, %88, %74, %70, %69, %65, %64, %61, %60, %57, %49, %44, %43, %38, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
