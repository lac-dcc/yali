; ModuleID = 'source-C-CXX/16/26.cpp'
source_filename = "source-C-CXX/16/26.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]

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
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 101, i32 16, i1 false)
  %9 = alloca i32
  store i32 -572671977, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %201
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -572671977, label %13
    i32 1235932433, label %27
    i32 -1610473780, label %32
    i32 -1676778515, label %40
    i32 734945927, label %48
    i32 -551266275, label %51
    i32 2100401940, label %59
    i32 -624079765, label %65
    i32 -673069833, label %69
    i32 -1988739405, label %70
    i32 1839019176, label %71
    i32 1775724772, label %74
    i32 -2004480051, label %79
    i32 -2084489433, label %83
    i32 -1473302203, label %91
    i32 -1896277992, label %94
    i32 -1636819571, label %102
    i32 1461764379, label %108
    i32 -45077161, label %112
    i32 1197939677, label %113
    i32 262648409, label %114
    i32 1979769951, label %117
    i32 412035689, label %118
    i32 -612240043, label %125
    i32 1930638504, label %132
    i32 1376508014, label %133
    i32 727079360, label %134
    i32 616412770, label %137
    i32 1297743195, label %142
    i32 269422864, label %146
    i32 -1150198704, label %153
    i32 486950233, label %154
    i32 2119417436, label %155
    i32 359529647, label %158
    i32 1311373853, label %160
    i32 -1178918554, label %165
    i32 -23043736, label %172
    i32 1434307859, label %174
    i32 1108440565, label %181
    i32 -155636734, label %183
    i32 1694231920, label %190
    i32 1756611762, label %192
    i32 2001707820, label %193
    i32 -1906879903, label %194
    i32 -370888266, label %195
    i32 1479589505, label %198
    i32 541049683, label %200
  ]

; <label>:12:                                     ; preds = %10
  br label %201

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %23)
  %25 = icmp ne i8* %24, null
  %26 = select i1 %25, i32 1235932433, i32 541049683
  store i32 %26, i32* %9
  br label %201

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -1610473780, i32* %9
  br label %201

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = sub i64 %36, 1
  %38 = icmp ule i64 %34, %37
  %39 = select i1 %38, i32 -1676778515, i32 1775724772
  store i32 %39, i32* %9
  br label %201

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 40
  %47 = select i1 %46, i32 734945927, i32 -551266275
  store i32 %47, i32* %9
  br label %201

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -551266275, i32* %9
  br label %201

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 41
  %58 = select i1 %57, i32 2100401940, i32 -1988739405
  store i32 %58, i32* %9
  br label %201

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 -624079765, i32 -673069833
  store i32 %64, i32* %9
  br label %201

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %67
  store i32 -1, i32* %68, align 4
  store i32 -673069833, i32* %9
  br label %201

; <label>:69:                                     ; preds = %10
  store i32 -1988739405, i32* %9
  br label %201

; <label>:70:                                     ; preds = %10
  store i32 1839019176, i32* %9
  br label %201

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -1610473780, i32* %9
  br label %201

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #6
  %77 = sub i64 %76, 1
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %2, align 4
  store i32 -2004480051, i32* %9
  br label %201

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 -2084489433, i32 1979769951
  store i32 %82, i32* %9
  br label %201

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 41
  %90 = select i1 %89, i32 -1473302203, i32 -1896277992
  store i32 %90, i32* %9
  br label %201

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1896277992, i32* %9
  br label %201

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 40
  %101 = select i1 %100, i32 -1636819571, i32 1197939677
  store i32 %101, i32* %9
  br label %201

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 1461764379, i32 -45077161
  store i32 %107, i32* %9
  br label %201

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  store i32 -45077161, i32* %9
  br label %201

; <label>:112:                                    ; preds = %10
  store i32 1197939677, i32* %9
  br label %201

; <label>:113:                                    ; preds = %10
  store i32 262648409, i32* %9
  br label %201

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %2, align 4
  store i32 -2004480051, i32* %9
  br label %201

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 412035689, i32* %9
  br label %201

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #6
  %123 = icmp ult i64 %120, %122
  %124 = select i1 %123, i32 -612240043, i32 616412770
  store i32 %124, i32* %9
  br label %201

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1930638504, i32 1376508014
  store i32 %131, i32* %9
  br label %201

; <label>:132:                                    ; preds = %10
  store i32 616412770, i32* %9
  br label %201

; <label>:133:                                    ; preds = %10
  store i32 727079360, i32* %9
  br label %201

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 412035689, i32* %9
  br label %201

; <label>:137:                                    ; preds = %10
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #6
  %140 = sub i64 %139, 1
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %3, align 4
  store i32 1297743195, i32* %9
  br label %201

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 269422864, i32 359529647
  store i32 %145, i32* %9
  br label %201

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1150198704, i32 486950233
  store i32 %152, i32* %9
  br label %201

; <label>:153:                                    ; preds = %10
  store i32 359529647, i32* %9
  br label %201

; <label>:154:                                    ; preds = %10
  store i32 2119417436, i32* %9
  br label %201

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %3, align 4
  store i32 1297743195, i32* %9
  br label %201

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %2, align 4
  store i32 %159, i32* %2, align 4
  store i32 1311373853, i32* %9
  br label %201

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -1178918554, i32 1479589505
  store i32 %164, i32* %9
  br label %201

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -23043736, i32 1434307859
  store i32 %171, i32* %9
  br label %201

; <label>:172:                                    ; preds = %10
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1906879903, i32* %9
  br label %201

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1108440565, i32 -155636734
  store i32 %180, i32* %9
  br label %201

; <label>:181:                                    ; preds = %10
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2001707820, i32* %9
  br label %201

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, -1
  %189 = select i1 %188, i32 1694231920, i32 1756611762
  store i32 %189, i32* %9
  br label %201

; <label>:190:                                    ; preds = %10
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1756611762, i32* %9
  br label %201

; <label>:192:                                    ; preds = %10
  store i32 2001707820, i32* %9
  br label %201

; <label>:193:                                    ; preds = %10
  store i32 -1906879903, i32* %9
  br label %201

; <label>:194:                                    ; preds = %10
  store i32 -370888266, i32* %9
  br label %201

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 1311373853, i32* %9
  br label %201

; <label>:198:                                    ; preds = %10
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -572671977, i32* %9
  br label %201

; <label>:200:                                    ; preds = %10
  ret i32 0

; <label>:201:                                    ; preds = %198, %195, %194, %193, %192, %190, %183, %181, %174, %172, %165, %160, %158, %155, %154, %153, %146, %142, %137, %134, %133, %132, %125, %118, %117, %114, %113, %112, %108, %102, %94, %91, %83, %79, %74, %71, %70, %69, %65, %59, %51, %48, %40, %32, %27, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
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
