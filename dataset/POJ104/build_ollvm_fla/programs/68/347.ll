; ModuleID = 'source-C-CXX/68/347.cpp'
source_filename = "source-C-CXX/68/347.cpp"
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
@m = global [1000 x i8] zeroinitializer, align 16
@n = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]

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
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i32 0, i32 0))
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i32 0, i32 0))
  %14 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i32 0, i32 0)) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i32 0, i32 0)) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  %20 = alloca i32
  store i32 1364661289, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %195
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 1364661289, label %26
    i32 -2021046566, label %30
    i32 521563453, label %41
    i32 935891701, label %44
    i32 -2085025458, label %47
    i32 -633516990, label %51
    i32 963659649, label %61
    i32 -808702075, label %66
    i32 -2109135796, label %67
    i32 -937755222, label %72
    i32 -1302731642, label %76
    i32 -1604104067, label %79
    i32 2073449687, label %95
    i32 518891378, label %107
    i32 1731576698, label %108
    i32 -837699258, label %111
    i32 -993080666, label %112
    i32 1780648923, label %117
    i32 2105008824, label %121
    i32 -611461072, label %124
    i32 -1912785187, label %134
    i32 1057834437, label %137
    i32 327871673, label %144
    i32 169520412, label %155
    i32 -175237764, label %161
    i32 -459688319, label %165
    i32 1209061828, label %169
    i32 415542369, label %177
    i32 295425862, label %178
    i32 1638028817, label %184
    i32 -158985369, label %187
    i32 -1626892700, label %191
    i32 -111762856, label %193
  ]

; <label>:25:                                     ; preds = %23
  br label %195

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -2021046566, i32 935891701
  store i32 %29, i32* %20
  br label %195

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  store i32 521563453, i32* %20
  br label %195

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %2, align 4
  store i32 1364661289, i32* %20
  br label %195

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -2085025458, i32* %20
  br label %195

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -633516990, i32 -808702075
  store i32 %50, i32* %20
  br label %195

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 963659649, i32* %20
  br label %195

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -2085025458, i32* %20
  br label %195

; <label>:66:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -2109135796, i32* %20
  br label %195

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1302731642, i32 -937755222
  store i32 %71, i32* %20
  store i1 true, i1* %21
  br label %195

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  store i32 -1302731642, i32* %20
  store i1 %75, i1* %21
  br label %195

; <label>:76:                                     ; preds = %23
  %77 = load i1, i1* %21
  %78 = select i1 %77, i32 -1604104067, i32 -837699258
  store i32 %78, i32* %20
  br label %195

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %83
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 10
  %94 = select i1 %93, i32 2073449687, i32 518891378
  store i32 %94, i32* %20
  br label %195

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 10
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 518891378, i32* %20
  br label %195

; <label>:107:                                    ; preds = %23
  store i32 1731576698, i32* %20
  br label %195

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -2109135796, i32* %20
  br label %195

; <label>:111:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -993080666, i32* %20
  br label %195

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 2105008824, i32 1780648923
  store i32 %116, i32* %20
  store i1 true, i1* %22
  br label %195

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  store i32 2105008824, i32* %20
  store i1 %120, i1* %22
  br label %195

; <label>:121:                                    ; preds = %23
  %122 = load i1, i1* %22
  %123 = select i1 %122, i32 -611461072, i32 1057834437
  store i32 %123, i32* %20
  br label %195

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 48, %128
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  store i32 -1912785187, i32* %20
  br label %195

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -993080666, i32* %20
  br label %195

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 327871673, i32 169520412
  store i32 %143, i32* %20
  br label %195

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 48, %148
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %153
  store i8 %150, i8* %154, align 1
  store i32 169520412, i32* %20
  br label %195

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 -175237764, i32* %20
  br label %195

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %2, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 -459688319, i32 -158985369
  store i32 %164, i32* %20
  br label %195

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1209061828, i32 295425862
  store i32 %168, i32* %20
  br label %195

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 48
  %176 = select i1 %175, i32 415542369, i32 295425862
  store i32 %176, i32* %20
  br label %195

; <label>:177:                                    ; preds = %23
  store i32 1638028817, i32* %20
  br label %195

; <label>:178:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  store i32 1638028817, i32* %20
  br label %195

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %2, align 4
  store i32 -175237764, i32* %20
  br label %195

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -1626892700, i32 -111762856
  store i32 %190, i32* %20
  br label %195

; <label>:191:                                    ; preds = %23
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -111762856, i32* %20
  br label %195

; <label>:193:                                    ; preds = %23
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:195:                                    ; preds = %191, %187, %184, %178, %177, %169, %165, %161, %155, %144, %137, %134, %124, %121, %117, %112, %111, %108, %107, %95, %79, %76, %72, %67, %66, %61, %51, %47, %44, %41, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
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
