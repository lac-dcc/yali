; ModuleID = 'source-C-CXX/54/1599.cpp'
source_filename = "source-C-CXX/54/1599.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -164155674, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %223
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -164155674, label %20
    i32 1381237187, label %24
    i32 -837214859, label %28
    i32 1268262585, label %30
    i32 451390929, label %34
    i32 -1469770411, label %39
    i32 948548928, label %47
    i32 876405357, label %55
    i32 1655642917, label %65
    i32 212061245, label %76
    i32 155155117, label %78
    i32 972217808, label %79
    i32 1281708347, label %87
    i32 -1515282972, label %95
    i32 1238876411, label %106
    i32 -939458677, label %118
    i32 -1346474670, label %120
    i32 1909334162, label %121
    i32 -636894883, label %132
    i32 646174015, label %144
    i32 32221784, label %146
    i32 185299778, label %147
    i32 -435278609, label %148
    i32 -2099471281, label %149
    i32 -1938506840, label %152
    i32 -1644225215, label %156
    i32 394239782, label %158
    i32 -1585414108, label %159
    i32 1969652585, label %163
    i32 591017889, label %176
    i32 -1449045730, label %187
    i32 1446381970, label %197
    i32 2077376112, label %203
    i32 -1150919061, label %206
    i32 461209256, label %210
    i32 1354338067, label %216
    i32 519371502, label %219
    i32 1882109784, label %221
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 -837214859, i32 1381237187
  store i32 %23, i32* %16
  br label %223

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 36
  %27 = select i1 %26, i32 -837214859, i32 1268262585
  store i32 %27, i32* %16
  br label %223

; <label>:28:                                     ; preds = %17
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1882109784, i32* %16
  br label %223

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 451390929, i32* %16
  br label %223

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1469770411, i32 -1938506840
  store i32 %38, i32* %16
  br label %223

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 948548928, i32 972217808
  store i32 %46, i32* %16
  br label %223

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = select i1 %53, i32 876405357, i32 972217808
  store i32 %54, i32* %16
  br label %223

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 48
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 1655642917, i32 212061245
  store i32 %64, i32* %16
  br label %223

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %68, %73
  %75 = sub nsw i32 %74, 48
  store i32 %75, i32* %6, align 4
  store i32 155155117, i32* %16
  br label %223

; <label>:76:                                     ; preds = %17
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1882109784, i32* %16
  br label %223

; <label>:78:                                     ; preds = %17
  store i32 -435278609, i32* %16
  br label %223

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 97
  %86 = select i1 %85, i32 1281708347, i32 1909334162
  store i32 %86, i32* %16
  br label %223

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 -1515282972, i32 1909334162
  store i32 %94, i32* %16
  br label %223

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 97
  %103 = sub nsw i32 %102, 10
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 1238876411, i32 -939458677
  store i32 %105, i32* %16
  br label %223

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %109, %114
  %116 = sub nsw i32 %115, 97
  %117 = add nsw i32 %116, 10
  store i32 %117, i32* %6, align 4
  store i32 -1346474670, i32* %16
  br label %223

; <label>:118:                                    ; preds = %17
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1882109784, i32* %16
  br label %223

; <label>:120:                                    ; preds = %17
  store i32 185299778, i32* %16
  br label %223

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 65
  %129 = sub nsw i32 %128, 10
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 -636894883, i32 646174015
  store i32 %131, i32* %16
  br label %223

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %135, %140
  %142 = sub nsw i32 %141, 65
  %143 = add nsw i32 %142, 10
  store i32 %143, i32* %6, align 4
  store i32 32221784, i32* %16
  br label %223

; <label>:144:                                    ; preds = %17
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1882109784, i32* %16
  br label %223

; <label>:146:                                    ; preds = %17
  store i32 185299778, i32* %16
  br label %223

; <label>:147:                                    ; preds = %17
  store i32 -435278609, i32* %16
  br label %223

; <label>:148:                                    ; preds = %17
  store i32 -2099471281, i32* %16
  br label %223

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 451390929, i32* %16
  br label %223

; <label>:152:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1644225215, i32 394239782
  store i32 %155, i32* %16
  br label %223

; <label>:156:                                    ; preds = %17
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1882109784, i32* %16
  br label %223

; <label>:158:                                    ; preds = %17
  store i32 -1585414108, i32* %16
  br label %223

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %6, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 1969652585, i32 2077376112
  store i32 %162, i32* %16
  br label %223

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = srem i32 %164, %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 10
  %175 = select i1 %174, i32 591017889, i32 -1449045730
  store i32 %175, i32* %16
  br label %223

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 65, %180
  %182 = sub nsw i32 %181, 10
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  store i32 1446381970, i32* %16
  br label %223

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 48
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  store i32 1446381970, i32* %16
  br label %223

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sdiv i32 %200, %201
  store i32 %202, i32* %6, align 4
  store i32 -1585414108, i32* %16
  br label %223

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %4, align 4
  store i32 -1150919061, i32* %16
  br label %223

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %4, align 4
  %208 = icmp sge i32 %207, 0
  %209 = select i1 %208, i32 461209256, i32 519371502
  store i32 %209, i32* %16
  br label %223

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %214)
  store i32 1354338067, i32* %16
  br label %223

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %4, align 4
  store i32 -1150919061, i32* %16
  br label %223

; <label>:219:                                    ; preds = %17
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1882109784, i32* %16
  br label %223

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %2, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %219, %216, %210, %206, %203, %197, %187, %176, %163, %159, %158, %156, %152, %149, %148, %147, %146, %144, %132, %121, %120, %118, %106, %95, %87, %79, %78, %76, %65, %55, %47, %39, %34, %30, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1599.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
