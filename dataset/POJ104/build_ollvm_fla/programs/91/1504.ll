; ModuleID = 'source-C-CXX/91/1504.cpp'
source_filename = "source-C-CXX/91/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]

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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1392451772, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %241
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1392451772, label %17
    i32 -867102400, label %22
    i32 328317165, label %23
    i32 817044500, label %24
    i32 -45131732, label %29
    i32 1760275263, label %34
    i32 2082320834, label %37
    i32 1155438394, label %38
    i32 -1907054984, label %43
    i32 681991075, label %48
    i32 -712798347, label %51
    i32 64287817, label %64
    i32 -892636660, label %70
    i32 -476649495, label %71
    i32 -495845515, label %82
    i32 -1213859137, label %87
    i32 284889060, label %90
    i32 -154088822, label %101
    i32 265306780, label %108
    i32 873821774, label %119
    i32 -1447375, label %126
    i32 1831292555, label %127
    i32 -941887650, label %128
    i32 1967486851, label %129
    i32 -718280462, label %130
    i32 -1985560122, label %141
    i32 646277939, label %146
    i32 -331674449, label %149
    i32 -2035632788, label %160
    i32 -87123157, label %167
    i32 2065194261, label %178
    i32 1645592864, label %185
    i32 -113873816, label %186
    i32 -191319609, label %187
    i32 804793915, label %188
    i32 -199454898, label %199
    i32 -1292216433, label %210
    i32 218198259, label %216
    i32 -1345563509, label %227
    i32 -1212342535, label %230
    i32 -2101445462, label %235
    i32 -1715168812, label %236
    i32 1009175986, label %240
  ]

; <label>:16:                                     ; preds = %14
  br label %241

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -867102400, i32 328317165
  store i32 %21, i32* %11
  br label %241

; <label>:22:                                     ; preds = %14
  store i32 1009175986, i32* %11
  br label %241

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 817044500, i32* %11
  br label %241

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -45131732, i32 2082320834
  store i32 %28, i32* %11
  br label %241

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 1760275263, i32* %11
  br label %241

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 817044500, i32* %11
  br label %241

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1155438394, i32* %11
  br label %241

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1907054984, i32 -712798347
  store i32 %42, i32* %11
  br label %241

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 681991075, i32* %11
  br label %241

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1155438394, i32* %11
  br label %241

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* %57, i64 %59, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 64287817, i32* %11
  br label %241

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp ne i32 %65, %67
  %69 = select i1 %68, i32 -892636660, i32 -1715168812
  store i32 %69, i32* %11
  br label %241

; <label>:70:                                     ; preds = %14
  store i32 -476649495, i32* %11
  br label %241

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %75, %79
  %81 = select i1 %80, i32 -495845515, i32 -1213859137
  store i32 %81, i32* %11
  store i1 false, i1* %12
  br label %241

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp ne i32 %83, %85
  store i32 -1213859137, i32* %11
  store i1 %86, i1* %12
  br label %241

; <label>:87:                                     ; preds = %14
  %88 = load i1, i1* %12
  %89 = select i1 %88, i32 284889060, i32 1967486851
  store i32 %89, i32* %11
  br label %241

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 -154088822, i32 265306780
  store i32 %100, i32* %11
  br label %241

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %106, 200
  store i32 %107, i32* %10, align 4
  store i32 -941887650, i32* %11
  br label %241

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %112, %116
  %118 = select i1 %117, i32 873821774, i32 -1447375
  store i32 %118, i32* %11
  br label %241

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 200
  store i32 %125, i32* %10, align 4
  store i32 1831292555, i32* %11
  br label %241

; <label>:126:                                    ; preds = %14
  store i32 1967486851, i32* %11
  br label %241

; <label>:127:                                    ; preds = %14
  store i32 -941887650, i32* %11
  br label %241

; <label>:128:                                    ; preds = %14
  store i32 -476649495, i32* %11
  br label %241

; <label>:129:                                    ; preds = %14
  store i32 -718280462, i32* %11
  br label %241

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %134, %138
  %140 = select i1 %139, i32 -1985560122, i32 646277939
  store i32 %140, i32* %11
  store i1 false, i1* %13
  br label %241

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = icmp ne i32 %142, %144
  store i32 646277939, i32* %11
  store i1 %145, i1* %13
  br label %241

; <label>:146:                                    ; preds = %14
  %147 = load i1, i1* %13
  %148 = select i1 %147, i32 -331674449, i32 804793915
  store i32 %148, i32* %11
  br label %241

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  %159 = select i1 %158, i32 -2035632788, i32 -87123157
  store i32 %159, i32* %11
  br label %241

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %165, 200
  store i32 %166, i32* %10, align 4
  store i32 -191319609, i32* %11
  br label %241

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %171, %175
  %177 = select i1 %176, i32 2065194261, i32 1645592864
  store i32 %177, i32* %11
  br label %241

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 200
  store i32 %184, i32* %10, align 4
  store i32 -113873816, i32* %11
  br label %241

; <label>:185:                                    ; preds = %14
  store i32 804793915, i32* %11
  br label %241

; <label>:186:                                    ; preds = %14
  store i32 -191319609, i32* %11
  br label %241

; <label>:187:                                    ; preds = %14
  store i32 -718280462, i32* %11
  br label %241

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %192, %196
  %198 = select i1 %197, i32 -199454898, i32 -2101445462
  store i32 %198, i32* %11
  br label %241

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %203, %207
  %209 = select i1 %208, i32 -1292216433, i32 -2101445462
  store i32 %209, i32* %11
  br label %241

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  %214 = icmp ne i32 %211, %213
  %215 = select i1 %214, i32 218198259, i32 -2101445462
  store i32 %215, i32* %11
  br label %241

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %220, %224
  %226 = select i1 %225, i32 -1345563509, i32 -1212342535
  store i32 %226, i32* %11
  br label %241

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %10, align 4
  %229 = sub nsw i32 %228, 200
  store i32 %229, i32* %10, align 4
  store i32 -1212342535, i32* %11
  br label %241

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 -2101445462, i32* %11
  br label %241

; <label>:235:                                    ; preds = %14
  store i32 64287817, i32* %11
  br label %241

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %10, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1392451772, i32* %11
  br label %241

; <label>:240:                                    ; preds = %14
  ret i32 0

; <label>:241:                                    ; preds = %236, %235, %230, %227, %216, %210, %199, %188, %187, %186, %185, %178, %167, %160, %149, %146, %141, %130, %129, %128, %127, %126, %119, %108, %101, %90, %87, %82, %71, %70, %64, %51, %48, %43, %38, %37, %34, %29, %24, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
