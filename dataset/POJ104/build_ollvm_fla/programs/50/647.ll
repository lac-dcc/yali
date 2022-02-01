; ModuleID = 'source-C-CXX/50/647.cpp'
source_filename = "source-C-CXX/50/647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]

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
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x [6 x i8]], align 16
  %4 = alloca [505 x [6 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 505, i32 16, i1 false)
  %15 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i32 0, i32 0
  %16 = bitcast [6 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 3030, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 505)
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 -1659958745, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %186
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1659958745, label %25
    i32 65620764, label %35
    i32 -2130545606, label %36
    i32 -2092647833, label %41
    i32 -336141075, label %54
    i32 684765859, label %57
    i32 999961556, label %58
    i32 392767869, label %61
    i32 1191813280, label %62
    i32 -1282787633, label %72
    i32 1144199490, label %81
    i32 610807453, label %84
    i32 -886940292, label %94
    i32 721763598, label %106
    i32 -433787468, label %113
    i32 -496231614, label %114
    i32 -635397646, label %117
    i32 -1600076731, label %118
    i32 1416839784, label %119
    i32 380241849, label %124
    i32 1256592146, label %137
    i32 1451249979, label %142
    i32 329293171, label %154
    i32 1834061720, label %155
    i32 225149671, label %158
    i32 2044645608, label %162
    i32 -1320226165, label %165
    i32 -1608263487, label %169
    i32 1748191541, label %174
    i32 -2104628550, label %181
    i32 -753997268, label %184
    i32 480389384, label %185
  ]

; <label>:24:                                     ; preds = %22
  br label %186

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #7
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 %29, %31
  %33 = icmp ule i64 %27, %32
  %34 = select i1 %33, i32 65620764, i32 392767869
  store i32 %34, i32* %21
  br label %186

; <label>:35:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -2130545606, i32* %21
  br label %186

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2092647833, i32 684765859
  store i32 %40, i32* %21
  br label %186

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  store i32 -336141075, i32* %21
  br label %186

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -2130545606, i32* %21
  br label %186

; <label>:57:                                     ; preds = %22
  store i32 999961556, i32* %21
  br label %186

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1659958745, i32* %21
  br label %186

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1191813280, i32* %21
  br label %186

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #7
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %66, %68
  %70 = icmp ule i64 %64, %69
  %71 = select i1 %70, i32 -1282787633, i32 225149671
  store i32 %71, i32* %21
  br label %186

; <label>:72:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 2
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1144199490, i32 -1600076731
  store i32 %80, i32* %21
  br label %186

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 610807453, i32* %21
  br label %186

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #7
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = icmp ule i64 %86, %91
  %93 = select i1 %92, i32 -886940292, i32 -635397646
  store i32 %93, i32* %21
  br label %186

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %101, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %98, i8* %102) #7
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 721763598, i32 -433787468
  store i32 %105, i32* %21
  br label %186

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %111, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 6, i32 2, i1 false)
  store i32 -433787468, i32* %21
  br label %186

; <label>:113:                                    ; preds = %22
  store i32 -496231614, i32* %21
  br label %186

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 610807453, i32* %21
  br label %186

; <label>:117:                                    ; preds = %22
  store i32 1416839784, i32* %21
  br label %186

; <label>:118:                                    ; preds = %22
  store i32 1834061720, i32* %21
  br label %186

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 380241849, i32 1256592146
  store i32 %123, i32* %21
  br label %186

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %126 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %4, i32 0, i32 0
  %127 = bitcast [6 x i8]* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %127, i8 0, i64 3030, i32 16, i1 false)
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [6 x i8], [6 x i8]* %134, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %131, i8* %135) #2
  store i32 1256592146, i32* %21
  br label %186

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 1451249979, i32 329293171
  store i32 %141, i32* %21
  br label %186

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds [6 x i8], [6 x i8]* %145, i32 0, i32 0
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [6 x i8], [6 x i8]* %149, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %146, i8* %150) #2
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 329293171, i32* %21
  br label %186

; <label>:154:                                    ; preds = %22
  store i32 1834061720, i32* %21
  br label %186

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 1191813280, i32* %21
  br label %186

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 2044645608, i32 -1320226165
  store i32 %161, i32* %21
  br label %186

; <label>:162:                                    ; preds = %22
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 480389384, i32* %21
  br label %186

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %7, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  store i32 -1608263487, i32* %21
  br label %186

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1748191541, i32 -753997268
  store i32 %173, i32* %21
  br label %186

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i8], [6 x i8]* %177, i32 0, i32 0
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2104628550, i32* %21
  br label %186

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  store i32 -1608263487, i32* %21
  br label %186

; <label>:184:                                    ; preds = %22
  store i32 480389384, i32* %21
  br label %186

; <label>:185:                                    ; preds = %22
  ret i32 0

; <label>:186:                                    ; preds = %184, %181, %174, %169, %165, %162, %158, %155, %154, %142, %137, %124, %119, %118, %117, %114, %113, %106, %94, %84, %81, %72, %62, %61, %58, %57, %54, %41, %36, %35, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
