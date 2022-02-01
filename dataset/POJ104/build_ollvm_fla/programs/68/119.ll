; ModuleID = 'source-C-CXX/68/119.cpp'
source_filename = "source-C-CXX/68/119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]

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
  %2 = alloca [210 x i8], align 16
  %3 = alloca [210 x i8], align 16
  %4 = alloca [210 x i32], align 16
  %5 = alloca [210 x i32], align 16
  %6 = alloca [210 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [210 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 210, i32 16, i1 false)
  %14 = bitcast i8* %13 to [210 x i8]*
  %15 = getelementptr [210 x i8], [210 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  %16 = bitcast [210 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 210, i32 16, i1 false)
  %17 = bitcast i8* %16 to [210 x i8]*
  %18 = getelementptr [210 x i8], [210 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  %19 = bitcast [210 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 840, i32 16, i1 false)
  %20 = bitcast [210 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 840, i32 16, i1 false)
  %21 = bitcast [210 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 840, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %22 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %23, i8* %24)
  %26 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #7
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #7
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  %34 = alloca i32
  store i32 -198010049, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %177
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -198010049, label %38
    i32 452709602, label %42
    i32 2139934643, label %53
    i32 -2065803408, label %56
    i32 842681271, label %59
    i32 -721449948, label %63
    i32 -223693373, label %74
    i32 -1389195155, label %77
    i32 -27325846, label %81
    i32 -537106929, label %86
    i32 1601903068, label %99
    i32 -720157516, label %102
    i32 975746151, label %103
    i32 -526916387, label %108
    i32 -1410113721, label %115
    i32 1239268795, label %139
    i32 -419679456, label %140
    i32 1139046913, label %143
    i32 1583014273, label %144
    i32 -496188169, label %148
    i32 -1212335098, label %155
    i32 1007266124, label %157
    i32 1517162220, label %158
    i32 9954474, label %161
    i32 -1936655224, label %163
    i32 256287147, label %167
    i32 -521803397, label %173
    i32 -1169942866, label %176
  ]

; <label>:37:                                     ; preds = %35
  br label %177

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 452709602, i32 -2065803408
  store i32 %41, i32* %34
  br label %177

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 2139934643, i32* %34
  br label %177

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %11, align 4
  store i32 -198010049, i32* %34
  br label %177

; <label>:56:                                     ; preds = %35
  store i32 0, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 842681271, i32* %34
  br label %177

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %11, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -721449948, i32 -1389195155
  store i32 %62, i32* %34
  br label %177

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 -223693373, i32* %34
  br label %177

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %11, align 4
  store i32 842681271, i32* %34
  br label %177

; <label>:77:                                     ; preds = %35
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = call i32 @_Z3maxii(i32 %78, i32 %79)
  store i32 %80, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -27325846, i32* %34
  br label %177

; <label>:81:                                     ; preds = %35
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -537106929, i32 -720157516
  store i32 %85, i32* %34
  br label %177

; <label>:86:                                     ; preds = %35
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 1601903068, i32* %34
  br label %177

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -27325846, i32* %34
  br label %177

; <label>:102:                                    ; preds = %35
  store i32 0, i32* %10, align 4
  store i32 975746151, i32* %34
  br label %177

; <label>:103:                                    ; preds = %35
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -526916387, i32 1139046913
  store i32 %107, i32* %34
  br label %177

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 10
  %114 = select i1 %113, i32 -1410113721, i32 1239268795
  store i32 %114, i32* %34
  br label %177

; <label>:115:                                    ; preds = %35
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sdiv i32 %124, 10
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 10
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 1239268795, i32* %34
  br label %177

; <label>:139:                                    ; preds = %35
  store i32 -419679456, i32* %34
  br label %177

; <label>:140:                                    ; preds = %35
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 975746151, i32* %34
  br label %177

; <label>:143:                                    ; preds = %35
  store i32 209, i32* %10, align 4
  store i32 1583014273, i32* %34
  br label %177

; <label>:144:                                    ; preds = %35
  %145 = load i32, i32* %10, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 -496188169, i32 9954474
  store i32 %147, i32* %34
  br label %177

; <label>:148:                                    ; preds = %35
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -1212335098, i32 1007266124
  store i32 %154, i32* %34
  br label %177

; <label>:155:                                    ; preds = %35
  %156 = load i32, i32* %10, align 4
  store i32 %156, i32* %12, align 4
  store i32 9954474, i32* %34
  br label %177

; <label>:157:                                    ; preds = %35
  store i32 1517162220, i32* %34
  br label %177

; <label>:158:                                    ; preds = %35
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %10, align 4
  store i32 1583014273, i32* %34
  br label %177

; <label>:161:                                    ; preds = %35
  %162 = load i32, i32* %12, align 4
  store i32 %162, i32* %10, align 4
  store i32 -1936655224, i32* %34
  br label %177

; <label>:163:                                    ; preds = %35
  %164 = load i32, i32* %10, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 256287147, i32 -1169942866
  store i32 %166, i32* %34
  br label %177

; <label>:167:                                    ; preds = %35
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  store i32 -521803397, i32* %34
  br label %177

; <label>:173:                                    ; preds = %35
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %10, align 4
  store i32 -1936655224, i32* %34
  br label %177

; <label>:176:                                    ; preds = %35
  ret i32 0

; <label>:177:                                    ; preds = %173, %167, %163, %161, %158, %157, %155, %148, %144, %143, %140, %139, %115, %108, %103, %102, %99, %86, %81, %77, %74, %63, %59, %56, %53, %42, %38, %37
  br label %35
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #6 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 835199468, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 835199468, label %14
    i32 -1775146090, label %19
    i32 -1323642812, label %21
    i32 -662186132, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -1775146090, i32 -1323642812
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -662186132, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -662186132, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
