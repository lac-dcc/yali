; ModuleID = 'Project_CodeNet_C++1400/p02974/s454399625.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s454399625.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454399625.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1550186945
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1550186945
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1857842765, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1857842765, label %17
    i32 251219338, label %37
    i32 773176147, label %54
    i32 -1521469152, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 251219338, i32 -1521469152
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2051868629
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2051868629
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 773176147, i32 -1521469152
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 251219338, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1413948996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %634
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1413948996, label %19
    i32 1447001184, label %47
    i32 2130573323, label %77
    i32 -13644956, label %80
    i32 -830890418, label %108
    i32 523855858, label %136
    i32 -1733201853, label %137
    i32 1280866051, label %165
    i32 -53370386, label %196
    i32 -1492783021, label %199
    i32 -935529698, label %200
    i32 -543654911, label %205
    i32 1033447835, label %384
    i32 1847690824, label %453
    i32 1611253090, label %454
    i32 -930117740, label %460
    i32 -1799337885, label %461
    i32 620375874, label %467
    i32 -2007196425, label %483
    i32 1022989029, label %510
    i32 -531109369, label %511
    i32 -642815135, label %538
    i32 139995262, label %571
    i32 -677047001, label %572
    i32 438199250, label %584
    i32 1315912635, label %588
    i32 1688684686, label %589
    i32 602686436, label %593
    i32 -1021465242, label %594
  ]

; <label>:18:                                     ; preds = %16
  br label %634

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1649186577
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1649186577
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1447001184, i32 438199250
  store i32 %46, i32* %15
  br label %634

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2130573323, i32 438199250
  store i32 %76, i32* %15
  br label %634

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -13644956, i32 -677047001
  store i32 %79, i32* %15
  br label %634

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1690209306
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1690209306
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -830890418, i32 1315912635
  store i32 %107, i32* %15
  br label %634

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1055097719
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1055097719
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 523855858, i32 1315912635
  store i32 %135, i32* %15
  br label %634

; <label>:136:                                    ; preds = %16
  store i32 -1733201853, i32* %15
  br label %634

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 627518405
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 627518405
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1280866051, i32 1688684686
  store i32 %164, i32* %15
  br label %634

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp sle i32 %166, %167
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1597353331
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1597353331
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -53370386, i32 1688684686
  store i32 %195, i32* %15
  br label %634

; <label>:196:                                    ; preds = %16
  %197 = load volatile i1, i1* %1
  %198 = select i1 %197, i32 -1492783021, i32 620375874
  store i32 %198, i32* %15
  br label %634

; <label>:199:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -935529698, i32* %15
  br label %634

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -543654911, i32 -930117740
  store i32 %204, i32* %15
  br label %634

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %7, align 4
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3025 x i64], [3025 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %9, align 4
  %228 = mul nsw i32 %227, 2
  %229 = sub i32 %226, -59828128
  %230 = add i32 %229, %228
  %231 = add i32 %230, -59828128
  %232 = add nsw i32 %226, %228
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [3025 x i64], [3025 x i64]* %225, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, 5863921680168937772
  %237 = add i64 %236, %216
  %238 = sub i64 %237, 5863921680168937772
  %239 = add nsw i64 %235, %216
  store i64 %238, i64* %234, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %9, align 4
  %253 = mul nsw i32 %252, 2
  %254 = sub i32 0, %253
  %255 = sub i32 %251, %254
  %256 = add nsw i32 %251, %253
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [3025 x i64], [3025 x i64]* %250, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = srem i64 %259, 1000000007
  store i64 %260, i64* %258, align 8
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 %261, -337762531
  %263 = add i32 %262, 1
  %264 = add i32 %263, -337762531
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %10, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %268, i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3025 x i64], [3025 x i64]* %271, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 %276, 1783527158
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1783527158
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %281
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %282, i64 0, i64 %284
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %10, align 4
  %288 = mul nsw i32 %287, 2
  %289 = sub i32 0, %288
  %290 = sub i32 %286, %289
  %291 = add nsw i32 %286, %288
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [3025 x i64], [3025 x i64]* %285, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %294, -7618539882368893730
  %296 = add i64 %295, %275
  %297 = add i64 %296, -7618539882368893730
  %298 = add nsw i64 %294, %275
  store i64 %297, i64* %293, align 8
  %299 = load i32, i32* %6, align 4
  %300 = add i32 %299, 33570788
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 33570788
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %304
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %305, i64 0, i64 %307
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %10, align 4
  %311 = mul nsw i32 %310, 2
  %312 = sub i32 0, %311
  %313 = sub i32 %309, %312
  %314 = add nsw i32 %309, %311
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [3025 x i64], [3025 x i64]* %308, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = srem i64 %317, 1000000007
  store i64 %318, i64* %316, align 8
  %319 = load i32, i32* %7, align 4
  store i32 %319, i32* %11, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %322, i64 0, i64 %324
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3025 x i64], [3025 x i64]* %325, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %329, %331
  %333 = mul nsw i64 %332, 2
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %340
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %341, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %11, align 4
  %347 = mul nsw i32 %346, 2
  %348 = sub i32 0, %347
  %349 = sub i32 %345, %348
  %350 = add nsw i32 %345, %347
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [3025 x i64], [3025 x i64]* %344, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 %353, -6386233952732487961
  %355 = add i64 %354, %333
  %356 = add i64 %355, -6386233952732487961
  %357 = add nsw i64 %353, %333
  store i64 %356, i64* %352, align 8
  %358 = load i32, i32* %6, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %364
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %365, i64 0, i64 %367
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %11, align 4
  %371 = mul nsw i32 %370, 2
  %372 = sub i32 0, %369
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %369, %371
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [3025 x i64], [3025 x i64]* %368, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = srem i64 %379, 1000000007
  store i64 %380, i64* %378, align 8
  %381 = load i32, i32* %7, align 4
  %382 = icmp sge i32 %381, 1
  %383 = select i1 %382, i32 1033447835, i32 1847690824
  store i32 %383, i32* %15
  br label %634

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 %385, -81878541
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -81878541
  %389 = sub nsw i32 %385, 1
  store i32 %388, i32* %12, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %391
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %392, i64 0, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3025 x i64], [3025 x i64]* %395, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %399, %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %402, %404
  %406 = load i32, i32* %6, align 4
  %407 = sub i32 %406, 999344568
  %408 = add i32 %407, 1
  %409 = add i32 %408, 999344568
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %411
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %412, i64 0, i64 %414
  %416 = load i32, i32* %8, align 4
  %417 = load i32, i32* %12, align 4
  %418 = mul nsw i32 %417, 2
  %419 = sub i32 %416, 940686368
  %420 = add i32 %419, %418
  %421 = add i32 %420, 940686368
  %422 = add nsw i32 %416, %418
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [3025 x i64], [3025 x i64]* %415, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %425
  %427 = sub i64 0, %405
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add nsw i64 %425, %405
  store i64 %429, i64* %424, align 8
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %437
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %438, i64 0, i64 %440
  %442 = load i32, i32* %8, align 4
  %443 = load i32, i32* %12, align 4
  %444 = mul nsw i32 %443, 2
  %445 = add i32 %442, -1050297601
  %446 = add i32 %445, %444
  %447 = sub i32 %446, -1050297601
  %448 = add nsw i32 %442, %444
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [3025 x i64], [3025 x i64]* %441, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = srem i64 %451, 1000000007
  store i64 %452, i64* %450, align 8
  store i32 1847690824, i32* %15
  br label %634

; <label>:453:                                    ; preds = %16
  store i32 1611253090, i32* %15
  br label %634

; <label>:454:                                    ; preds = %16
  %455 = load i32, i32* %8, align 4
  %456 = sub i32 %455, 1477186619
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1477186619
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %8, align 4
  store i32 -935529698, i32* %15
  br label %634

; <label>:460:                                    ; preds = %16
  store i32 -1799337885, i32* %15
  br label %634

; <label>:461:                                    ; preds = %16
  %462 = load i32, i32* %7, align 4
  %463 = sub i32 %462, 248828801
  %464 = add i32 %463, 1
  %465 = add i32 %464, 248828801
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %7, align 4
  store i32 -1733201853, i32* %15
  br label %634

; <label>:467:                                    ; preds = %16
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1913260285
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1913260285
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -2007196425, i32 602686436
  store i32 %482, i32* %15
  br label %634

; <label>:483:                                    ; preds = %16
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1022989029, i32 602686436
  store i32 %509, i32* %15
  br label %634

; <label>:510:                                    ; preds = %16
  store i32 -531109369, i32* %15
  br label %634

; <label>:511:                                    ; preds = %16
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -642815135, i32 -1021465242
  store i32 %537, i32* %15
  br label %634

; <label>:538:                                    ; preds = %16
  %539 = load i32, i32* %6, align 4
  %540 = add i32 %539, 682619291
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 682619291
  %543 = add nsw i32 %539, 1
  store i32 %542, i32* %6, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1705897518
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1705897518
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 139995262, i32 -1021465242
  store i32 %570, i32* %15
  br label %634

; <label>:571:                                    ; preds = %16
  store i32 1413948996, i32* %15
  br label %634

; <label>:572:                                    ; preds = %16
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %574
  %576 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %575, i64 0, i64 0
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3025 x i64], [3025 x i64]* %576, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load i32, i32* %3, align 4
  ret i32 %583

; <label>:584:                                    ; preds = %16
  %585 = load i32, i32* %6, align 4
  %586 = load i32, i32* %4, align 4
  %587 = icmp sle i32 %585, %586
  store i32 1447001184, i32* %15
  br label %634

; <label>:588:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -830890418, i32* %15
  br label %634

; <label>:589:                                    ; preds = %16
  %590 = load i32, i32* %7, align 4
  %591 = load i32, i32* %6, align 4
  %592 = icmp sle i32 %590, %591
  store i32 1280866051, i32* %15
  br label %634

; <label>:593:                                    ; preds = %16
  store i32 -2007196425, i32* %15
  br label %634

; <label>:594:                                    ; preds = %16
  %595 = load i32, i32* %6, align 4
  %596 = sub i32 %595, -1441381093
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1441381093
  %599 = sub i32 %595, 1
  %600 = mul i32 %598, 1
  %601 = add i32 0, -823236916
  %602 = sub i32 %601, %595
  %603 = sub i32 %602, -823236916
  %604 = sub i32 0, %595
  %605 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 1
  %610 = sub i32 0, 1
  %611 = add i32 %595, %610
  %612 = sub i32 %595, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 0, %595
  %615 = add i32 0, %614
  %616 = sub i32 0, %595
  %617 = sub i32 %615, -1090727100
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1090727100
  %620 = add i32 %615, 1
  %621 = sub i32 0, 1
  %622 = add i32 %595, %621
  %623 = sub i32 %595, 1
  %624 = mul i32 %622, 1
  %625 = shl i32 %595, 1
  %626 = add i32 %595, -1158543615
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1158543615
  %629 = sub i32 %595, 1
  %630 = mul i32 %628, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %595, %631
  %633 = add nsw i32 %595, 1
  store i32 %632, i32* %6, align 4
  store i32 -642815135, i32* %15
  br label %634

; <label>:634:                                    ; preds = %594, %593, %589, %588, %584, %571, %538, %511, %510, %483, %467, %461, %460, %454, %453, %384, %205, %200, %199, %196, %165, %137, %136, %108, %80, %77, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454399625.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
