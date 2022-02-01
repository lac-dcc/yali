; ModuleID = 'source-C-CXX/74/809.cpp'
source_filename = "source-C-CXX/74/809.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

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
  %2 = alloca [5010 x i8], align 16
  %3 = alloca [5010 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1500 x i32], align 16
  %6 = alloca [1500 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1007933576, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %240
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1007933576, label %23
    i32 -2125956814, label %27
    i32 -1853775184, label %37
    i32 1921945626, label %40
    i32 -89172852, label %59
    i32 -137800261, label %63
    i32 -651341976, label %71
    i32 -321169664, label %74
    i32 -1955737893, label %82
    i32 -502515164, label %85
    i32 -1659978909, label %88
    i32 -540044024, label %113
    i32 1203467690, label %117
    i32 802958240, label %118
    i32 -749408040, label %119
    i32 414333684, label %123
    i32 620201899, label %131
    i32 -667290413, label %134
    i32 -1887499483, label %142
    i32 -680817940, label %145
    i32 -1503445255, label %148
    i32 1560611106, label %173
    i32 1872477404, label %177
    i32 -1152775400, label %178
    i32 -1562436759, label %183
    i32 1100870000, label %187
    i32 -1639419563, label %188
    i32 -1009481511, label %193
    i32 -1450170919, label %201
    i32 2094263846, label %209
    i32 2045484800, label %215
    i32 189881741, label %216
    i32 -2000774828, label %219
    i32 416392914, label %227
    i32 1921507246, label %232
    i32 1684391240, label %233
    i32 649219654, label %236
  ]

; <label>:22:                                     ; preds = %20
  br label %240

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 1000
  %26 = select i1 %25, i32 -2125956814, i32 1921945626
  store i32 %26, i32* %17
  br label %240

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -1853775184, i32* %17
  br label %240

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1007933576, i32* %17
  br label %240

; <label>:40:                                     ; preds = %20
  %41 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %41)
  %43 = getelementptr inbounds [5010 x i8], [5010 x i8]* %3, i32 0, i32 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %42, i8* %43)
  %45 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %9, align 4
  %48 = getelementptr inbounds [5010 x i8], [5010 x i8]* %3, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #6
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %52
  store i8 44, i8* %53, align 1
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5010 x i8], [5010 x i8]* %3, i64 0, i64 %55
  store i8 44, i8* %56, align 1
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -89172852, i32* %17
  br label %240

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %11, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -137800261, i32 802958240
  store i32 %62, i32* %17
  br label %240

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 44
  %70 = select i1 %69, i32 -651341976, i32 1203467690
  store i32 %70, i32* %17
  br label %240

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  store i32 -321169664, i32* %17
  br label %240

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 44
  %81 = select i1 %80, i32 -1955737893, i32 -502515164
  store i32 %81, i32* %17
  store i1 false, i1* %18
  br label %240

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %13, align 4
  %84 = icmp ne i32 %83, -1
  store i32 -502515164, i32* %17
  store i1 %84, i1* %18
  br label %240

; <label>:85:                                     ; preds = %20
  %86 = load i1, i1* %18
  %87 = select i1 %86, i32 -1659978909, i32 -540044024
  store i32 %87, i32* %17
  br label %240

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double 1.000000e+01, double %103) #2
  %105 = fptosi double %104 to i32
  %106 = mul nsw i32 %98, %105
  %107 = add nsw i32 %92, %106
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %13, align 4
  store i32 -321169664, i32* %17
  br label %240

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %13, align 4
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  store i32 1203467690, i32* %17
  br label %240

; <label>:117:                                    ; preds = %20
  store i32 -89172852, i32* %17
  br label %240

; <label>:118:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -749408040, i32* %17
  br label %240

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %12, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 414333684, i32 -1152775400
  store i32 %122, i32* %17
  br label %240

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x i8], [5010 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 44
  %130 = select i1 %129, i32 620201899, i32 1872477404
  store i32 %130, i32* %17
  br label %240

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  store i32 -667290413, i32* %17
  br label %240

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5010 x i8], [5010 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 44
  %141 = select i1 %140, i32 -1887499483, i32 -680817940
  store i32 %141, i32* %17
  store i1 false, i1* %19
  br label %240

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %13, align 4
  %144 = icmp ne i32 %143, -1
  store i32 -680817940, i32* %17
  store i1 %144, i1* %19
  br label %240

; <label>:145:                                    ; preds = %20
  %146 = load i1, i1* %19
  %147 = select i1 %146, i32 -1503445255, i32 1560611106
  store i32 %147, i32* %17
  br label %240

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5010 x i8], [5010 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %13, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sitofp i32 %162 to double
  %164 = call double @pow(double 1.000000e+01, double %163) #2
  %165 = fptosi double %164 to i32
  %166 = mul nsw i32 %158, %165
  %167 = add nsw i32 %152, %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %13, align 4
  store i32 -667290413, i32* %17
  br label %240

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %13, align 4
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  store i32 1872477404, i32* %17
  br label %240

; <label>:177:                                    ; preds = %20
  store i32 -749408040, i32* %17
  br label %240

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %14, align 4
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %4, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 -1562436759, i32* %17
  br label %240

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %13, align 4
  %185 = icmp slt i32 %184, 1000
  %186 = select i1 %185, i32 1100870000, i32 649219654
  store i32 %186, i32* %17
  br label %240

; <label>:187:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1639419563, i32* %17
  br label %240

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %14, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1009481511, i32 -2000774828
  store i32 %192, i32* %17
  br label %240

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %194, %198
  %200 = select i1 %199, i32 -1450170919, i32 2045484800
  store i32 %200, i32* %17
  br label %240

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  %208 = select i1 %207, i32 2094263846, i32 2045484800
  store i32 %208, i32* %17
  br label %240

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  store i32 2045484800, i32* %17
  br label %240

; <label>:215:                                    ; preds = %20
  store i32 189881741, i32* %17
  br label %240

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  store i32 -1639419563, i32* %17
  br label %240

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %220, %224
  %226 = select i1 %225, i32 416392914, i32 1921507246
  store i32 %226, i32* %17
  br label %240

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %15, align 4
  store i32 1921507246, i32* %17
  br label %240

; <label>:232:                                    ; preds = %20
  store i32 1684391240, i32* %17
  br label %240

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  store i32 -1562436759, i32* %17
  br label %240

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %15, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:240:                                    ; preds = %233, %232, %227, %219, %216, %215, %209, %201, %193, %188, %187, %183, %178, %177, %173, %148, %145, %142, %134, %131, %123, %119, %118, %117, %113, %88, %85, %82, %74, %71, %63, %59, %40, %37, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
