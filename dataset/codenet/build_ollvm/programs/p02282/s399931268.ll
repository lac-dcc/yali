; ModuleID = 'Project_CodeNet_C++1400/p02282/s399931268.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s399931268.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@u = global i32 0, align 4
@h = global i32 0, align 4
@m = global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = global [40 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399931268.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z14reconstructionii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1477328404, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1477328404, label %14
    i32 -239462837, label %19
    i32 -1280954527, label %20
    i32 -831887244, label %57
    i32 -2012092784, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -239462837, i32 -1280954527
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %11
  store i32 -2012092784, i32* %10
  br label %60

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @u, align 4
  %22 = sub i32 %21, -1396804720
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1396804720
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @u, align 4
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %33, -74379665
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -74379665
  %37 = sub nsw i32 %33, 1
  call void @_Z14reconstructionii(i32 %29, i32 %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 713630251
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 713630251
  %45 = add nsw i32 %41, 1
  %46 = load i32, i32* %6, align 4
  call void @_Z14reconstructionii(i32 %44, i32 %46)
  %47 = load i32, i32* %7, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = load i32, i32* @m, align 4
  %50 = sub i32 %49, 758918741
  %51 = add i32 %50, 1
  %52 = add i32 %51, 758918741
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* @m, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp ne i32 %52, %54
  %56 = select i1 %55, i32 -831887244, i32 -2012092784
  store i32 %56, i32* %10
  br label %60

; <label>:57:                                     ; preds = %11
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2012092784, i32* %10
  br label %60

; <label>:59:                                     ; preds = %11
  ret void

; <label>:60:                                     ; preds = %57, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -542693028, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %330
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -542693028, label %12
    i32 934236985, label %27
    i32 1166686598, label %58
    i32 668075449, label %61
    i32 -1486099632, label %66
    i32 -40303421, label %72
    i32 -1365354130, label %87
    i32 1678467098, label %103
    i32 -603211071, label %104
    i32 -1213132056, label %120
    i32 500179862, label %138
    i32 1897828358, label %141
    i32 -1307726763, label %146
    i32 -1225543630, label %153
    i32 2114109693, label %154
    i32 469914285, label %159
    i32 1001302467, label %167
    i32 -1546981506, label %183
    i32 1683073322, label %215
    i32 -810029354, label %216
    i32 1864274928, label %232
    i32 -137738009, label %266
    i32 -1022411568, label %267
    i32 -341240542, label %271
    i32 2133316674, label %272
    i32 -1755288966, label %276
    i32 -1452701474, label %316
  ]

; <label>:11:                                     ; preds = %9
  br label %330

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 934236985, i32 -1022411568
  store i32 %26, i32* %8
  br label %330

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1827120771
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1827120771
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1166686598, i32 -1022411568
  store i32 %57, i32* %8
  br label %330

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 668075449, i32 -40303421
  store i32 %60, i32* %8
  br label %330

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  store i32 -1486099632, i32* %8
  br label %330

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, 301649923
  %69 = add i32 %68, 1
  %70 = add i32 %69, 301649923
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  store i32 -542693028, i32* %8
  br label %330

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1365354130, i32 -341240542
  store i32 %86, i32* %8
  br label %330

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1797900548
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1797900548
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1678467098, i32 -341240542
  store i32 %102, i32* %8
  br label %330

; <label>:103:                                    ; preds = %9
  store i32 -603211071, i32* %8
  br label %330

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -477108518
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -477108518
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1213132056, i32 2133316674
  store i32 %119, i32* %8
  br label %330

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp slt i32 %121, %122
  store i1 %123, i1* %1
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 500179862, i32 2133316674
  store i32 %137, i32* %8
  br label %330

; <label>:138:                                    ; preds = %9
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 1897828358, i32 -1225543630
  store i32 %140, i32* %8
  br label %330

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %144)
  store i32 -1307726763, i32* %8
  br label %330

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %5, align 4
  store i32 -603211071, i32* %8
  br label %330

; <label>:153:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2114109693, i32* %8
  br label %330

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 469914285, i32 -810029354
  store i32 %158, i32* %8
  br label %330

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  store i32 1001302467, i32* %8
  br label %330

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -256560118
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -256560118
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1546981506, i32 -1755288966
  store i32 %182, i32* %8
  br label %330

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %6, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1211010126
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1211010126
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1683073322, i32 -1755288966
  store i32 %214, i32* %8
  br label %330

; <label>:215:                                    ; preds = %9
  store i32 2114109693, i32* %8
  br label %330

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -259811091
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -259811091
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1864274928, i32 -1452701474
  store i32 %231, i32* %8
  br label %330

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* @n, align 4
  %234 = add i32 %233, -118206269
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -118206269
  %237 = sub nsw i32 %233, 1
  call void @_Z14reconstructionii(i32 0, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 946360870
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 946360870
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -137738009, i32 -1452701474
  store i32 %265, i32* %8
  br label %330

; <label>:266:                                    ; preds = %9
  ret i32 0

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* @n, align 4
  %270 = icmp slt i32 %268, %269
  store i32 934236985, i32* %8
  br label %330

; <label>:271:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1365354130, i32* %8
  br label %330

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp slt i32 %273, %274
  store i32 -1213132056, i32* %8
  br label %330

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %6, align 4
  %278 = add i32 0, -1693704446
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -1693704446
  %281 = sub i32 0, %277
  %282 = sub i32 0, %280
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, 1
  %287 = add i32 %277, 766707967
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 766707967
  %290 = sub i32 %277, 1
  %291 = mul i32 %289, 1
  %292 = shl i32 %277, 1
  %293 = add i32 %277, 1191900472
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1191900472
  %296 = sub i32 %277, 1
  %297 = mul i32 %295, 1
  %298 = add i32 %277, -601887995
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -601887995
  %301 = sub i32 %277, 1
  %302 = mul i32 %300, 1
  %303 = sub i32 0, -298712038
  %304 = sub i32 %303, %277
  %305 = add i32 %304, -298712038
  %306 = sub i32 0, %277
  %307 = add i32 %305, -742914529
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -742914529
  %310 = add i32 %305, 1
  %311 = sub i32 0, %277
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %277, 1
  store i32 %314, i32* %6, align 4
  store i32 -1546981506, i32* %8
  br label %330

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* @n, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 %317, 467425369
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 467425369
  %322 = sub i32 %317, 1
  %323 = mul i32 %321, 1
  %324 = shl i32 %317, 1
  %325 = add i32 %317, 139598163
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 139598163
  %328 = sub nsw i32 %317, 1
  call void @_Z14reconstructionii(i32 0, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1864274928, i32* %8
  br label %330

; <label>:330:                                    ; preds = %316, %276, %272, %271, %267, %232, %216, %215, %183, %167, %159, %154, %153, %146, %141, %138, %120, %104, %103, %87, %72, %66, %61, %58, %27, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399931268.cpp() #0 section ".text.startup" {
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
