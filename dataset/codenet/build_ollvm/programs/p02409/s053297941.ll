; ModuleID = 'Project_CodeNet_C++1400/p02409/s053297941.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s053297941.cpp"
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
@n = global i32 0, align 4
@b = global i32 0, align 4
@f = global i32 0, align 4
@r = global i32 0, align 4
@v = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@room = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053297941.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1490529703, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1490529703, label %16
    i32 2091335580, label %24
    i32 -211854411, label %52
    i32 917349989, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2091335580, i32 917349989
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -211854411, i32 917349989
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2091335580, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 1816905384, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %446
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1816905384, label %9
    i32 -298954632, label %14
    i32 -1419805748, label %42
    i32 1862299673, label %99
    i32 -1366019689, label %100
    i32 548690062, label %105
    i32 -1874291162, label %106
    i32 1032686836, label %110
    i32 2062600483, label %111
    i32 -720659018, label %139
    i32 -2040880933, label %169
    i32 -740785259, label %172
    i32 493028781, label %173
    i32 -760419152, label %177
    i32 -1708807170, label %190
    i32 879184099, label %196
    i32 463235757, label %198
    i32 -985102645, label %203
    i32 -722830533, label %230
    i32 -91019095, label %248
    i32 1570488518, label %251
    i32 1959879757, label %279
    i32 1560121199, label %309
    i32 866941480, label %310
    i32 -826804079, label %326
    i32 -819567598, label %342
    i32 1052885856, label %343
    i32 1755653410, label %350
    i32 2005026550, label %351
    i32 850873021, label %436
    i32 1271714591, label %439
    i32 -723464645, label %442
    i32 -647382196, label %445
  ]

; <label>:8:                                      ; preds = %6
  br label %446

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -298954632, i32 548690062
  store i32 %13, i32* %5
  br label %446

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -737040198
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -737040198
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1419805748, i32 2005026550
  store i32 %41, i32* %5
  br label %446

; <label>:42:                                     ; preds = %6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @b)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @f)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @r)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) @v)
  %47 = load i32, i32* @v, align 4
  %48 = load i32, i32* @b, align 4
  %49 = sub i32 %48, -741625263
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -741625263
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %53
  %55 = load i32, i32* @f, align 4
  %56 = add i32 %55, -116241923
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -116241923
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %54, i64 0, i64 %60
  %62 = load i32, i32* @r, align 4
  %63 = add i32 %62, 1374110137
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1374110137
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %47
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, %47
  store i32 %71, i32* %68, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1862299673, i32 2005026550
  store i32 %98, i32* %5
  br label %446

; <label>:99:                                     ; preds = %6
  store i32 -1366019689, i32* %5
  br label %446

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* @i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* @i, align 4
  store i32 1816905384, i32* %5
  br label %446

; <label>:105:                                    ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -1874291162, i32* %5
  br label %446

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* @i, align 4
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 1032686836, i32 1755653410
  store i32 %109, i32* %5
  br label %446

; <label>:110:                                    ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 2062600483, i32* %5
  br label %446

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 1331616629
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1331616629
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -720659018, i32 850873021
  store i32 %138, i32* %5
  br label %446

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* @j, align 4
  %141 = icmp slt i32 %140, 3
  store i1 %141, i1* %2
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 1197929495
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1197929495
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2040880933, i32 850873021
  store i32 %168, i32* %5
  br label %446

; <label>:169:                                    ; preds = %6
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 -740785259, i32 -985102645
  store i32 %171, i32* %5
  br label %446

; <label>:172:                                    ; preds = %6
  store i32 0, i32* @k, align 4
  store i32 493028781, i32* %5
  br label %446

; <label>:173:                                    ; preds = %6
  %174 = load i32, i32* @k, align 4
  %175 = icmp slt i32 %174, 10
  %176 = select i1 %175, i32 -760419152, i32 879184099
  store i32 %176, i32* %5
  br label %446

; <label>:177:                                    ; preds = %6
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %180
  %182 = load i32, i32* @j, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %181, i64 0, i64 %183
  %185 = load i32, i32* @k, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %188)
  store i32 -1708807170, i32* %5
  br label %446

; <label>:190:                                    ; preds = %6
  %191 = load i32, i32* @k, align 4
  %192 = add i32 %191, -235046589
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -235046589
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* @k, align 4
  store i32 493028781, i32* %5
  br label %446

; <label>:196:                                    ; preds = %6
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 463235757, i32* %5
  br label %446

; <label>:198:                                    ; preds = %6
  %199 = load i32, i32* @j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* @j, align 4
  store i32 2062600483, i32* %5
  br label %446

; <label>:203:                                    ; preds = %6
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -722830533, i32 1271714591
  store i32 %229, i32* %5
  br label %446

; <label>:230:                                    ; preds = %6
  %231 = load i32, i32* @i, align 4
  %232 = icmp ne i32 %231, 3
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, -405247264
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -405247264
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -91019095, i32 1271714591
  store i32 %247, i32* %5
  br label %446

; <label>:248:                                    ; preds = %6
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 1570488518, i32 866941480
  store i32 %250, i32* %5
  br label %446

; <label>:251:                                    ; preds = %6
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -1368911394
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1368911394
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1959879757, i32 -723464645
  store i32 %278, i32* %5
  br label %446

; <label>:279:                                    ; preds = %6
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 933547225
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 933547225
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1560121199, i32 -723464645
  store i32 %308, i32* %5
  br label %446

; <label>:309:                                    ; preds = %6
  store i32 866941480, i32* %5
  br label %446

; <label>:310:                                    ; preds = %6
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, -487306549
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -487306549
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -826804079, i32 -647382196
  store i32 %325, i32* %5
  br label %446

; <label>:326:                                    ; preds = %6
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = add i32 %327, 704980195
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 704980195
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -819567598, i32 -647382196
  store i32 %341, i32* %5
  br label %446

; <label>:342:                                    ; preds = %6
  store i32 1052885856, i32* %5
  br label %446

; <label>:343:                                    ; preds = %6
  %344 = load i32, i32* @i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* @i, align 4
  store i32 -1874291162, i32* %5
  br label %446

; <label>:350:                                    ; preds = %6
  ret i32 0

; <label>:351:                                    ; preds = %6
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @b)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %352, i32* dereferenceable(4) @f)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %353, i32* dereferenceable(4) @r)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) @v)
  %356 = load i32, i32* @v, align 4
  %357 = load i32, i32* @b, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %360 = sub i32 0, %357
  %361 = sub i32 0, %359
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add i32 %359, 1
  %366 = add i32 %357, -1403640928
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1403640928
  %369 = sub i32 %357, 1
  %370 = mul i32 %368, 1
  %371 = add i32 %357, 1770334217
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1770334217
  %374 = sub nsw i32 %357, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %375
  %377 = load i32, i32* @f, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %376, i64 0, i64 %381
  %383 = load i32, i32* @r, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %386 = sub i32 0, %383
  %387 = sub i32 0, %385
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, 1
  %392 = sub i32 0, 1
  %393 = add i32 %383, %392
  %394 = sub i32 %383, 1
  %395 = mul i32 %393, 1
  %396 = sub i32 %383, -971336219
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -971336219
  %399 = sub i32 %383, 1
  %400 = mul i32 %398, 1
  %401 = shl i32 %383, 1
  %402 = sub i32 0, 1
  %403 = add i32 %383, %402
  %404 = sub nsw i32 %383, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %382, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, -1593430071
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -1593430071
  %411 = sub i32 0, %407
  %412 = sub i32 0, %410
  %413 = sub i32 0, %356
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add i32 %410, %356
  %417 = add i32 0, 864812765
  %418 = sub i32 %417, %407
  %419 = sub i32 %418, 864812765
  %420 = sub i32 0, %407
  %421 = add i32 %419, 1493905838
  %422 = add i32 %421, %356
  %423 = sub i32 %422, 1493905838
  %424 = add i32 %419, %356
  %425 = sub i32 %407, 1121408793
  %426 = sub i32 %425, %356
  %427 = add i32 %426, 1121408793
  %428 = sub i32 %407, %356
  %429 = mul i32 %427, %356
  %430 = shl i32 %407, %356
  %431 = sub i32 0, %407
  %432 = sub i32 0, %356
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %407, %356
  store i32 %434, i32* %406, align 4
  store i32 -1419805748, i32* %5
  br label %446

; <label>:436:                                    ; preds = %6
  %437 = load i32, i32* @j, align 4
  %438 = icmp slt i32 %437, 3
  store i32 -720659018, i32* %5
  br label %446

; <label>:439:                                    ; preds = %6
  %440 = load i32, i32* @i, align 4
  %441 = icmp ne i32 %440, 3
  store i32 -722830533, i32* %5
  br label %446

; <label>:442:                                    ; preds = %6
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1959879757, i32* %5
  br label %446

; <label>:445:                                    ; preds = %6
  store i32 -826804079, i32* %5
  br label %446

; <label>:446:                                    ; preds = %445, %442, %439, %436, %351, %343, %342, %326, %310, %309, %279, %251, %248, %230, %203, %198, %196, %190, %177, %173, %172, %169, %139, %111, %110, %106, %105, %100, %99, %42, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053297941.cpp() #0 section ".text.startup" {
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
