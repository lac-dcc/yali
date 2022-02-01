; ModuleID = 'source-C-CXX/35/1402.cpp'
source_filename = "source-C-CXX/35/1402.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 143150721, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %227
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 143150721, label %33
    i32 1533417542, label %38
    i32 310160815, label %40
    i32 -1867056007, label %59
    i32 1218782221, label %64
    i32 -318730507, label %65
    i32 563313257, label %70
    i32 1616600379, label %83
    i32 1794784175, label %89
    i32 1759697994, label %104
    i32 1406047281, label %107
    i32 676702271, label %108
    i32 -1724282357, label %113
    i32 1649286582, label %126
    i32 -1778854099, label %132
    i32 2064168760, label %147
    i32 450350569, label %150
    i32 -1058697561, label %151
    i32 1730181874, label %154
    i32 -1609681863, label %159
    i32 -643641176, label %161
    i32 -755313186, label %162
    i32 -40739531, label %167
    i32 -2065213930, label %168
    i32 1798490164, label %173
    i32 1024924460, label %186
    i32 -1082200524, label %197
    i32 588731348, label %206
    i32 332558658, label %207
    i32 933444159, label %210
    i32 -234747229, label %211
    i32 -308937764, label %214
    i32 1889787435, label %220
    i32 -1926040973, label %222
    i32 540113363, label %224
    i32 -852848554, label %225
    i32 -1857253858, label %226
  ]

; <label>:32:                                     ; preds = %30
  br label %227

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 1533417542, i32 310160815
  store i32 %37, i32* %29
  br label %227

; <label>:38:                                     ; preds = %30
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1857253858, i32* %29
  br label %227

; <label>:40:                                     ; preds = %30
  %41 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 400, i32 16, i1 false)
  %42 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 1, i32* %12, align 4
  store i32 -1867056007, i32* %29
  br label %227

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1218782221, i32 1730181874
  store i32 %63, i32* %29
  br label %227

; <label>:64:                                     ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 -318730507, i32* %29
  br label %227

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 563313257, i32 1406047281
  store i32 %69, i32* %29
  br label %227

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  %82 = select i1 %81, i32 1616600379, i32 1794784175
  store i32 %82, i32* %29
  br label %227

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 1406047281, i32* %29
  br label %227

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 1406047281, i32* %29
  br label %227

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %15, align 4
  store i32 -318730507, i32* %29
  br label %227

; <label>:107:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 676702271, i32* %29
  br label %227

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1724282357, i32 450350569
  store i32 %112, i32* %29
  br label %227

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  %125 = select i1 %124, i32 1649286582, i32 -1778854099
  store i32 %125, i32* %29
  br label %227

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 450350569, i32* %29
  br label %227

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  store i32 450350569, i32* %29
  br label %227

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  store i32 676702271, i32* %29
  br label %227

; <label>:150:                                    ; preds = %30
  store i32 -1058697561, i32* %29
  br label %227

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 -1867056007, i32* %29
  br label %227

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = icmp ne i32 %155, %156
  %158 = select i1 %157, i32 -1609681863, i32 -643641176
  store i32 %158, i32* %29
  br label %227

; <label>:159:                                    ; preds = %30
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -852848554, i32* %29
  br label %227

; <label>:161:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  store i32 -755313186, i32* %29
  br label %227

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 -40739531, i32 -308937764
  store i32 %166, i32* %29
  br label %227

; <label>:167:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 -2065213930, i32* %29
  br label %227

; <label>:168:                                    ; preds = %30
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %13, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 1798490164, i32 933444159
  store i32 %172, i32* %29
  br label %227

; <label>:173:                                    ; preds = %30
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %178, %183
  %185 = select i1 %184, i32 1024924460, i32 588731348
  store i32 %185, i32* %29
  br label %227

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %190, %194
  %196 = select i1 %195, i32 -1082200524, i32 588731348
  store i32 %196, i32* %29
  br label %227

; <label>:197:                                    ; preds = %30
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %16, align 4
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %201
  store i8 32, i8* %202, align 1
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  store i32 933444159, i32* %29
  br label %227

; <label>:206:                                    ; preds = %30
  store i32 332558658, i32* %29
  br label %227

; <label>:207:                                    ; preds = %30
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  store i32 -2065213930, i32* %29
  br label %227

; <label>:210:                                    ; preds = %30
  store i32 -234747229, i32* %29
  br label %227

; <label>:211:                                    ; preds = %30
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  store i32 -755313186, i32* %29
  br label %227

; <label>:214:                                    ; preds = %30
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp eq i32 %215, %217
  %219 = select i1 %218, i32 1889787435, i32 -1926040973
  store i32 %219, i32* %29
  br label %227

; <label>:220:                                    ; preds = %30
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 540113363, i32* %29
  br label %227

; <label>:222:                                    ; preds = %30
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 540113363, i32* %29
  br label %227

; <label>:224:                                    ; preds = %30
  store i32 -852848554, i32* %29
  br label %227

; <label>:225:                                    ; preds = %30
  store i32 -1857253858, i32* %29
  br label %227

; <label>:226:                                    ; preds = %30
  ret i32 0

; <label>:227:                                    ; preds = %225, %224, %222, %220, %214, %211, %210, %207, %206, %197, %186, %173, %168, %167, %162, %161, %159, %154, %151, %150, %147, %132, %126, %113, %108, %107, %104, %89, %83, %70, %65, %64, %59, %40, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
