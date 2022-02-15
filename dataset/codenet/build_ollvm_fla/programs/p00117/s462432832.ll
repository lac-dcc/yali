; ModuleID = 'Project_CodeNet_C++1400/p00117/s462432832.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s462432832.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462432832.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 883990763, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %209
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 883990763, label %26
    i32 -2109467609, label %31
    i32 -1479482795, label %40
    i32 -1234543484, label %45
    i32 570754662, label %46
    i32 -1790864355, label %51
    i32 2077062182, label %61
    i32 -1297871285, label %64
    i32 693719045, label %65
    i32 -1041283461, label %68
    i32 -403460171, label %69
    i32 -1221710500, label %74
    i32 446368364, label %100
    i32 -489657869, label %103
    i32 900116115, label %105
    i32 -1291896751, label %110
    i32 1373018573, label %111
    i32 1087737387, label %116
    i32 352895219, label %117
    i32 287472880, label %122
    i32 -91903739, label %164
    i32 -643348338, label %167
    i32 1029928513, label %168
    i32 -1009845640, label %171
    i32 -5825530, label %172
    i32 832017745, label %175
    i32 9980924, label %208
  ]

; <label>:25:                                     ; preds = %23
  br label %209

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %28 = xor i32 %27, -1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -2109467609, i32 9980924
  store i32 %30, i32* %22
  br label %209

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %2
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %6, align 8
  %37 = load volatile i64, i64* %2
  %38 = mul nuw i64 %33, %37
  %39 = alloca i32, i64 %38, align 16
  store i32* %39, i32** %1
  store i32 0, i32* %7, align 4
  store i32 -1479482795, i32* %22
  br label %209

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1234543484, i32 -1041283461
  store i32 %44, i32* %22
  br label %209

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 570754662, i32* %22
  br label %209

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1790864355, i32 -1297871285
  store i32 %50, i32* %22
  br label %209

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %2
  %55 = mul nsw i64 %53, %54
  %56 = load volatile i32*, i32** %1
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 1000000, i32* %60, align 4
  store i32 2077062182, i32* %22
  br label %209

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 570754662, i32* %22
  br label %209

; <label>:64:                                     ; preds = %23
  store i32 693719045, i32* %22
  br label %209

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1479482795, i32* %22
  br label %209

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -403460171, i32* %22
  br label %209

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1221710500, i32 -489657869
  store i32 %73, i32* %22
  br label %209

; <label>:74:                                     ; preds = %23
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %2
  %81 = mul nsw i64 %79, %80
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  store i32 %76, i32* %87, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = load volatile i64, i64* %2
  %93 = mul nsw i64 %91, %92
  %94 = load volatile i32*, i32** %1
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  store i32 %88, i32* %99, align 4
  store i32 446368364, i32* %22
  br label %209

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -403460171, i32* %22
  br label %209

; <label>:103:                                    ; preds = %23
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  store i32 0, i32* %18, align 4
  store i32 900116115, i32* %22
  br label %209

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1291896751, i32 832017745
  store i32 %109, i32* %22
  br label %209

; <label>:110:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 1373018573, i32* %22
  br label %209

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %19, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1087737387, i32 -1009845640
  store i32 %115, i32* %22
  br label %209

; <label>:116:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 352895219, i32* %22
  br label %209

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %20, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 287472880, i32 -643348338
  store i32 %121, i32* %22
  br label %209

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %19, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %2
  %126 = mul nsw i64 %124, %125
  %127 = load volatile i32*, i32** %1
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %2
  %135 = mul nsw i64 %133, %134
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %2
  %145 = mul nsw i64 %143, %144
  %146 = load volatile i32*, i32** %1
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %20, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %141, %151
  store i32 %152, i32* %21, align 4
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %131, i32* dereferenceable(4) %21)
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %2
  %158 = mul nsw i64 %156, %157
  %159 = load volatile i32*, i32** %1
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 %154, i32* %163, align 4
  store i32 -91903739, i32* %22
  br label %209

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %20, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %20, align 4
  store i32 352895219, i32* %22
  br label %209

; <label>:167:                                    ; preds = %23
  store i32 1029928513, i32* %22
  br label %209

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %19, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %19, align 4
  store i32 1373018573, i32* %22
  br label %209

; <label>:171:                                    ; preds = %23
  store i32 -5825530, i32* %22
  br label %209

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %18, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %18, align 4
  store i32 900116115, i32* %22
  br label %209

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %17, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* %14, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %2
  %183 = mul nsw i64 %181, %182
  %184 = load volatile i32*, i32** %1
  %185 = getelementptr inbounds i32, i32* %184, i64 %183
  %186 = load i32, i32* %15, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %178, %190
  %192 = load i32, i32* %15, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = load volatile i64, i64* %2
  %196 = mul nsw i64 %194, %195
  %197 = load volatile i32*, i32** %1
  %198 = getelementptr inbounds i32, i32* %197, i64 %196
  %199 = load i32, i32* %14, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %198, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %191, %203
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %207)
  store i32 883990763, i32* %22
  br label %209

; <label>:208:                                    ; preds = %23
  ret i32 0

; <label>:209:                                    ; preds = %175, %172, %171, %168, %167, %164, %122, %117, %116, %111, %110, %105, %103, %100, %74, %69, %68, %65, %64, %61, %51, %46, %45, %40, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 198507697, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 198507697, label %16
    i32 -218587561, label %21
    i32 81763006, label %23
    i32 2087343662, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -218587561, i32 81763006
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2087343662, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2087343662, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462432832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
