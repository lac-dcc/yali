; ModuleID = 'source-C-CXX/74/135.cpp'
source_filename = "source-C-CXX/74/135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20000 x i8], align 16
  %10 = alloca [20000 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 20000)
  %15 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 20000)
  %17 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -581718218, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %205
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -581718218, label %24
    i32 1969041325, label %29
    i32 573252389, label %37
    i32 -1749943074, label %40
    i32 -1687367003, label %41
    i32 -1372245729, label %44
    i32 -266907094, label %61
    i32 -1015422649, label %66
    i32 2007270890, label %74
    i32 -1314792053, label %87
    i32 -1909207934, label %88
    i32 -1105540011, label %91
    i32 569358473, label %99
    i32 1406209388, label %104
    i32 -768156051, label %112
    i32 -892879488, label %125
    i32 1799719646, label %126
    i32 1158347204, label %129
    i32 -1638401961, label %130
    i32 1863227390, label %134
    i32 -1597567709, label %138
    i32 534243780, label %141
    i32 -1751440255, label %142
    i32 2098067639, label %147
    i32 1697061328, label %153
    i32 -1481237938, label %162
    i32 -355959266, label %168
    i32 -1807240700, label %171
    i32 559113591, label %172
    i32 -550984752, label %175
    i32 -1203223132, label %178
    i32 -1100109906, label %182
    i32 851993215, label %190
    i32 33328473, label %195
    i32 1441826859, label %196
    i32 1093537535, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %205

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1969041325, i32 -1372245729
  store i32 %28, i32* %20
  br label %205

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  %36 = select i1 %35, i32 573252389, i32 -1749943074
  store i32 %36, i32* %20
  br label %205

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1749943074, i32* %20
  br label %205

; <label>:40:                                     ; preds = %21
  store i32 -1687367003, i32* %20
  br label %205

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -581718218, i32* %20
  br label %205

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %50 = load i32, i32* %6, align 4
  %51 = zext i32 %50 to i64
  %52 = call i8* @llvm.stacksave()
  store i8* %52, i8** %11, align 8
  %53 = alloca i32, i64 %51, align 16
  store i32* %53, i32** %2
  %54 = load i32, i32* %6, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca i32, i64 %55, align 16
  store i32* %56, i32** %1
  %57 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i32 0, i32 0
  %58 = call i32 @atoi(i8* %57) #5
  %59 = load volatile i32*, i32** %2
  %60 = getelementptr inbounds i32, i32* %59, i64 0
  store i32 %58, i32* %60, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -266907094, i32* %20
  br label %205

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1015422649, i32 -1105540011
  store i32 %65, i32* %20
  br label %205

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 44
  %73 = select i1 %72, i32 2007270890, i32 -1314792053
  store i32 %73, i32* %20
  br label %205

; <label>:74:                                     ; preds = %21
  %75 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i32 0, i32 0
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  %80 = call i32 @atoi(i8* %79) #5
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i32*, i32** %2
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1314792053, i32* %20
  br label %205

; <label>:87:                                     ; preds = %21
  store i32 -1909207934, i32* %20
  br label %205

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -266907094, i32* %20
  br label %205

; <label>:91:                                     ; preds = %21
  %92 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #5
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %7, align 4
  %95 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i32 0, i32 0
  %96 = call i32 @atoi(i8* %95) #5
  %97 = load volatile i32*, i32** %1
  %98 = getelementptr inbounds i32, i32* %97, i64 0
  store i32 %96, i32* %98, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 569358473, i32* %20
  br label %205

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1406209388, i32 1158347204
  store i32 %103, i32* %20
  br label %205

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 44
  %111 = select i1 %110, i32 -768156051, i32 -892879488
  store i32 %111, i32* %20
  br label %205

; <label>:112:                                    ; preds = %21
  %113 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i32 0, i32 0
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  %118 = call i32 @atoi(i8* %117) #5
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -892879488, i32* %20
  br label %205

; <label>:125:                                    ; preds = %21
  store i32 1799719646, i32* %20
  br label %205

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 569358473, i32* %20
  br label %205

; <label>:129:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1638401961, i32* %20
  br label %205

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %131, 1000
  %133 = select i1 %132, i32 1863227390, i32 534243780
  store i32 %133, i32* %20
  br label %205

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  store i32 -1597567709, i32* %20
  br label %205

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1638401961, i32* %20
  br label %205

; <label>:141:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1751440255, i32* %20
  br label %205

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 2098067639, i32 -550984752
  store i32 %146, i32* %20
  br label %205

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i32*, i32** %2
  %151 = getelementptr inbounds i32, i32* %150, i64 %149
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %5, align 4
  store i32 1697061328, i32* %20
  br label %205

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i32*, i32** %1
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 -1481237938, i32 -1807240700
  store i32 %161, i32* %20
  br label %205

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  store i32 -355959266, i32* %20
  br label %205

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 1697061328, i32* %20
  br label %205

; <label>:171:                                    ; preds = %21
  store i32 559113591, i32* %20
  br label %205

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1751440255, i32* %20
  br label %205

; <label>:175:                                    ; preds = %21
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  store i32 %177, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -1203223132, i32* %20
  br label %205

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %179, 1000
  %181 = select i1 %180, i32 -1100109906, i32 1093537535
  store i32 %181, i32* %20
  br label %205

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = select i1 %188, i32 851993215, i32 33328473
  store i32 %189, i32* %20
  br label %205

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %8, align 4
  store i32 33328473, i32* %20
  br label %205

; <label>:195:                                    ; preds = %21
  store i32 1441826859, i32* %20
  br label %205

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -1203223132, i32* %20
  br label %205

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %8, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %203 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %203)
  %204 = load i32, i32* %3, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %196, %195, %190, %182, %178, %175, %172, %171, %168, %162, %153, %147, %142, %141, %138, %134, %130, %129, %126, %125, %112, %104, %99, %91, %88, %87, %74, %66, %61, %44, %41, %40, %37, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #0 section ".text.startup" {
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
