; ModuleID = 'source-C-CXX/47/727.cpp'
source_filename = "source-C-CXX/47/727.cpp"
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
@a = global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %11
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %12, i64 0, i64 %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %4
  %20 = alloca i32
  store i32 -25574559, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %199
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -25574559, label %24
    i32 -72292293, label %28
    i32 -1356411489, label %32
    i32 -147309132, label %43
    i32 303050190, label %56
    i32 577502810, label %57
    i32 615838226, label %67
    i32 -557320709, label %79
    i32 1247992468, label %89
    i32 1602743354, label %93
    i32 -743143613, label %103
    i32 452547317, label %104
    i32 2019085996, label %108
    i32 1347784915, label %120
    i32 -32168711, label %130
    i32 -700236091, label %134
    i32 1254815081, label %144
    i32 -746636307, label %145
    i32 1739448802, label %149
    i32 -39139057, label %158
    i32 1856225024, label %162
    i32 -1283142805, label %171
    i32 1420345315, label %175
    i32 -547569127, label %187
    i32 -702745462, label %197
  ]

; <label>:23:                                     ; preds = %21
  br label %199

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -1356411489, i32 -72292293
  store i32 %27, i32* %20
  br label %199

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1356411489, i32 -147309132
  store i32 %31, i32* %20
  br label %199

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  store i32 -702745462, i32* %20
  br label %199

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 303050190, i32 577502810
  store i32 %55, i32* %20
  br label %199

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -702745462, i32* %20
  br label %199

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = call i32 @_Z1fiii(i32 %58, i32 %59, i32 %61)
  %63 = mul nsw i32 %62, 2
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %64, 1
  %66 = select i1 %65, i32 615838226, i32 452547317
  store i32 %66, i32* %20
  br label %199

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %71, 1
  %73 = call i32 @_Z1fiii(i32 %69, i32 %70, i32 %72)
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %76, 1
  %78 = select i1 %77, i32 -557320709, i32 1247992468
  store i32 %78, i32* %20
  br label %199

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = call i32 @_Z1fiii(i32 %81, i32 %83, i32 %85)
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %9, align 4
  store i32 1247992468, i32* %20
  br label %199

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %90, 9
  %92 = select i1 %91, i32 1602743354, i32 -743143613
  store i32 %92, i32* %20
  br label %199

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = call i32 @_Z1fiii(i32 %95, i32 %97, i32 %99)
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %9, align 4
  store i32 -743143613, i32* %20
  br label %199

; <label>:103:                                    ; preds = %21
  store i32 452547317, i32* %20
  br label %199

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %105, 9
  %107 = select i1 %106, i32 2019085996, i32 -746636307
  store i32 %107, i32* %20
  br label %199

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = call i32 @_Z1fiii(i32 %110, i32 %111, i32 %113)
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sgt i32 %117, 1
  %119 = select i1 %118, i32 1347784915, i32 -32168711
  store i32 %119, i32* %20
  br label %199

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = call i32 @_Z1fiii(i32 %122, i32 %124, i32 %126)
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %9, align 4
  store i32 -32168711, i32* %20
  br label %199

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %131, 9
  %133 = select i1 %132, i32 -700236091, i32 1254815081
  store i32 %133, i32* %20
  br label %199

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = call i32 @_Z1fiii(i32 %136, i32 %138, i32 %140)
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %9, align 4
  store i32 1254815081, i32* %20
  br label %199

; <label>:144:                                    ; preds = %21
  store i32 -746636307, i32* %20
  br label %199

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %7, align 4
  %147 = icmp sgt i32 %146, 1
  %148 = select i1 %147, i32 1739448802, i32 -39139057
  store i32 %148, i32* %20
  br label %199

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = call i32 @_Z1fiii(i32 %150, i32 %152, i32 %154)
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %9, align 4
  store i32 -39139057, i32* %20
  br label %199

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %159, 9
  %161 = select i1 %160, i32 1856225024, i32 -1283142805
  store i32 %161, i32* %20
  br label %199

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = call i32 @_Z1fiii(i32 %163, i32 %165, i32 %167)
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %9, align 4
  store i32 -1283142805, i32* %20
  br label %199

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %9, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 1420345315, i32 -547569127
  store i32 %174, i32* %20
  br label %199

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 0, i64 %184
  store i32 %176, i32* %185, align 4
  %186 = load i32, i32* %9, align 4
  store i32 %186, i32* %5, align 4
  store i32 -702745462, i32* %20
  br label %199

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %193, i64 0, i64 %195
  store i32 -1, i32* %196, align 4
  store i32 0, i32* %5, align 4
  store i32 -702745462, i32* %20
  br label %199

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %5, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %187, %175, %171, %162, %158, %149, %145, %144, %134, %130, %120, %108, %104, %103, %93, %89, %79, %67, %57, %56, %43, %32, %28, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x [5 x i32]]]* @a to i8*), i8 0, i64 2420, i32 16, i1 false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0))
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 2013909645, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2013909645, label %11
    i32 523370237, label %15
    i32 -533277177, label %20
    i32 -1705584606, label %24
    i32 536542759, label %31
    i32 1835728541, label %34
    i32 1922332059, label %36
    i32 -2116024616, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 9
  %14 = select i1 %13, i32 523370237, i32 -2116024616
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @_Z1fiii(i32 %16, i32 1, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  store i32 2, i32* %4, align 4
  store i32 -533277177, i32* %7
  br label %40

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 9
  %23 = select i1 %22, i32 -1705584606, i32 1835728541
  store i32 %23, i32* %7
  br label %40

; <label>:24:                                     ; preds = %8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @_Z1fiii(i32 %26, i32 %27, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %25, i32 %29)
  store i32 536542759, i32* %7
  br label %40

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -533277177, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1922332059, i32* %7
  br label %40

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 2013909645, i32* %7
  br label %40

; <label>:39:                                     ; preds = %8
  ret i32 0

; <label>:40:                                     ; preds = %36, %34, %31, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
