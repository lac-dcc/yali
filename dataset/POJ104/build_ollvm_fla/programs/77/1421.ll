; ModuleID = 'source-C-CXX/77/1421.cpp'
source_filename = "source-C-CXX/77/1421.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1x = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1421.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1x, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = alloca i32
  store i32 2076599795, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %196
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2076599795, label %14
    i32 -514607993, label %19
    i32 1544650465, label %21
    i32 2125897345, label %26
    i32 -1358324232, label %33
    i32 -2076769805, label %34
    i32 467376267, label %36
    i32 111394640, label %41
    i32 -97678295, label %48
    i32 -1495054420, label %55
    i32 161854776, label %56
    i32 1655789586, label %78
    i32 -17897115, label %88
    i32 874742274, label %89
    i32 2106123585, label %93
    i32 730053266, label %94
    i32 -236792709, label %100
    i32 -745857498, label %112
    i32 1695758175, label %147
    i32 1732723595, label %148
    i32 -531514501, label %151
    i32 -1569893127, label %152
    i32 -2032230670, label %155
    i32 -1256064913, label %156
    i32 985260660, label %160
    i32 -1465551408, label %174
    i32 1975335622, label %177
    i32 1465324155, label %178
    i32 497919912, label %179
    i32 1491381247, label %180
    i32 1761583061, label %184
    i32 -1639229749, label %185
    i32 1310430941, label %186
    i32 1536682414, label %190
    i32 -516620419, label %191
    i32 -675045481, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %196

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -514607993, i32 -675045481
  store i32 %18, i32* %10
  br label %196

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %20, align 4
  store i32 1544650465, i32* %10
  br label %196

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 2125897345, i32 1536682414
  store i32 %25, i32* %10
  br label %196

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 -1358324232, i32 -2076769805
  store i32 %32, i32* %10
  br label %196

; <label>:33:                                     ; preds = %11
  store i32 1310430941, i32* %10
  br label %196

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %35, align 8
  store i32 467376267, i32* %10
  br label %196

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 111394640, i32 1761583061
  store i32 %40, i32* %10
  br label %196

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 -1495054420, i32 -97678295
  store i32 %47, i32* %10
  br label %196

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -1495054420, i32 161854776
  store i32 %54, i32* %10
  br label %196

; <label>:55:                                     ; preds = %11
  store i32 1491381247, i32* %10
  br label %196

; <label>:56:                                     ; preds = %11
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %72, %74
  %76 = icmp sgt i32 %70, %75
  %77 = select i1 %76, i32 1655789586, i32 1465324155
  store i32 %77, i32* %10
  br label %196

; <label>:78:                                     ; preds = %11
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -17897115, i32 1465324155
  store i32 %87, i32* %10
  br label %196

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 874742274, i32* %10
  br label %196

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 3
  %92 = select i1 %91, i32 2106123585, i32 -2032230670
  store i32 %92, i32* %10
  br label %196

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 730053266, i32* %10
  br label %196

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 3, %96
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -236792709, i32 -531514501
  store i32 %99, i32* %10
  br label %196

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  %111 = select i1 %110, i32 -745857498, i32 1695758175
  store i32 %111, i32* %10
  br label %196

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %7, align 1
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i8, i8* %7, align 1
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %145
  store i8 %142, i8* %146, align 1
  store i32 1695758175, i32* %10
  br label %196

; <label>:147:                                    ; preds = %11
  store i32 1732723595, i32* %10
  br label %196

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 730053266, i32* %10
  br label %196

; <label>:151:                                    ; preds = %11
  store i32 -1569893127, i32* %10
  br label %196

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 874742274, i32* %10
  br label %196

; <label>:155:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1256064913, i32* %10
  br label %196

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %157, 4
  %159 = select i1 %158, i32 985260660, i32 1975335622
  store i32 %159, i32* %10
  br label %196

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext 32)
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %170, 10
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1465551408, i32* %10
  br label %196

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1256064913, i32* %10
  br label %196

; <label>:177:                                    ; preds = %11
  store i32 1465324155, i32* %10
  br label %196

; <label>:178:                                    ; preds = %11
  store i32 497919912, i32* %10
  br label %196

; <label>:179:                                    ; preds = %11
  store i32 1491381247, i32* %10
  br label %196

; <label>:180:                                    ; preds = %11
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 8
  store i32 467376267, i32* %10
  br label %196

; <label>:184:                                    ; preds = %11
  store i32 -1639229749, i32* %10
  br label %196

; <label>:185:                                    ; preds = %11
  store i32 1310430941, i32* %10
  br label %196

; <label>:186:                                    ; preds = %11
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  store i32 1544650465, i32* %10
  br label %196

; <label>:190:                                    ; preds = %11
  store i32 -516620419, i32* %10
  br label %196

; <label>:191:                                    ; preds = %11
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 16
  store i32 2076599795, i32* %10
  br label %196

; <label>:195:                                    ; preds = %11
  ret i32 0

; <label>:196:                                    ; preds = %191, %190, %186, %185, %184, %180, %179, %178, %177, %174, %160, %156, %155, %152, %151, %148, %147, %112, %100, %94, %93, %89, %88, %78, %56, %55, %48, %41, %36, %34, %33, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1421.cpp() #0 section ".text.startup" {
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
