; ModuleID = 'source-C-CXX/72/283.cpp'
source_filename = "source-C-CXX/72/283.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

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
  %7 = alloca [6 x [6 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1000000, i32* %6, align 4
  %8 = bitcast [6 x [6 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1205166871, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %195
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1205166871, label %13
    i32 1134498413, label %17
    i32 -2128431193, label %18
    i32 -51683923, label %22
    i32 -1448763177, label %30
    i32 70170853, label %33
    i32 -1699671472, label %34
    i32 685080347, label %37
    i32 -1220429786, label %38
    i32 -242751003, label %42
    i32 -1999901801, label %43
    i32 886448608, label %47
    i32 1019676920, label %58
    i32 -55541838, label %66
    i32 456211848, label %67
    i32 -1682911096, label %70
    i32 -1881435344, label %76
    i32 1008976596, label %79
    i32 748341289, label %80
    i32 -552034594, label %84
    i32 -1557516770, label %85
    i32 904553432, label %89
    i32 -255850712, label %100
    i32 710720849, label %108
    i32 -183553013, label %109
    i32 -878325212, label %112
    i32 -390014061, label %118
    i32 591749313, label %121
    i32 -523590848, label %122
    i32 508722691, label %126
    i32 -1275398577, label %127
    i32 -659154634, label %131
    i32 -1680551338, label %146
    i32 -173961103, label %161
    i32 664258065, label %179
    i32 -1252536350, label %180
    i32 -929855294, label %183
    i32 1953574938, label %184
    i32 -2029207115, label %187
    i32 1473769743, label %191
    i32 -1804367820, label %194
  ]

; <label>:12:                                     ; preds = %10
  br label %195

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1134498413, i32 685080347
  store i32 %16, i32* %9
  br label %195

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2128431193, i32* %9
  br label %195

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -51683923, i32 70170853
  store i32 %21, i32* %9
  br label %195

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 -1448763177, i32* %9
  br label %195

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -2128431193, i32* %9
  br label %195

; <label>:33:                                     ; preds = %10
  store i32 -1699671472, i32* %9
  br label %195

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1205166871, i32* %9
  br label %195

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1220429786, i32* %9
  br label %195

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -242751003, i32 1008976596
  store i32 %41, i32* %9
  br label %195

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1999901801, i32* %9
  br label %195

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 886448608, i32 -1682911096
  store i32 %46, i32* %9
  br label %195

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 1019676920, i32 -55541838
  store i32 %57, i32* %9
  br label %195

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  store i32 -55541838, i32* %9
  br label %195

; <label>:66:                                     ; preds = %10
  store i32 456211848, i32* %9
  br label %195

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1999901801, i32* %9
  br label %195

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 5
  store i32 %71, i32* %75, align 4
  store i32 0, i32* %5, align 4
  store i32 -1881435344, i32* %9
  br label %195

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -1220429786, i32* %9
  br label %195

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 748341289, i32* %9
  br label %195

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -552034594, i32 591749313
  store i32 %83, i32* %9
  br label %195

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1557516770, i32* %9
  br label %195

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 904553432, i32 -878325212
  store i32 %88, i32* %9
  br label %195

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -255850712, i32 710720849
  store i32 %99, i32* %9
  br label %195

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  store i32 710720849, i32* %9
  br label %195

; <label>:108:                                    ; preds = %10
  store i32 -183553013, i32* %9
  br label %195

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1557516770, i32* %9
  br label %195

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %7, i64 0, i64 5
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %114, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  store i32 1000000, i32* %6, align 4
  store i32 -390014061, i32* %9
  br label %195

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 748341289, i32* %9
  br label %195

; <label>:121:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -523590848, i32* %9
  br label %195

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 5
  %125 = select i1 %124, i32 508722691, i32 -2029207115
  store i32 %125, i32* %9
  br label %195

; <label>:126:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1275398577, i32* %9
  br label %195

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %128, 5
  %130 = select i1 %129, i32 -659154634, i32 -929855294
  store i32 %130, i32* %9
  br label %195

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %141, i64 0, i64 5
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %138, %143
  %145 = select i1 %144, i32 -1680551338, i32 664258065
  store i32 %145, i32* %9
  br label %195

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %7, i64 0, i64 5
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %153, %158
  %160 = select i1 %159, i32 -173961103, i32 664258065
  store i32 %160, i32* %9
  br label %195

; <label>:161:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 664258065, i32* %9
  br label %195

; <label>:179:                                    ; preds = %10
  store i32 -1252536350, i32* %9
  br label %195

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -1275398577, i32* %9
  br label %195

; <label>:183:                                    ; preds = %10
  store i32 1953574938, i32* %9
  br label %195

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 -523590848, i32* %9
  br label %195

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 1473769743, i32 -1804367820
  store i32 %190, i32* %9
  br label %195

; <label>:191:                                    ; preds = %10
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1804367820, i32* %9
  br label %195

; <label>:194:                                    ; preds = %10
  ret i32 0

; <label>:195:                                    ; preds = %191, %187, %184, %183, %180, %179, %161, %146, %131, %127, %126, %122, %121, %118, %112, %109, %108, %100, %89, %85, %84, %80, %79, %76, %70, %67, %66, %58, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #0 section ".text.startup" {
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
