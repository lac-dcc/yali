; ModuleID = 'source-C-CXX/36/834.cpp'
source_filename = "source-C-CXX/36/834.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]

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
  %6 = alloca [100000 x i8], align 16
  %7 = alloca [26 x i8], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -209523084, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %183
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -209523084, label %17
    i32 1505220842, label %21
    i32 2047386753, label %28
    i32 441066047, label %31
    i32 271982611, label %33
    i32 -1344638003, label %38
    i32 202716908, label %42
    i32 -1556159676, label %46
    i32 2118401848, label %54
    i32 -846567385, label %56
    i32 -112362321, label %57
    i32 369374824, label %58
    i32 725779333, label %61
    i32 -282305018, label %64
    i32 1969476550, label %69
    i32 -316099087, label %70
    i32 -1313440080, label %74
    i32 -487384793, label %87
    i32 -434370617, label %93
    i32 -65027627, label %94
    i32 125406380, label %97
    i32 509733244, label %98
    i32 538714252, label %101
    i32 292715293, label %102
    i32 1709933050, label %106
    i32 946906727, label %113
    i32 -1764110529, label %114
    i32 -574647982, label %115
    i32 -1045640691, label %118
    i32 452275094, label %122
    i32 709892041, label %123
    i32 1879120076, label %128
    i32 1928687622, label %129
    i32 -271178598, label %133
    i32 -172877274, label %146
    i32 -1837891383, label %148
    i32 -1847600298, label %149
    i32 -2080520230, label %152
    i32 487747692, label %159
    i32 -1983873177, label %166
    i32 1346196899, label %167
    i32 -1276726069, label %170
    i32 606902174, label %171
    i32 453975430, label %175
    i32 -1891037723, label %178
    i32 -644883553, label %179
    i32 1225647210, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %183

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 26
  %20 = select i1 %19, i32 1505220842, i32 441066047
  store i32 %20, i32* %13
  br label %183

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 97, %22
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  store i32 2047386753, i32* %13
  br label %183

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -209523084, i32* %13
  br label %183

; <label>:31:                                     ; preds = %14
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  store i32 271982611, i32* %13
  br label %183

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1344638003, i32 1225647210
  store i32 %37, i32* %13
  br label %183

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %39)
  %41 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 202716908, i32* %13
  br label %183

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 100
  %45 = select i1 %44, i32 -1556159676, i32 725779333
  store i32 %45, i32* %13
  br label %183

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 2118401848, i32 -846567385
  store i32 %53, i32* %13
  br label %183

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %9, align 4
  store i32 -112362321, i32* %13
  br label %183

; <label>:56:                                     ; preds = %14
  store i32 725779333, i32* %13
  br label %183

; <label>:57:                                     ; preds = %14
  store i32 369374824, i32* %13
  br label %183

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 202716908, i32* %13
  br label %183

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -282305018, i32* %13
  br label %183

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1969476550, i32 538714252
  store i32 %68, i32* %13
  br label %183

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -316099087, i32* %13
  br label %183

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %71, 26
  %73 = select i1 %72, i32 -1313440080, i32 125406380
  store i32 %73, i32* %13
  br label %183

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %79, %84
  %86 = select i1 %85, i32 -487384793, i32 -434370617
  store i32 %86, i32* %13
  br label %183

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 125406380, i32* %13
  br label %183

; <label>:93:                                     ; preds = %14
  store i32 -65027627, i32* %13
  br label %183

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -316099087, i32* %13
  br label %183

; <label>:97:                                     ; preds = %14
  store i32 509733244, i32* %13
  br label %183

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -282305018, i32* %13
  br label %183

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 292715293, i32* %13
  br label %183

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 26
  %105 = select i1 %104, i32 1709933050, i32 -1045640691
  store i32 %105, i32* %13
  br label %183

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 946906727, i32 -1764110529
  store i32 %112, i32* %13
  br label %183

; <label>:113:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1045640691, i32* %13
  br label %183

; <label>:114:                                    ; preds = %14
  store i32 -574647982, i32* %13
  br label %183

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 292715293, i32* %13
  br label %183

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 452275094, i32 606902174
  store i32 %121, i32* %13
  br label %183

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 709892041, i32* %13
  br label %183

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1879120076, i32 -1276726069
  store i32 %127, i32* %13
  br label %183

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 1928687622, i32* %13
  br label %183

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %12, align 4
  %131 = icmp slt i32 %130, 26
  %132 = select i1 %131, i32 -271178598, i32 -2080520230
  store i32 %132, i32* %13
  br label %183

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %138, %143
  %145 = select i1 %144, i32 -172877274, i32 -1837891383
  store i32 %145, i32* %13
  br label %183

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %12, align 4
  store i32 %147, i32* %5, align 4
  store i32 -2080520230, i32* %13
  br label %183

; <label>:148:                                    ; preds = %14
  store i32 -1847600298, i32* %13
  br label %183

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  store i32 1928687622, i32* %13
  br label %183

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 487747692, i32 -1983873177
  store i32 %158, i32* %13
  br label %183

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1276726069, i32* %13
  br label %183

; <label>:166:                                    ; preds = %14
  store i32 1346196899, i32* %13
  br label %183

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 709892041, i32* %13
  br label %183

; <label>:170:                                    ; preds = %14
  store i32 606902174, i32* %13
  br label %183

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 453975430, i32 -1891037723
  store i32 %174, i32* %13
  br label %183

; <label>:175:                                    ; preds = %14
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1891037723, i32* %13
  br label %183

; <label>:178:                                    ; preds = %14
  store i32 -644883553, i32* %13
  br label %183

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 271982611, i32* %13
  br label %183

; <label>:182:                                    ; preds = %14
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %175, %171, %170, %167, %166, %159, %152, %149, %148, %146, %133, %129, %128, %123, %122, %118, %115, %114, %113, %106, %102, %101, %98, %97, %94, %93, %87, %74, %70, %69, %64, %61, %58, %57, %56, %54, %46, %42, %38, %33, %31, %28, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #0 section ".text.startup" {
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
