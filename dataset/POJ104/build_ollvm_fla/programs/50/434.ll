; ModuleID = 'source-C-CXX/50/434.cpp'
source_filename = "source-C-CXX/50/434.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global [600 x [6 x i8]] zeroinitializer, align 16
@a = global [600 x [6 x i8]] zeroinitializer, align 16
@k = global [600 x i8] zeroinitializer, align 16
@t = global [6 x i8] zeroinitializer, align 1
@l = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @strcmp(i8* %5, i8* %6) #8
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @k, i32 0, i32 0), i8 0, i64 600, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([600 x i8], [600 x i8]* @k, i32 0, i32 0), i64 500, i8 signext 10)
  %12 = call i64 @strlen(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @k, i32 0, i32 0)) #8
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @l, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 462649318, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %182
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 462649318, label %19
    i32 -479440066, label %27
    i32 786595096, label %38
    i32 1886617764, label %41
    i32 500572818, label %50
    i32 1428286386, label %58
    i32 1114716035, label %71
    i32 1467028407, label %72
    i32 -320949645, label %79
    i32 2022573919, label %89
    i32 147519743, label %92
    i32 -565656014, label %96
    i32 -1824725209, label %99
    i32 800743069, label %100
    i32 1639704578, label %108
    i32 -1992526740, label %116
    i32 -652164551, label %128
    i32 -693074804, label %129
    i32 -629603966, label %132
    i32 -2105884886, label %136
    i32 -2112635951, label %144
    i32 -356954939, label %151
    i32 -2129395651, label %156
    i32 1091523335, label %164
    i32 679911274, label %171
    i32 -427299956, label %172
    i32 117253114, label %175
    i32 -207436422, label %176
    i32 1071082345, label %179
    i32 -1282848510, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @l, align 4
  %22 = load i32, i32* @n, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -479440066, i32 1886617764
  store i32 %26, i32* %14
  br label %182

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %29
  %31 = bitcast [6 x i8]* %30 to i8*
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %33
  %35 = load i32, i32* @n, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 1, %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %34, i64 %37, i32 1, i1 false)
  store i32 786595096, i32* %14
  br label %182

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 462649318, i32* %14
  br label %182

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* @l, align 4
  %43 = load i32, i32* @n, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  call void @qsort(i8* getelementptr inbounds ([600 x [6 x i8]], [600 x [6 x i8]]* @w, i32 0, i32 0, i32 0), i64 %46, i64 6, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i32 0, i32 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 2000, i32 16, i1 false)
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %49, align 16
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 500572818, i32* %14
  br label %182

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @l, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 1428286386, i32 147519743
  store i32 %57, i32* %14
  br label %182

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %60
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %65
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %66, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %62, i8* %67) #8
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1114716035, i32 1467028407
  store i32 %70, i32* %14
  br label %182

; <label>:71:                                     ; preds = %16
  store i32 -320949645, i32* %14
  store i32 1, i32* %15
  br label %182

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 -320949645, i32* %14
  store i32 %78, i32* %15
  br label %182

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %15
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %85
  %87 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %86)
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  store i32 2022573919, i32* %14
  br label %182

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 500572818, i32* %14
  br label %182

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -565656014, i32 -1824725209
  store i32 %95, i32* %14
  br label %182

; <label>:96:                                     ; preds = %16
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1282848510, i32* %14
  br label %182

; <label>:99:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 800743069, i32* %14
  br label %182

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* @l, align 4
  %103 = load i32, i32* @n, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 1639704578, i32 -629603966
  store i32 %107, i32* %14
  br label %182

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %109, %113
  %115 = select i1 %114, i32 -1992526740, i32 -652164551
  store i32 %115, i32* %14
  br label %182

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @a, i64 0, i64 %118
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %119, i32 0, i32 0
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %122
  %124 = getelementptr inbounds [6 x i8], [6 x i8]* %123, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %120, i8* %124) #2
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -652164551, i32* %14
  br label %182

; <label>:128:                                    ; preds = %16
  store i32 -693074804, i32* %14
  br label %182

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 800743069, i32* %14
  br label %182

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -2105884886, i32* %14
  br label %182

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* @l, align 4
  %139 = load i32, i32* @n, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 -2112635951, i32 1071082345
  store i32 %143, i32* %14
  br label %182

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %146
  %148 = load i32, i32* @n, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 1, %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i32 0, i32 0), i8* %147, i64 %150, i32 1, i1 false)
  store i32 0, i32* %9, align 4
  store i32 -356954939, i32* %14
  br label %182

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -2129395651, i32 117253114
  store i32 %155, i32* %14
  br label %182

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @a, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %159, i32 0, i32 0
  %161 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i32 0, i32 0), i8* %160) #8
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 679911274, i32 1091523335
  store i32 %163, i32* %14
  br label %182

; <label>:164:                                    ; preds = %16
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i8], [6 x i8]* %169, i64 0, i64 0
  store i8 0, i8* %170, align 2
  store i32 679911274, i32* %14
  br label %182

; <label>:171:                                    ; preds = %16
  store i32 -427299956, i32* %14
  br label %182

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 -356954939, i32* %14
  br label %182

; <label>:175:                                    ; preds = %16
  store i32 -207436422, i32* %14
  br label %182

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -2105884886, i32* %14
  br label %182

; <label>:179:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -1282848510, i32* %14
  br label %182

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %179, %176, %175, %172, %171, %164, %156, %151, %144, %136, %132, %129, %128, %116, %108, %100, %99, %96, %92, %89, %79, %72, %71, %58, %50, %41, %38, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1959726453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1959726453, label %16
    i32 -1609275510, label %21
    i32 -1004941586, label %23
    i32 1385803573, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1609275510, i32 -1004941586
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1385803573, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1385803573, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
