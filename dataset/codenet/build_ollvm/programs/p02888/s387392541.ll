; ModuleID = 'Project_CodeNet_C++1400/p02888/s387392541.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s387392541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387392541.cpp, i8* null }]
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
  store i32 -1555427637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1555427637, label %16
    i32 -1576712421, label %24
    i32 1941993939, label %40
    i32 919108098, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1576712421, i32 919108098
  store i32 %23, i32* %12
  br label %43

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
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1941993939, i32 919108098
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1576712421, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8*, i8*) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %9, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32*, i32** %9, align 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -892303724, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %40
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -892303724, label %22
    i32 -505450005, label %27
    i32 134738092, label %28
    i32 463966147, label %35
    i32 1674811165, label %36
    i32 -657287393, label %37
    i32 165590179, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %40

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -505450005, i32 134738092
  store i32 %26, i32* %18
  br label %40

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 165590179, i32* %18
  br label %40

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 463966147, i32 1674811165
  store i32 %34, i32* %18
  br label %40

; <label>:35:                                     ; preds = %19
  store i32 -1, i32* %5, align 4
  store i32 165590179, i32* %18
  br label %40

; <label>:36:                                     ; preds = %19
  store i32 -657287393, i32* %18
  br label %40

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 165590179, i32* %18
  br label %40

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %35, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 949142639
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 949142639
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 495894361, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %529
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 495894361, label %29
    i32 -516474805, label %37
    i32 -144750994, label %84
    i32 2016261299, label %85
    i32 515303511, label %92
    i32 -1028457426, label %108
    i32 1783650793, label %141
    i32 -592894547, label %142
    i32 766885536, label %158
    i32 1786819571, label %193
    i32 2073307358, label %194
    i32 2103212358, label %201
    i32 2136464800, label %228
    i32 -1997130432, label %248
    i32 -1285021293, label %251
    i32 -1951406824, label %266
    i32 -305979045, label %282
    i32 2056177631, label %315
    i32 768902174, label %318
    i32 -372756600, label %345
    i32 -1336988061, label %373
    i32 -838359323, label %374
    i32 1412556030, label %381
    i32 -999198096, label %406
    i32 656487556, label %409
    i32 -593039536, label %417
    i32 -58071316, label %435
    i32 -318849996, label %443
    i32 1056551151, label %444
    i32 987779132, label %452
    i32 -1808219127, label %461
    i32 -2008447893, label %475
    i32 1546417128, label %482
    i32 1124190825, label %516
    i32 856580981, label %522
    i32 -333838040, label %528
  ]

; <label>:28:                                     ; preds = %26
  br label %529

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -516474805, i32 -1808219127
  store i32 %36, i32* %24
  br label %529

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %11
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %10
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %10
  %50 = load i32, i32* %49, align 4
  %51 = zext i32 %50 to i64
  %52 = call i8* @llvm.stacksave()
  %53 = load volatile i8**, i8*** %9
  store i8* %52, i8** %53, align 8
  %54 = alloca i32, i64 %51, align 16
  store i32* %54, i32** %3
  %55 = load volatile i32*, i32** %8
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %7
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1877095199
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1877095199
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -144750994, i32 -1808219127
  store i32 %83, i32* %24
  br label %529

; <label>:84:                                     ; preds = %26
  store i32 2016261299, i32* %24
  br label %529

; <label>:85:                                     ; preds = %26
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %10
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 515303511, i32 2073307358
  store i32 %91, i32* %24
  br label %529

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1305418582
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1305418582
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1028457426, i32 -2008447893
  store i32 %107, i32* %24
  br label %529

; <label>:108:                                    ; preds = %26
  %109 = load volatile i32*, i32** %7
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i32*, i32** %3
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
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
  %140 = select i1 %138, i32 1783650793, i32 -2008447893
  store i32 %140, i32* %24
  br label %529

; <label>:141:                                    ; preds = %26
  store i32 -592894547, i32* %24
  br label %529

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -2114200198
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2114200198
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 766885536, i32 1546417128
  store i32 %157, i32* %24
  br label %529

; <label>:158:                                    ; preds = %26
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, -903667397
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -903667397
  %164 = add nsw i32 %160, 1
  %165 = load volatile i32*, i32** %7
  store i32 %163, i32* %165, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -1819310086
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1819310086
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1786819571, i32 1546417128
  store i32 %192, i32* %24
  br label %529

; <label>:193:                                    ; preds = %26
  store i32 2016261299, i32* %24
  br label %529

; <label>:194:                                    ; preds = %26
  %195 = load volatile i32*, i32** %3
  %196 = bitcast i32* %195 to i8*
  %197 = load volatile i32*, i32** %10
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  call void @qsort(i8* %196, i64 %199, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %200 = load volatile i32*, i32** %6
  store i32 0, i32* %200, align 4
  store i32 2103212358, i32* %24
  br label %529

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2136464800, i32 1124190825
  store i32 %227, i32* %24
  br label %529

; <label>:228:                                    ; preds = %26
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %10
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %230, %232
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1997130432, i32 1124190825
  store i32 %247, i32* %24
  br label %529

; <label>:248:                                    ; preds = %26
  %249 = load volatile i1, i1* %2
  %250 = select i1 %249, i32 -1285021293, i32 987779132
  store i32 %250, i32* %24
  br label %529

; <label>:251:                                    ; preds = %26
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, 394743128
  %255 = add i32 %254, 2
  %256 = add i32 %255, 394743128
  %257 = add nsw i32 %253, 2
  %258 = load volatile i32*, i32** %5
  store i32 %256, i32* %258, align 4
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, -209646230
  %262 = add i32 %261, 1
  %263 = add i32 %262, -209646230
  %264 = add nsw i32 %260, 1
  %265 = load volatile i32*, i32** %4
  store i32 %263, i32* %265, align 4
  store i32 -1951406824, i32* %24
  br label %529

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -902982177
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -902982177
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -305979045, i32 856580981
  store i32 %281, i32* %24
  br label %529

; <label>:282:                                    ; preds = %26
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %10
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %284, %286
  store i1 %287, i1* %1
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 785647393
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 785647393
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2056177631, i32 856580981
  store i32 %314, i32* %24
  br label %529

; <label>:315:                                    ; preds = %26
  %316 = load volatile i1, i1* %1
  %317 = select i1 %316, i32 768902174, i32 -318849996
  store i32 %317, i32* %24
  br label %529

; <label>:318:                                    ; preds = %26
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -372756600, i32 -333838040
  store i32 %344, i32* %24
  br label %529

; <label>:345:                                    ; preds = %26
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -778803540
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -778803540
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1336988061, i32 -333838040
  store i32 %372, i32* %24
  br label %529

; <label>:373:                                    ; preds = %26
  store i32 -838359323, i32* %24
  br label %529

; <label>:374:                                    ; preds = %26
  %375 = load volatile i32*, i32** %5
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %10
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %376, %378
  %380 = select i1 %379, i32 1412556030, i32 -999198096
  store i32 %380, i32* %24
  store i1 false, i1* %25
  br label %529

; <label>:381:                                    ; preds = %26
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile i32*, i32** %3
  %386 = getelementptr inbounds i32, i32* %385, i64 %384
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile i32*, i32** %3
  %392 = getelementptr inbounds i32, i32* %391, i64 %390
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %387
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %387, %393
  %399 = load volatile i32*, i32** %5
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile i32*, i32** %3
  %403 = getelementptr inbounds i32, i32* %402, i64 %401
  %404 = load i32, i32* %403, align 4
  %405 = icmp sgt i32 %397, %404
  store i32 -999198096, i32* %24
  store i1 %405, i1* %25
  br label %529

; <label>:406:                                    ; preds = %26
  %407 = load i1, i1* %25
  %408 = select i1 %407, i32 656487556, i32 -593039536
  store i32 %408, i32* %24
  br label %529

; <label>:409:                                    ; preds = %26
  %410 = load volatile i32*, i32** %5
  %411 = load i32, i32* %410, align 4
  %412 = add i32 %411, -1956387821
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1956387821
  %415 = add nsw i32 %411, 1
  %416 = load volatile i32*, i32** %5
  store i32 %414, i32* %416, align 4
  store i32 -838359323, i32* %24
  br label %529

; <label>:417:                                    ; preds = %26
  %418 = load volatile i32*, i32** %8
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %5
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 %419, %422
  %424 = add nsw i32 %419, %421
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %423, %427
  %429 = sub nsw i32 %423, %426
  %430 = sub i32 %428, 147033609
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 147033609
  %433 = sub nsw i32 %428, 1
  %434 = load volatile i32*, i32** %8
  store i32 %432, i32* %434, align 4
  store i32 -58071316, i32* %24
  br label %529

; <label>:435:                                    ; preds = %26
  %436 = load volatile i32*, i32** %4
  %437 = load i32, i32* %436, align 4
  %438 = add i32 %437, -1437984579
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1437984579
  %441 = add nsw i32 %437, 1
  %442 = load volatile i32*, i32** %4
  store i32 %440, i32* %442, align 4
  store i32 -1951406824, i32* %24
  br label %529

; <label>:443:                                    ; preds = %26
  store i32 1056551151, i32* %24
  br label %529

; <label>:444:                                    ; preds = %26
  %445 = load volatile i32*, i32** %6
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, 695826191
  %448 = add i32 %447, 1
  %449 = add i32 %448, 695826191
  %450 = add nsw i32 %446, 1
  %451 = load volatile i32*, i32** %6
  store i32 %449, i32* %451, align 4
  store i32 2103212358, i32* %24
  br label %529

; <label>:452:                                    ; preds = %26
  %453 = load volatile i32*, i32** %8
  %454 = load i32, i32* %453, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %456 = load volatile i32*, i32** %11
  store i32 0, i32* %456, align 4
  %457 = load volatile i8**, i8*** %9
  %458 = load i8*, i8** %457, align 8
  call void @llvm.stackrestore(i8* %458)
  %459 = load volatile i32*, i32** %11
  %460 = load i32, i32* %459, align 4
  ret i32 %460

; <label>:461:                                    ; preds = %26
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i8*, align 8
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  store i32 0, i32* %462, align 4
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %463)
  %471 = load i32, i32* %463, align 4
  %472 = zext i32 %471 to i64
  %473 = call i8* @llvm.stacksave()
  store i8* %473, i8** %464, align 8
  %474 = alloca i32, i64 %472, align 16
  store i32 0, i32* %465, align 4
  store i32 0, i32* %466, align 4
  store i32 -516474805, i32* %24
  br label %529

; <label>:475:                                    ; preds = %26
  %476 = load volatile i32*, i32** %7
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = load volatile i32*, i32** %3
  %480 = getelementptr inbounds i32, i32* %479, i64 %478
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %480)
  store i32 -1028457426, i32* %24
  br label %529

; <label>:482:                                    ; preds = %26
  %483 = load volatile i32*, i32** %7
  %484 = load i32, i32* %483, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 0, -636143273
  %487 = sub i32 %486, %484
  %488 = add i32 %487, -636143273
  %489 = sub i32 0, %484
  %490 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 1
  %495 = add i32 0, -1732313463
  %496 = sub i32 %495, %484
  %497 = sub i32 %496, -1732313463
  %498 = sub i32 0, %484
  %499 = add i32 %497, 41292633
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 41292633
  %502 = add i32 %497, 1
  %503 = shl i32 %484, 1
  %504 = shl i32 %484, 1
  %505 = shl i32 %484, 1
  %506 = add i32 %484, -952058372
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -952058372
  %509 = sub i32 %484, 1
  %510 = mul i32 %508, 1
  %511 = add i32 %484, 1098176682
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1098176682
  %514 = add nsw i32 %484, 1
  %515 = load volatile i32*, i32** %7
  store i32 %513, i32* %515, align 4
  store i32 766885536, i32* %24
  br label %529

; <label>:516:                                    ; preds = %26
  %517 = load volatile i32*, i32** %6
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %10
  %520 = load i32, i32* %519, align 4
  %521 = icmp slt i32 %518, %520
  store i32 2136464800, i32* %24
  br label %529

; <label>:522:                                    ; preds = %26
  %523 = load volatile i32*, i32** %4
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %10
  %526 = load i32, i32* %525, align 4
  %527 = icmp slt i32 %524, %526
  store i32 -305979045, i32* %24
  br label %529

; <label>:528:                                    ; preds = %26
  store i32 -372756600, i32* %24
  br label %529

; <label>:529:                                    ; preds = %528, %522, %516, %482, %475, %461, %444, %443, %435, %417, %409, %406, %381, %374, %373, %345, %318, %315, %282, %266, %251, %248, %228, %201, %194, %193, %158, %142, %141, %108, %92, %85, %84, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387392541.cpp() #0 section ".text.startup" {
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
