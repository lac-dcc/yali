; ModuleID = 'Project_CodeNet_C++1400/p03224/s148558219.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s148558219.cpp"
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
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [450 x [450 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148558219.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -1370886652, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1370886652, label %16
    i32 -1567424096, label %24
    i32 2097566110, label %52
    i32 444748765, label %53
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
  %23 = select i1 %21, i32 -1567424096, i32 444748765
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2097566110, i32 444748765
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1567424096, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -2106754614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %740
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2106754614, label %16
    i32 -193290240, label %22
    i32 1616349525, label %28
    i32 446499263, label %34
    i32 -575600887, label %62
    i32 670410837, label %91
    i32 1656016119, label %92
    i32 1695096815, label %119
    i32 -1176103635, label %135
    i32 1174861829, label %136
    i32 1514381092, label %141
    i32 -1562230604, label %147
    i32 -1152627278, label %152
    i32 -197464208, label %170
    i32 -809916897, label %175
    i32 508984947, label %176
    i32 793054294, label %204
    i32 -1457896707, label %225
    i32 -210474983, label %226
    i32 1169768280, label %253
    i32 -2028113041, label %285
    i32 -572364049, label %286
    i32 977628304, label %314
    i32 -758127047, label %333
    i32 -1871846886, label %336
    i32 1838304560, label %351
    i32 -918892450, label %385
    i32 -1139307105, label %386
    i32 1876021331, label %391
    i32 -1433022759, label %407
    i32 1050430874, label %438
    i32 -1740524523, label %441
    i32 -1019909952, label %451
    i32 -837262861, label %479
    i32 267170004, label %495
    i32 -79261634, label %496
    i32 -1921870717, label %512
    i32 268285001, label %532
    i32 -646398322, label %533
    i32 -586658777, label %549
    i32 -1907205076, label %578
    i32 -1973642937, label %579
    i32 316428017, label %595
    i32 651271665, label %628
    i32 -524095755, label %629
    i32 1394285064, label %630
    i32 -646691965, label %632
    i32 -605975804, label %633
    i32 1902290846, label %657
    i32 1171613700, label %662
    i32 -700134377, label %666
    i32 -1170515059, label %703
    i32 -740381191, label %707
    i32 -1677276828, label %708
    i32 1136177872, label %723
    i32 934180383, label %725
  ]

; <label>:15:                                     ; preds = %13
  br label %740

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @"_ZZ5solvevENK3$_0clEi"(%class.anon* %5, i32 %17)
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -193290240, i32 1616349525
  store i32 %21, i32* %12
  br label %740

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 828519717
  %25 = add i32 %24, 1
  %26 = add i32 %25, 828519717
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  store i32 -2106754614, i32* %12
  br label %740

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @"_ZZ5solvevENK3$_0clEi"(%class.anon* %5, i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 446499263, i32 1656016119
  store i32 %33, i32* %12
  br label %740

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 43080260
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 43080260
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -575600887, i32 1394285064
  store i32 %61, i32* %12
  br label %740

; <label>:62:                                     ; preds = %13
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1009306194
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1009306194
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 670410837, i32 1394285064
  store i32 %90, i32* %12
  br label %740

; <label>:91:                                     ; preds = %13
  store i32 -524095755, i32* %12
  br label %740

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1695096815, i32 -646691965
  store i32 %118, i32* %12
  br label %740

; <label>:119:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 1190224081
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1190224081
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1176103635, i32 -646691965
  store i32 %134, i32* %12
  br label %740

; <label>:135:                                    ; preds = %13
  store i32 1174861829, i32* %12
  br label %740

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1514381092, i32 -210474983
  store i32 %140, i32* %12
  br label %740

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, -1112653945
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1112653945
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  store i32 -1562230604, i32* %12
  br label %740

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1152627278, i32 -809916897
  store i32 %151, i32* %12
  br label %740

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, 702838654
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 702838654
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @d, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [450 x i32], [450 x i32]* %160, i64 0, i64 %162
  store i32 %153, i32* %163, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @d, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [450 x i32], [450 x i32]* %166, i64 0, i64 %168
  store i32 %153, i32* %169, align 4
  store i32 -197464208, i32* %12
  br label %740

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %8, align 4
  store i32 -1562230604, i32* %12
  br label %740

; <label>:175:                                    ; preds = %13
  store i32 508984947, i32* %12
  br label %740

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -548646369
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -548646369
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 793054294, i32 -605975804
  store i32 %203, i32* %12
  br label %740

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %205, -995229527
  %207 = add i32 %206, 1
  %208 = add i32 %207, -995229527
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %7, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -1325205419
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1325205419
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1457896707, i32 -605975804
  store i32 %224, i32* %12
  br label %740

; <label>:225:                                    ; preds = %13
  store i32 1174861829, i32* %12
  br label %740

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1169768280, i32 1902290846
  store i32 %252, i32* %12
  br label %740

; <label>:253:                                    ; preds = %13
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %255 = load i32, i32* %4, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -1196759432
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1196759432
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2028113041, i32 1902290846
  store i32 %284, i32* %12
  br label %740

; <label>:285:                                    ; preds = %13
  store i32 -572364049, i32* %12
  br label %740

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, 266701318
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 266701318
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 977628304, i32 1171613700
  store i32 %313, i32* %12
  br label %740

; <label>:314:                                    ; preds = %13
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp slt i32 %315, %316
  store i1 %317, i1* %2
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, -198856980
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -198856980
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -758127047, i32 1171613700
  store i32 %332, i32* %12
  br label %740

; <label>:333:                                    ; preds = %13
  %334 = load volatile i1, i1* %2
  %335 = select i1 %334, i32 -1871846886, i32 -524095755
  store i32 %335, i32* %12
  br label %740

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1838304560, i32 -700134377
  store i32 %350, i32* %12
  br label %740

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %356, i8 signext 32)
  store i32 0, i32* %10, align 4
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, -701005265
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -701005265
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -918892450, i32 -700134377
  store i32 %384, i32* %12
  br label %740

; <label>:385:                                    ; preds = %13
  store i32 -1139307105, i32* %12
  br label %740

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* %10, align 4
  %388 = load i32, i32* %4, align 4
  %389 = icmp slt i32 %387, %388
  %390 = select i1 %389, i32 1876021331, i32 -646398322
  store i32 %390, i32* %12
  br label %740

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, 1177773674
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1177773674
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1433022759, i32 -1170515059
  store i32 %406, i32* %12
  br label %740

; <label>:407:                                    ; preds = %13
  %408 = load i32, i32* %9, align 4
  %409 = load i32, i32* %10, align 4
  %410 = icmp ne i32 %408, %409
  store i1 %410, i1* %1
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, -1536163568
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1536163568
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1050430874, i32 -1170515059
  store i32 %437, i32* %12
  br label %740

; <label>:438:                                    ; preds = %13
  %439 = load volatile i1, i1* %1
  %440 = select i1 %439, i32 -1740524523, i32 -1019909952
  store i32 %440, i32* %12
  br label %740

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @d, i64 0, i64 %443
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [450 x i32], [450 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %449, i8 signext 32)
  store i32 -1019909952, i32* %12
  br label %740

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = add i32 %452, 814471306
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 814471306
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -837262861, i32 -740381191
  store i32 %478, i32* %12
  br label %740

; <label>:479:                                    ; preds = %13
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = add i32 %480, 1042321824
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1042321824
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 267170004, i32 -740381191
  store i32 %494, i32* %12
  br label %740

; <label>:495:                                    ; preds = %13
  store i32 -79261634, i32* %12
  br label %740

; <label>:496:                                    ; preds = %13
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, -1837666223
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1837666223
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1921870717, i32 -1677276828
  store i32 %511, i32* %12
  br label %740

; <label>:512:                                    ; preds = %13
  %513 = load i32, i32* %10, align 4
  %514 = sub i32 %513, 926193165
  %515 = add i32 %514, 1
  %516 = add i32 %515, 926193165
  %517 = add nsw i32 %513, 1
  store i32 %516, i32* %10, align 4
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 268285001, i32 -1677276828
  store i32 %531, i32* %12
  br label %740

; <label>:532:                                    ; preds = %13
  store i32 -1139307105, i32* %12
  br label %740

; <label>:533:                                    ; preds = %13
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = add i32 %534, -776758784
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -776758784
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -586658777, i32 1136177872
  store i32 %548, i32* %12
  br label %740

; <label>:549:                                    ; preds = %13
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = add i32 %551, 1090811652
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1090811652
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1907205076, i32 1136177872
  store i32 %577, i32* %12
  br label %740

; <label>:578:                                    ; preds = %13
  store i32 -1973642937, i32* %12
  br label %740

; <label>:579:                                    ; preds = %13
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = add i32 %580, -1893195397
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1893195397
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 316428017, i32 934180383
  store i32 %594, i32* %12
  br label %740

; <label>:595:                                    ; preds = %13
  %596 = load i32, i32* %9, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %596, 1
  store i32 %600, i32* %9, align 4
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 651271665, i32 934180383
  store i32 %627, i32* %12
  br label %740

; <label>:628:                                    ; preds = %13
  store i32 -572364049, i32* %12
  br label %740

; <label>:629:                                    ; preds = %13
  ret void

; <label>:630:                                    ; preds = %13
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -575600887, i32* %12
  br label %740

; <label>:632:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1695096815, i32* %12
  br label %740

; <label>:633:                                    ; preds = %13
  %634 = load i32, i32* %7, align 4
  %635 = add i32 0, 1957172519
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1957172519
  %638 = sub i32 0, %634
  %639 = sub i32 %637, -94646499
  %640 = add i32 %639, 1
  %641 = add i32 %640, -94646499
  %642 = add i32 %637, 1
  %643 = add i32 %634, 991643074
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 991643074
  %646 = sub i32 %634, 1
  %647 = mul i32 %645, 1
  %648 = add i32 %634, -273233853
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -273233853
  %651 = sub i32 %634, 1
  %652 = mul i32 %650, 1
  %653 = shl i32 %634, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %634, %654
  %656 = add nsw i32 %634, 1
  store i32 %655, i32* %7, align 4
  store i32 793054294, i32* %12
  br label %740

; <label>:657:                                    ; preds = %13
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %659 = load i32, i32* %4, align 4
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %659)
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %660, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 1169768280, i32* %12
  br label %740

; <label>:662:                                    ; preds = %13
  %663 = load i32, i32* %9, align 4
  %664 = load i32, i32* %4, align 4
  %665 = icmp slt i32 %663, %664
  store i32 977628304, i32* %12
  br label %740

; <label>:666:                                    ; preds = %13
  %667 = load i32, i32* %4, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %670, 1
  %673 = add i32 0, -584507407
  %674 = sub i32 %673, %667
  %675 = sub i32 %674, -584507407
  %676 = sub i32 0, %667
  %677 = add i32 %675, 546242896
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 546242896
  %680 = add i32 %675, 1
  %681 = shl i32 %667, 1
  %682 = add i32 0, 108018312
  %683 = sub i32 %682, %667
  %684 = sub i32 %683, 108018312
  %685 = sub i32 0, %667
  %686 = sub i32 0, 1
  %687 = sub i32 %684, %686
  %688 = add i32 %684, 1
  %689 = add i32 0, 553577910
  %690 = sub i32 %689, %667
  %691 = sub i32 %690, 553577910
  %692 = sub i32 0, %667
  %693 = sub i32 0, 1
  %694 = sub i32 %691, %693
  %695 = add i32 %691, 1
  %696 = shl i32 %667, 1
  %697 = sub i32 %667, 1862506232
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1862506232
  %700 = sub nsw i32 %667, 1
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %699)
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %701, i8 signext 32)
  store i32 0, i32* %10, align 4
  store i32 1838304560, i32* %12
  br label %740

; <label>:703:                                    ; preds = %13
  %704 = load i32, i32* %9, align 4
  %705 = load i32, i32* %10, align 4
  %706 = icmp ne i32 %704, %705
  store i32 -1433022759, i32* %12
  br label %740

; <label>:707:                                    ; preds = %13
  store i32 -837262861, i32* %12
  br label %740

; <label>:708:                                    ; preds = %13
  %709 = load i32, i32* %10, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 %709, 1
  %713 = mul i32 %711, 1
  %714 = add i32 %709, -570115861
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -570115861
  %717 = sub i32 %709, 1
  %718 = mul i32 %716, 1
  %719 = shl i32 %709, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %709, %720
  %722 = add nsw i32 %709, 1
  store i32 %721, i32* %10, align 4
  store i32 -1921870717, i32* %12
  br label %740

; <label>:723:                                    ; preds = %13
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -586658777, i32* %12
  br label %740

; <label>:725:                                    ; preds = %13
  %726 = load i32, i32* %9, align 4
  %727 = shl i32 %726, 1
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %729, 1
  %732 = sub i32 %726, 412556376
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 412556376
  %735 = sub i32 %726, 1
  %736 = mul i32 %734, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %726, %737
  %739 = add nsw i32 %726, 1
  store i32 %738, i32* %9, align 4
  store i32 316428017, i32* %12
  br label %740

; <label>:740:                                    ; preds = %725, %723, %708, %707, %703, %666, %662, %657, %633, %632, %630, %628, %595, %579, %578, %549, %533, %532, %512, %496, %495, %479, %451, %441, %438, %407, %391, %386, %385, %351, %336, %333, %314, %286, %285, %253, %226, %225, %204, %176, %175, %170, %152, %147, %141, %136, %135, %119, %92, %91, %62, %34, %28, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ5solvevENK3$_0clEi"(%class.anon*, i32) #4 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = mul nsw i32 %6, %9
  %12 = sdiv i32 %11, 2
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148558219.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
