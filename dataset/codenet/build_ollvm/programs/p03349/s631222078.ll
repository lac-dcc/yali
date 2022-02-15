; ModuleID = 'Project_CodeNet_C++1400/p03349/s631222078.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s631222078.cpp"
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

$_Z3addRii = comdat any

$_Z11ReadIntegerIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631222078.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1523660690
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1523660690
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2082111067, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2082111067, label %17
    i32 -640965519, label %37
    i32 -1023009995, label %53
    i32 -1704263842, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -640965519, i32 -1704263842
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1023009995, i32 -1704263842
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -640965519, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1973610813, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %394
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1973610813, label %10
    i32 439720724, label %37
    i32 -1499620082, label %56
    i32 2048079963, label %59
    i32 -206585730, label %60
    i32 1894110996, label %65
    i32 -265344870, label %67
    i32 1369364437, label %82
    i32 -1419333343, label %111
    i32 1362877867, label %114
    i32 663009656, label %118
    i32 -1316261998, label %142
    i32 668929897, label %166
    i32 -1334700424, label %201
    i32 403286971, label %207
    i32 1106138389, label %208
    i32 29236596, label %223
    i32 -2045749901, label %256
    i32 1205504059, label %257
    i32 -711014792, label %258
    i32 -1800784156, label %265
    i32 -777553109, label %280
    i32 195993339, label %324
    i32 -1909783558, label %325
    i32 -1348681059, label %329
    i32 350971108, label %332
    i32 352302741, label %347
  ]

; <label>:9:                                      ; preds = %7
  br label %394

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 439720724, i32 -1909783558
  store i32 %36, i32* %6
  br label %394

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @N, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1237596279
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1237596279
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1499620082, i32 -1909783558
  store i32 %55, i32* %6
  br label %394

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 2048079963, i32 -1800784156
  store i32 %58, i32* %6
  br label %394

; <label>:59:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -206585730, i32* %6
  br label %394

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @K, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1894110996, i32 1205504059
  store i32 %64, i32* %6
  br label %394

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %5, align 4
  store i32 -265344870, i32* %6
  br label %394

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1369364437, i32 -1348681059
  store i32 %81, i32* %6
  br label %394

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %83, 0
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1419333343, i32 -1348681059
  store i32 %110, i32* %6
  br label %394

; <label>:111:                                    ; preds = %7
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 1362877867, i32 403286971
  store i32 %113, i32* %6
  br label %394

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 663009656, i32 -1316261998
  store i32 %117, i32* %6
  br label %394

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -1840388757
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1840388757
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [305 x i32], [305 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x i32], [305 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %131, i32 %141)
  store i32 668929897, i32* %6
  br label %394

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, -399232360
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -399232360
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %145, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x i32], [305 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x i32], [305 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %155, i32 %165)
  store i32 668929897, i32* %6
  br label %394

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i32], [305 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x i32], [305 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 1, %189
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = mul nsw i64 %190, %195
  %197 = load i32, i32* @M, align 4
  %198 = sext i32 %197 to i64
  %199 = srem i64 %196, %198
  %200 = trunc i64 %199 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %178, i32 %200)
  store i32 -1334700424, i32* %6
  br label %394

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %202, -793703027
  %204 = add i32 %203, -1
  %205 = sub i32 %204, -793703027
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %5, align 4
  store i32 -265344870, i32* %6
  br label %394

; <label>:207:                                    ; preds = %7
  store i32 1106138389, i32* %6
  br label %394

; <label>:208:                                    ; preds = %7
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 29236596, i32 350971108
  store i32 %222, i32* %6
  br label %394

; <label>:223:                                    ; preds = %7
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, -1860026035
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1860026035
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %4, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1825907121
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1825907121
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2045749901, i32 350971108
  store i32 %255, i32* %6
  br label %394

; <label>:256:                                    ; preds = %7
  store i32 -206585730, i32* %6
  br label %394

; <label>:257:                                    ; preds = %7
  store i32 -711014792, i32* %6
  br label %394

; <label>:258:                                    ; preds = %7
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %3, align 4
  store i32 -1973610813, i32* %6
  br label %394

; <label>:265:                                    ; preds = %7
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -777553109, i32 352302741
  store i32 %279, i32* %6
  br label %394

; <label>:280:                                    ; preds = %7
  %281 = load i32, i32* @N, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %282
  %284 = load i32, i32* @K, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %283, i64 0, i64 %290
  %292 = load i32, i32* @N, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [305 x i32], [305 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 195993339, i32 352302741
  store i32 %323, i32* %6
  br label %394

; <label>:324:                                    ; preds = %7
  ret void

; <label>:325:                                    ; preds = %7
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* @N, align 4
  %328 = icmp sle i32 %326, %327
  store i32 439720724, i32* %6
  br label %394

; <label>:329:                                    ; preds = %7
  %330 = load i32, i32* %5, align 4
  %331 = icmp sge i32 %330, 0
  store i32 1369364437, i32* %6
  br label %394

; <label>:332:                                    ; preds = %7
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, -1683253382
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1683253382
  %337 = sub i32 %333, 1
  %338 = mul i32 %336, 1
  %339 = sub i32 0, 1
  %340 = add i32 %333, %339
  %341 = sub i32 %333, 1
  %342 = mul i32 %340, 1
  %343 = add i32 %333, 1428607127
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1428607127
  %346 = add nsw i32 %333, 1
  store i32 %345, i32* %4, align 4
  store i32 29236596, i32* %6
  br label %394

; <label>:347:                                    ; preds = %7
  %348 = load i32, i32* @N, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %349
  %351 = load i32, i32* @K, align 4
  %352 = add i32 0, -1954979163
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1954979163
  %355 = sub i32 0, %351
  %356 = sub i32 0, %354
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, 1
  %361 = sub i32 0, 2070898038
  %362 = sub i32 %361, %351
  %363 = add i32 %362, 2070898038
  %364 = sub i32 0, %351
  %365 = sub i32 0, %363
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, 1
  %370 = sub i32 0, %351
  %371 = add i32 0, %370
  %372 = sub i32 0, %351
  %373 = sub i32 0, 1
  %374 = sub i32 %371, %373
  %375 = add i32 %371, 1
  %376 = shl i32 %351, 1
  %377 = add i32 %351, -1193198837
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1193198837
  %380 = sub i32 %351, 1
  %381 = mul i32 %379, 1
  %382 = sub i32 %351, -1383335335
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1383335335
  %385 = add nsw i32 %351, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %350, i64 0, i64 %386
  %388 = load i32, i32* @N, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [305 x i32], [305 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -777553109, i32* %6
  br label %394

; <label>:394:                                    ; preds = %347, %332, %329, %325, %280, %265, %258, %257, %256, %223, %208, %207, %201, %166, %142, %118, %114, %111, %82, %67, %65, %60, %59, %56, %37, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1399379894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1399379894, label %18
    i32 -1120893761, label %26
    i32 -1248084477, label %56
    i32 375461949, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1120893761, i32 375461949
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %27, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, %29
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, %29
  store i32 %35, i32* %30, align 4
  %37 = load i32, i32* @M, align 4
  %38 = load i32*, i32** %27, align 8
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, %37
  store i32 %40, i32* %38, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 422050981
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 422050981
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1248084477, i32 375461949
  store i32 %55, i32* %14
  br label %81

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  %59 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32 %1, i32* %59, align 4
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = shl i32 %62, %60
  %64 = sub i32 0, %62
  %65 = add i32 0, %64
  %66 = sub i32 0, %62
  %67 = add i32 %65, 343773805
  %68 = add i32 %67, %60
  %69 = sub i32 %68, 343773805
  %70 = add i32 %65, %60
  %71 = sub i32 %62, -2117601850
  %72 = add i32 %71, %60
  %73 = add i32 %72, -2117601850
  %74 = add nsw i32 %62, %60
  store i32 %73, i32* %61, align 4
  %75 = load i32, i32* @M, align 4
  %76 = load i32*, i32** %58, align 8
  %77 = load i32, i32* %76, align 4
  %78 = shl i32 %77, %75
  %79 = shl i32 %77, %75
  %80 = srem i32 %77, %75
  store i32 %80, i32* %76, align 4
  store i32 -1120893761, i32* %14
  br label %81

; <label>:81:                                     ; preds = %57, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_Z11ReadIntegerIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z11ReadIntegerIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z11ReadIntegerIiEvRT_(i32* dereferenceable(4) @M)
  call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z11ReadIntegerIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %7 = call i32 @getchar()
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 191402868, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %151
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 191402868, label %14
    i32 687585965, label %18
    i32 -507778900, label %21
    i32 -1893341564, label %24
    i32 1796603697, label %28
    i32 -794365030, label %29
    i32 364560657, label %56
    i32 -1174499307, label %73
    i32 -948514671, label %74
    i32 -1806827614, label %75
    i32 -1113100340, label %79
    i32 -2145684090, label %82
    i32 1401546575, label %99
    i32 1781822480, label %126
    i32 -1476463653, label %129
    i32 -518269379, label %143
    i32 -191163255, label %148
    i32 1971369378, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -507778900, i32 687585965
  store i32 %17, i32* %8
  store i1 true, i1* %9
  br label %151

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 57
  store i32 -507778900, i32* %8
  store i1 %20, i1* %9
  br label %151

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %9
  %23 = select i1 %22, i32 -1893341564, i32 -948514671
  store i32 %23, i32* %8
  br label %151

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 1796603697, i32 -794365030
  store i32 %27, i32* %8
  br label %151

; <label>:28:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -794365030, i32* %8
  br label %151

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 364560657, i32 -191163255
  store i32 %55, i32* %8
  br label %151

; <label>:56:                                     ; preds = %11
  %57 = call i32 @getchar()
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, -333145311
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -333145311
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1174499307, i32 -191163255
  store i32 %72, i32* %8
  br label %151

; <label>:73:                                     ; preds = %11
  store i32 191402868, i32* %8
  br label %151

; <label>:74:                                     ; preds = %11
  store i32 -1806827614, i32* %8
  br label %151

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 48
  %78 = select i1 %77, i32 -1113100340, i32 -2145684090
  store i32 %78, i32* %8
  store i1 false, i1* %10
  br label %151

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 57
  store i32 -2145684090, i32* %8
  store i1 %81, i1* %10
  br label %151

; <label>:82:                                     ; preds = %11
  %83 = load i1, i1* %10
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -157540329
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -157540329
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1401546575, i32 1971369378
  store i32 %98, i32* %8
  br label %151

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1781822480, i32 1971369378
  store i32 %125, i32* %8
  br label %151

; <label>:126:                                    ; preds = %11
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 -1476463653, i32 -518269379
  store i32 %128, i32* %8
  br label %151

; <label>:129:                                    ; preds = %11
  %130 = load i32*, i32** %3, align 8
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 10
  %133 = add i32 %132, 1428396373
  %134 = sub i32 %133, 48
  %135 = sub i32 %134, 1428396373
  %136 = sub nsw i32 %132, 48
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %135, %138
  %140 = add nsw i32 %135, %137
  %141 = load i32*, i32** %3, align 8
  store i32 %139, i32* %141, align 4
  %142 = call i32 @getchar()
  store i32 %142, i32* %5, align 4
  store i32 -1806827614, i32* %8
  br label %151

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = load i32*, i32** %3, align 8
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, %144
  store i32 %147, i32* %145, align 4
  ret void

; <label>:148:                                    ; preds = %11
  %149 = call i32 @getchar()
  store i32 %149, i32* %5, align 4
  store i32 364560657, i32* %8
  br label %151

; <label>:150:                                    ; preds = %11
  store i32 1401546575, i32* %8
  br label %151

; <label>:151:                                    ; preds = %150, %148, %129, %126, %99, %82, %79, %75, %74, %73, %56, %29, %28, %24, %21, %18, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s631222078.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -398419523
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -398419523
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -596924304, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -596924304, label %17
    i32 -345929186, label %37
    i32 1341447568, label %53
    i32 -1622239882, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -345929186, i32 -1622239882
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 1138073784
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1138073784
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1341447568, i32 -1622239882
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -345929186, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
