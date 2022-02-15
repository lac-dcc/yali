; ModuleID = 'Project_CodeNet_C++1400/p03247/s976120287.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s976120287.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@l = global i32 0, align 4
@a = global [1100000 x i32] zeroinitializer, align 16
@b = global [1100000 x i32] zeroinitializer, align 16
@d = global [50 x i32] zeroinitializer, align 16
@q = global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976120287.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, -1513030530
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1513030530
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1894871387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1894871387, label %17
    i32 -919224987, label %25
    i32 560076904, label %41
    i32 1911175446, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -919224987, i32 1911175446
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 560076904, i32 1911175446
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -919224987, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5printRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1181826283, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %295
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1181826283, label %11
    i32 -962895528, label %16
    i32 -2023777156, label %25
    i32 -1686194922, label %41
    i32 -71770851, label %59
    i32 1912552303, label %62
    i32 -1462035111, label %74
    i32 -1569777449, label %85
    i32 724543600, label %86
    i32 -497352410, label %91
    i32 -5291314, label %103
    i32 535810819, label %114
    i32 -11199304, label %141
    i32 1569159701, label %156
    i32 657623205, label %157
    i32 71122980, label %173
    i32 -748399221, label %189
    i32 -874360658, label %190
    i32 698966416, label %206
    i32 418154834, label %239
    i32 1083694385, label %240
    i32 -1545408321, label %256
    i32 1861724685, label %271
    i32 432400609, label %272
    i32 -1091364519, label %276
    i32 -466212746, label %277
    i32 -951756493, label %278
    i32 433403740, label %294
  ]

; <label>:10:                                     ; preds = %8
  br label %295

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @l, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -962895528, i32 1083694385
  store i32 %15, i32* %7
  br label %295

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @abs(i32 %18) #6
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @abs(i32 %21) #6
  %23 = icmp sgt i32 %19, %22
  %24 = select i1 %23, i32 -2023777156, i32 724543600
  store i32 %24, i32* %7
  br label %295

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1225038385
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1225038385
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1686194922, i32 432400609
  store i32 %40, i32* %7
  br label %295

; <label>:41:                                     ; preds = %8
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -71770851, i32 432400609
  store i32 %58, i32* %7
  br label %295

; <label>:59:                                     ; preds = %8
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1912552303, i32 -1462035111
  store i32 %61, i32* %7
  br label %295

; <label>:62:                                     ; preds = %8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, -1656204468
  %71 = sub i32 %70, %67
  %72 = sub i32 %71, -1656204468
  %73 = sub nsw i32 %69, %67
  store i32 %72, i32* %68, align 4
  store i32 -1569777449, i32* %7
  br label %295

; <label>:74:                                     ; preds = %8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %79
  store i32 %83, i32* %80, align 4
  store i32 -1569777449, i32* %7
  br label %295

; <label>:85:                                     ; preds = %8
  store i32 657623205, i32* %7
  br label %295

; <label>:86:                                     ; preds = %8
  %87 = load i32*, i32** %5, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -497352410, i32 -5291314
  store i32 %90, i32* %7
  br label %295

; <label>:91:                                     ; preds = %8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %5, align 8
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 1439406643
  %100 = sub i32 %99, %96
  %101 = sub i32 %100, 1439406643
  %102 = sub nsw i32 %98, %96
  store i32 %101, i32* %97, align 4
  store i32 535810819, i32* %7
  br label %295

; <label>:103:                                    ; preds = %8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %108
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, %108
  store i32 %112, i32* %109, align 4
  store i32 535810819, i32* %7
  br label %295

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -11199304, i32 -1091364519
  store i32 %140, i32* %7
  br label %295

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1569159701, i32 -1091364519
  store i32 %155, i32* %7
  br label %295

; <label>:156:                                    ; preds = %8
  store i32 657623205, i32* %7
  br label %295

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 82822137
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 82822137
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 71122980, i32 -466212746
  store i32 %172, i32* %7
  br label %295

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 2097979035
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2097979035
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -748399221, i32 -466212746
  store i32 %188, i32* %7
  br label %295

; <label>:189:                                    ; preds = %8
  store i32 -874360658, i32* %7
  br label %295

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1964250550
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1964250550
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 698966416, i32 -951756493
  store i32 %205, i32* %7
  br label %295

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, 1966643555
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1966643555
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, -341729250
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -341729250
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 418154834, i32 -951756493
  store i32 %238, i32* %7
  br label %295

; <label>:239:                                    ; preds = %8
  store i32 -1181826283, i32* %7
  br label %295

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = add i32 %241, -1907925996
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1907925996
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1545408321, i32 433403740
  store i32 %255, i32* %7
  br label %295

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1861724685, i32 433403740
  store i32 %270, i32* %7
  br label %295

; <label>:271:                                    ; preds = %8
  ret void

; <label>:272:                                    ; preds = %8
  %273 = load i32*, i32** %4, align 8
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %274, 0
  store i32 -1686194922, i32* %7
  br label %295

; <label>:276:                                    ; preds = %8
  store i32 -11199304, i32* %7
  br label %295

; <label>:277:                                    ; preds = %8
  store i32 71122980, i32* %7
  br label %295

; <label>:278:                                    ; preds = %8
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 %279, -1711395106
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1711395106
  %283 = sub i32 %279, 1
  %284 = mul i32 %282, 1
  %285 = sub i32 0, 1
  %286 = add i32 %279, %285
  %287 = sub i32 %279, 1
  %288 = mul i32 %286, 1
  %289 = sub i32 0, %279
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %279, 1
  store i32 %292, i32* %6, align 4
  store i32 698966416, i32* %7
  br label %295

; <label>:294:                                    ; preds = %8
  store i32 -1545408321, i32* %7
  br label %295

; <label>:295:                                    ; preds = %294, %278, %277, %276, %272, %256, %240, %239, %206, %190, %189, %173, %157, %156, %141, %114, %103, %91, %86, %85, %74, %62, %59, %41, %25, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1394027620, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %499
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1394027620, label %15
    i32 1108690574, label %20
    i32 1139521873, label %43
    i32 -487349018, label %50
    i32 -1250457612, label %54
    i32 1852963759, label %82
    i32 -1267356265, label %99
    i32 1237357465, label %102
    i32 962883488, label %105
    i32 -606831977, label %106
    i32 -396742676, label %122
    i32 -1288818821, label %140
    i32 -922600816, label %143
    i32 -1513916662, label %152
    i32 1188620853, label %168
    i32 -2059420725, label %189
    i32 -1479231633, label %190
    i32 1845132914, label %206
    i32 1596380312, label %235
    i32 308311603, label %238
    i32 -1907607508, label %246
    i32 840423631, label %273
    i32 -89273814, label %304
    i32 -1075470913, label %305
    i32 -750649528, label %310
    i32 -426573958, label %317
    i32 -794112584, label %323
    i32 1697209959, label %339
    i32 671430835, label %361
    i32 -456313226, label %362
    i32 165276553, label %367
    i32 2160519, label %375
    i32 1187578614, label %380
    i32 -488934876, label %381
    i32 -1646142536, label %409
    i32 1396521345, label %438
    i32 -199704650, label %440
    i32 192960621, label %443
    i32 2113155864, label %446
    i32 -1077744130, label %483
    i32 840698692, label %486
    i32 -1338264242, label %490
    i32 1705945144, label %497
  ]

; <label>:14:                                     ; preds = %12
  br label %499

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1108690574, i32 -487349018
  store i32 %19, i32* %11
  br label %499

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @b, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %32, %37
  %39 = add nsw i32 %32, %36
  %40 = srem i32 %38, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  store i32 1139521873, i32* %11
  br label %499

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  store i32 1394027620, i32* %11
  br label %499

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 0), align 16
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1250457612, i32 962883488
  store i32 %53, i32* %11
  br label %499

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 489065933
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 489065933
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1852963759, i32 -199704650
  store i32 %81, i32* %11
  br label %499

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 1), align 4
  %84 = icmp eq i32 %83, 1
  store i1 %84, i1* %4
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1267356265, i32 -199704650
  store i32 %98, i32* %11
  br label %499

; <label>:99:                                     ; preds = %12
  %100 = load volatile i1, i1* %4
  %101 = select i1 %100, i32 1237357465, i32 962883488
  store i32 %101, i32* %11
  br label %499

; <label>:102:                                    ; preds = %12
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -488934876, i32* %11
  br label %499

; <label>:105:                                    ; preds = %12
  store i32 30, i32* %7, align 4
  store i32 -606831977, i32* %11
  br label %499

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, 1427269218
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1427269218
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -396742676, i32 192960621
  store i32 %121, i32* %11
  br label %499

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = icmp sge i32 %123, 0
  store i1 %124, i1* %3
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = add i32 %125, -70294548
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -70294548
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1288818821, i32 192960621
  store i32 %139, i32* %11
  br label %499

; <label>:140:                                    ; preds = %12
  %141 = load volatile i1, i1* %3
  %142 = select i1 %141, i32 -922600816, i32 -1479231633
  store i32 %142, i32* %11
  br label %499

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = shl i32 1, %144
  %146 = load i32, i32* @l, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* @l, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  store i32 -1513916662, i32* %11
  br label %499

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = add i32 %153, -361889079
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -361889079
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1188620853, i32 2113155864
  store i32 %167, i32* %11
  br label %499

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, -973018685
  %171 = add i32 %170, -1
  %172 = add i32 %171, -973018685
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %7, align 4
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, -1880195119
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1880195119
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2059420725, i32 2113155864
  store i32 %188, i32* %11
  br label %499

; <label>:189:                                    ; preds = %12
  store i32 -606831977, i32* %11
  br label %499

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, -98821889
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -98821889
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1845132914, i32 -1077744130
  store i32 %205, i32* %11
  br label %499

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 0), align 16
  %208 = icmp eq i32 %207, 1
  store i1 %208, i1* %2
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1596380312, i32 -1077744130
  store i32 %234, i32* %11
  br label %499

; <label>:235:                                    ; preds = %12
  %236 = load volatile i1, i1* %2
  %237 = select i1 %236, i32 308311603, i32 -1907607508
  store i32 %237, i32* %11
  br label %499

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* @l, align 4
  %240 = sub i32 %239, -1825068693
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1825068693
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* @l, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %244
  store i32 1, i32* %245, align 4
  store i32 -1907607508, i32* %11
  br label %499

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 840423631, i32 840698692
  store i32 %272, i32* %11
  br label %499

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* @l, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1176600585
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1176600585
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -89273814, i32 840698692
  store i32 %303, i32* %11
  br label %499

; <label>:304:                                    ; preds = %12
  store i32 -1075470913, i32* %11
  br label %499

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* @l, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 -750649528, i32 -794112584
  store i32 %309, i32* %11
  br label %499

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -426573958, i32* %11
  br label %499

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 %318, -31509560
  %320 = add i32 %319, 1
  %321 = add i32 %320, -31509560
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %8, align 4
  store i32 -1075470913, i32* %11
  br label %499

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, 1431778989
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1431778989
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1697209959, i32 -1338264242
  store i32 %338, i32* %11
  br label %499

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* @l, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  %346 = load i32, i32* @x.7
  %347 = load i32, i32* @y.8
  %348 = add i32 %346, 206446527
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 206446527
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 671430835, i32 -1338264242
  store i32 %360, i32* %11
  br label %499

; <label>:361:                                    ; preds = %12
  store i32 -456313226, i32* %11
  br label %499

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* @m, align 4
  %365 = icmp sle i32 %363, %364
  %366 = select i1 %365, i32 165276553, i32 1187578614
  store i32 %366, i32* %11
  br label %499

; <label>:367:                                    ; preds = %12
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @a, i64 0, i64 %369
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @b, i64 0, i64 %372
  call void @_Z5printRiS_(i32* dereferenceable(4) %370, i32* dereferenceable(4) %373)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2160519, i32* %11
  br label %499

; <label>:375:                                    ; preds = %12
  %376 = load i32, i32* %9, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  store i32 %378, i32* %9, align 4
  store i32 -456313226, i32* %11
  br label %499

; <label>:380:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -488934876, i32* %11
  br label %499

; <label>:381:                                    ; preds = %12
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 1667659063
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1667659063
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1646142536, i32 1705945144
  store i32 %408, i32* %11
  br label %499

; <label>:409:                                    ; preds = %12
  %410 = load i32, i32* %5, align 4
  store i32 %410, i32* %1
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = add i32 %411, 671077903
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 671077903
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1396521345, i32 1705945144
  store i32 %437, i32* %11
  br label %499

; <label>:438:                                    ; preds = %12
  %439 = load volatile i32, i32* %1
  ret i32 %439

; <label>:440:                                    ; preds = %12
  %441 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 1), align 4
  %442 = icmp eq i32 %441, 1
  store i32 1852963759, i32* %11
  br label %499

; <label>:443:                                    ; preds = %12
  %444 = load i32, i32* %7, align 4
  %445 = icmp sge i32 %444, 0
  store i32 -396742676, i32* %11
  br label %499

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* %7, align 4
  %448 = add i32 %447, -1690713162
  %449 = sub i32 %448, -1
  %450 = sub i32 %449, -1690713162
  %451 = sub i32 %447, -1
  %452 = mul i32 %450, -1
  %453 = sub i32 0, -881006844
  %454 = sub i32 %453, %447
  %455 = add i32 %454, -881006844
  %456 = sub i32 0, %447
  %457 = sub i32 0, -1
  %458 = sub i32 %455, %457
  %459 = add i32 %455, -1
  %460 = add i32 %447, 99223794
  %461 = sub i32 %460, -1
  %462 = sub i32 %461, 99223794
  %463 = sub i32 %447, -1
  %464 = mul i32 %462, -1
  %465 = shl i32 %447, -1
  %466 = shl i32 %447, -1
  %467 = sub i32 0, -1
  %468 = add i32 %447, %467
  %469 = sub i32 %447, -1
  %470 = mul i32 %468, -1
  %471 = add i32 0, -684030853
  %472 = sub i32 %471, %447
  %473 = sub i32 %472, -684030853
  %474 = sub i32 0, %447
  %475 = add i32 %473, -812769281
  %476 = add i32 %475, -1
  %477 = sub i32 %476, -812769281
  %478 = add i32 %473, -1
  %479 = sub i32 %447, -379446643
  %480 = add i32 %479, -1
  %481 = add i32 %480, -379446643
  %482 = add nsw i32 %447, -1
  store i32 %481, i32* %7, align 4
  store i32 1188620853, i32* %11
  br label %499

; <label>:483:                                    ; preds = %12
  %484 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 0), align 16
  %485 = icmp eq i32 %484, 1
  store i32 1845132914, i32* %11
  br label %499

; <label>:486:                                    ; preds = %12
  %487 = load i32, i32* @l, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 840423631, i32* %11
  br label %499

; <label>:490:                                    ; preds = %12
  %491 = load i32, i32* @l, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  store i32 1697209959, i32* %11
  br label %499

; <label>:497:                                    ; preds = %12
  %498 = load i32, i32* %5, align 4
  store i32 -1646142536, i32* %11
  br label %499

; <label>:499:                                    ; preds = %497, %490, %486, %483, %446, %443, %440, %409, %381, %380, %375, %367, %362, %361, %339, %323, %317, %310, %305, %304, %273, %246, %238, %235, %206, %190, %189, %168, %152, %143, %140, %122, %106, %105, %102, %99, %82, %54, %50, %43, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976120287.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -710035821
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -710035821
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1929088750, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1929088750, label %17
    i32 2024065731, label %25
    i32 968466052, label %53
    i32 -1038259395, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2024065731, i32 -1038259395
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1488731457
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1488731457
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 968466052, i32 -1038259395
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2024065731, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
