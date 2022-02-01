; ModuleID = 'source-C-CXX/72/2433.cpp'
source_filename = "source-C-CXX/72/2433.cpp"
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
@_ZZ4mainE3row = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZZ4mainE5colum = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2433.cpp, i8* null }]

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
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [6 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([6 x i32]* @_ZZ4mainE3row to i8*), i64 24, i32 16, i1 false)
  %11 = bitcast [6 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([6 x i32]* @_ZZ4mainE5colum to i8*), i64 24, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 936975936, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %208
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 936975936, label %16
    i32 -966231911, label %20
    i32 -139393364, label %21
    i32 1509580575, label %25
    i32 -313295924, label %49
    i32 729790227, label %52
    i32 -1912218308, label %53
    i32 1917234749, label %56
    i32 106167281, label %57
    i32 414099787, label %61
    i32 -372241422, label %62
    i32 -1445722640, label %66
    i32 -1475510484, label %80
    i32 492542289, label %95
    i32 606446416, label %96
    i32 -1395734015, label %99
    i32 -806007499, label %100
    i32 1545919850, label %103
    i32 -981024698, label %104
    i32 -1368858025, label %108
    i32 -1589866067, label %109
    i32 1328400547, label %113
    i32 1619178220, label %127
    i32 1286514441, label %142
    i32 -157116630, label %143
    i32 511345249, label %146
    i32 -1244793379, label %147
    i32 1477615557, label %150
    i32 7698101, label %151
    i32 -576065768, label %155
    i32 1239709835, label %156
    i32 -1780138854, label %160
    i32 1470439698, label %171
    i32 -636030872, label %192
    i32 271032826, label %193
    i32 271128407, label %196
    i32 -2051562799, label %197
    i32 655914298, label %200
    i32 -282041019, label %204
    i32 -1005925627, label %207
  ]

; <label>:15:                                     ; preds = %13
  br label %208

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -966231911, i32 1917234749
  store i32 %19, i32* %12
  br label %208

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -139393364, i32* %12
  br label %208

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1509580575, i32 729790227
  store i32 %24, i32* %12
  br label %208

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -313295924, i32* %12
  br label %208

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -139393364, i32* %12
  br label %208

; <label>:52:                                     ; preds = %13
  store i32 -1912218308, i32* %12
  br label %208

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 936975936, i32* %12
  br label %208

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 106167281, i32* %12
  br label %208

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 5
  %60 = select i1 %59, i32 414099787, i32 1545919850
  store i32 %60, i32* %12
  br label %208

; <label>:61:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 -372241422, i32* %12
  br label %208

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 5
  %65 = select i1 %64, i32 -1445722640, i32 -1395734015
  store i32 %65, i32* %12
  br label %208

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 -1475510484, i32 492542289
  store i32 %79, i32* %12
  br label %208

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 492542289, i32* %12
  br label %208

; <label>:95:                                     ; preds = %13
  store i32 606446416, i32* %12
  br label %208

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -372241422, i32* %12
  br label %208

; <label>:99:                                     ; preds = %13
  store i32 -806007499, i32* %12
  br label %208

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 106167281, i32* %12
  br label %208

; <label>:103:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -981024698, i32* %12
  br label %208

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %105, 5
  %107 = select i1 %106, i32 -1368858025, i32 1477615557
  store i32 %107, i32* %12
  br label %208

; <label>:108:                                    ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 -1589866067, i32* %12
  br label %208

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %110, 5
  %112 = select i1 %111, i32 1328400547, i32 511345249
  store i32 %112, i32* %12
  br label %208

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 1619178220, i32 1286514441
  store i32 %126, i32* %12
  br label %208

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 1286514441, i32* %12
  br label %208

; <label>:142:                                    ; preds = %13
  store i32 -157116630, i32* %12
  br label %208

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1589866067, i32* %12
  br label %208

; <label>:146:                                    ; preds = %13
  store i32 -1244793379, i32* %12
  br label %208

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -981024698, i32* %12
  br label %208

; <label>:150:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 7698101, i32* %12
  br label %208

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %152, 5
  %154 = select i1 %153, i32 -576065768, i32 655914298
  store i32 %154, i32* %12
  br label %208

; <label>:155:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1239709835, i32* %12
  br label %208

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = icmp sle i32 %157, 5
  %159 = select i1 %158, i32 -1780138854, i32 271128407
  store i32 %159, i32* %12
  br label %208

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %164, %168
  %170 = select i1 %169, i32 1470439698, i32 -636030872
  store i32 %170, i32* %12
  br label %208

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 32)
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 32)
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 271128407, i32* %12
  br label %208

; <label>:192:                                    ; preds = %13
  store i32 271032826, i32* %12
  br label %208

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 1239709835, i32* %12
  br label %208

; <label>:196:                                    ; preds = %13
  store i32 -2051562799, i32* %12
  br label %208

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 7698101, i32* %12
  br label %208

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -282041019, i32 -1005925627
  store i32 %203, i32* %12
  br label %208

; <label>:204:                                    ; preds = %13
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1005925627, i32* %12
  br label %208

; <label>:207:                                    ; preds = %13
  ret i32 0

; <label>:208:                                    ; preds = %204, %200, %197, %196, %193, %192, %171, %160, %156, %155, %151, %150, %147, %146, %143, %142, %127, %113, %109, %108, %104, %103, %100, %99, %96, %95, %80, %66, %62, %61, %57, %56, %53, %52, %49, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2433.cpp() #0 section ".text.startup" {
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
