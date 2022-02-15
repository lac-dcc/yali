; ModuleID = 'Project_CodeNet_C++1400/p03561/s155020003.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s155020003.cpp"
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
@a = global [300010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155020003.cpp, i8* null }]
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
  store i32 240093614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 240093614, label %16
    i32 188383914, label %36
    i32 -907284805, label %53
    i32 -1080661535, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 188383914, i32 -1080661535
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1149761823
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1149761823
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -907284805, i32 -1080661535
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 188383914, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -2025058057
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2025058057
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -562143882, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %659
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -562143882, label %26
    i32 -1900473807, label %34
    i32 -1265650013, label %81
    i32 1113807349, label %84
    i32 970236885, label %90
    i32 1043972090, label %96
    i32 -699756030, label %112
    i32 1157001207, label %131
    i32 -1606940063, label %132
    i32 -1954052666, label %139
    i32 889632614, label %154
    i32 -1253308587, label %170
    i32 -2125103506, label %171
    i32 -480935987, label %182
    i32 1672153746, label %188
    i32 -1829348776, label %199
    i32 933016062, label %208
    i32 -1955875762, label %224
    i32 -1133245870, label %251
    i32 28135610, label %252
    i32 -1035750731, label %261
    i32 -98589202, label %269
    i32 -766883582, label %285
    i32 -289602768, label %308
    i32 -886973062, label %309
    i32 -1751100623, label %320
    i32 1229726202, label %331
    i32 1905713805, label %347
    i32 1674455085, label %371
    i32 -2074479075, label %372
    i32 -1716143384, label %373
    i32 58328300, label %388
    i32 -689710535, label %405
    i32 -2026192914, label %406
    i32 -956073995, label %421
    i32 2134197735, label %453
    i32 711585206, label %456
    i32 -1427855263, label %471
    i32 -1808778916, label %494
    i32 -1455449791, label %495
    i32 -147546259, label %503
    i32 -1255167031, label %504
    i32 -709914099, label %532
    i32 -928299962, label %561
    i32 239185800, label %563
    i32 872272866, label %594
    i32 77363732, label %598
    i32 174724972, label %599
    i32 -1621328916, label %600
    i32 -840710163, label %612
    i32 249282650, label %640
    i32 1094508701, label %642
    i32 -376928113, label %648
    i32 2044435702, label %656
  ]

; <label>:25:                                     ; preds = %23
  br label %659

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1900473807, i32 239185800
  store i32 %33, i32* %22
  br label %659

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) @n)
  %52 = load i32, i32* @k, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1265650013, i32 239185800
  store i32 %80, i32* %22
  br label %659

; <label>:81:                                     ; preds = %23
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1113807349, i32 -2125103506
  store i32 %83, i32* %22
  br label %659

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @k, align 4
  %86 = sdiv i32 %85, 2
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %89 = load volatile i32*, i32** %8
  store i32 1, i32* %89, align 4
  store i32 970236885, i32* %22
  br label %659

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1043972090, i32 -1954052666
  store i32 %95, i32* %22
  br label %659

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 307041023
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 307041023
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -699756030, i32 872272866
  store i32 %111, i32* %22
  br label %659

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @k, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1442337472
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1442337472
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1157001207, i32 872272866
  store i32 %130, i32* %22
  br label %659

; <label>:131:                                    ; preds = %23
  store i32 -1606940063, i32* %22
  br label %659

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32*, i32** %8
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = load volatile i32*, i32** %8
  store i32 %136, i32* %138, align 4
  store i32 970236885, i32* %22
  br label %659

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 889632614, i32 77363732
  store i32 %153, i32* %22
  br label %659

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -686685081
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -686685081
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1253308587, i32 77363732
  store i32 %169, i32* %22
  br label %659

; <label>:170:                                    ; preds = %23
  store i32 -1255167031, i32* %22
  br label %659

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @n, align 4
  %173 = sdiv i32 %172, 2
  %174 = load volatile i32*, i32** %7
  store i32 %173, i32* %174, align 4
  %175 = load i32, i32* @n, align 4
  %176 = sub i32 %175, 1932316414
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1932316414
  %179 = sub nsw i32 %175, 1
  %180 = load volatile i32*, i32** %6
  store i32 %178, i32* %180, align 4
  %181 = load volatile i32*, i32** %5
  store i32 0, i32* %181, align 4
  store i32 -480935987, i32* %22
  br label %659

; <label>:182:                                    ; preds = %23
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1672153746, i32 933016062
  store i32 %187, i32* %22
  br label %659

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* @k, align 4
  %190 = add i32 %189, -722006276
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -722006276
  %193 = add nsw i32 %189, 1
  %194 = sdiv i32 %192, 2
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  store i32 -1829348776, i32* %22
  br label %659

; <label>:199:                                    ; preds = %23
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = load volatile i32*, i32** %5
  store i32 %205, i32* %207, align 4
  store i32 -480935987, i32* %22
  br label %659

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1793622453
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1793622453
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1955875762, i32 174724972
  store i32 %223, i32* %22
  br label %659

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1133245870, i32 174724972
  store i32 %250, i32* %22
  br label %659

; <label>:251:                                    ; preds = %23
  store i32 28135610, i32* %22
  br label %659

; <label>:252:                                    ; preds = %23
  %253 = load volatile i32*, i32** %7
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, -1
  %258 = load volatile i32*, i32** %7
  store i32 %256, i32* %258, align 4
  %259 = icmp ne i32 %254, 0
  %260 = select i1 %259, i32 -1035750731, i32 -1716143384
  store i32 %260, i32* %22
  br label %659

; <label>:261:                                    ; preds = %23
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, i32 -98589202, i32 -886973062
  store i32 %268, i32* %22
  br label %659

; <label>:269:                                    ; preds = %23
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 72878392
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 72878392
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -766883582, i32 -1621328916
  store i32 %284, i32* %22
  br label %659

; <label>:285:                                    ; preds = %23
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, 666889750
  %289 = add i32 %288, -1
  %290 = sub i32 %289, 666889750
  %291 = add nsw i32 %287, -1
  %292 = load volatile i32*, i32** %6
  store i32 %290, i32* %292, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -95295916
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -95295916
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -289602768, i32 -1621328916
  store i32 %307, i32* %22
  br label %659

; <label>:308:                                    ; preds = %23
  store i32 28135610, i32* %22
  br label %659

; <label>:309:                                    ; preds = %23
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, -1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, -1
  store i32 %318, i32* %313, align 4
  store i32 -1751100623, i32* %22
  br label %659

; <label>:320:                                    ; preds = %23
  %321 = load volatile i32*, i32** %6
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = load i32, i32* @n, align 4
  %329 = icmp slt i32 %326, %328
  %330 = select i1 %329, i32 1229726202, i32 -2074479075
  store i32 %330, i32* %22
  br label %659

; <label>:331:                                    ; preds = %23
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 525775059
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 525775059
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1905713805, i32 -840710163
  store i32 %346, i32* %22
  br label %659

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* @k, align 4
  %349 = load volatile i32*, i32** %6
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  %354 = load volatile i32*, i32** %6
  store i32 %352, i32* %354, align 4
  %355 = sext i32 %352 to i64
  %356 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %355
  store i32 %348, i32* %356, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1674455085, i32 -840710163
  store i32 %370, i32* %22
  br label %659

; <label>:371:                                    ; preds = %23
  store i32 -1751100623, i32* %22
  br label %659

; <label>:372:                                    ; preds = %23
  store i32 28135610, i32* %22
  br label %659

; <label>:373:                                    ; preds = %23
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 58328300, i32 249282650
  store i32 %387, i32* %22
  br label %659

; <label>:388:                                    ; preds = %23
  %389 = load volatile i32*, i32** %4
  store i32 0, i32* %389, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -946506783
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -946506783
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -689710535, i32 249282650
  store i32 %404, i32* %22
  br label %659

; <label>:405:                                    ; preds = %23
  store i32 -2026192914, i32* %22
  br label %659

; <label>:406:                                    ; preds = %23
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -956073995, i32 1094508701
  store i32 %420, i32* %22
  br label %659

; <label>:421:                                    ; preds = %23
  %422 = load volatile i32*, i32** %4
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %6
  %425 = load i32, i32* %424, align 4
  %426 = icmp sle i32 %423, %425
  store i1 %426, i1* %2
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2134197735, i32 1094508701
  store i32 %452, i32* %22
  br label %659

; <label>:453:                                    ; preds = %23
  %454 = load volatile i1, i1* %2
  %455 = select i1 %454, i32 711585206, i32 -147546259
  store i32 %455, i32* %22
  br label %659

; <label>:456:                                    ; preds = %23
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1427855263, i32 -376928113
  store i32 %470, i32* %22
  br label %659

; <label>:471:                                    ; preds = %23
  %472 = load volatile i32*, i32** %4
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %477, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -711064102
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -711064102
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1808778916, i32 -376928113
  store i32 %493, i32* %22
  br label %659

; <label>:494:                                    ; preds = %23
  store i32 -1455449791, i32* %22
  br label %659

; <label>:495:                                    ; preds = %23
  %496 = load volatile i32*, i32** %4
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 %497, 1469260146
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1469260146
  %501 = add nsw i32 %497, 1
  %502 = load volatile i32*, i32** %4
  store i32 %500, i32* %502, align 4
  store i32 -2026192914, i32* %22
  br label %659

; <label>:503:                                    ; preds = %23
  store i32 -1255167031, i32* %22
  br label %659

; <label>:504:                                    ; preds = %23
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 139529739
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 139529739
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -709914099, i32 2044435702
  store i32 %531, i32* %22
  br label %659

; <label>:532:                                    ; preds = %23
  %533 = load volatile i32*, i32** %9
  %534 = load i32, i32* %533, align 4
  store i32 %534, i32* %1
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -928299962, i32 2044435702
  store i32 %560, i32* %22
  br label %659

; <label>:561:                                    ; preds = %23
  %562 = load volatile i32, i32* %1
  ret i32 %562

; <label>:563:                                    ; preds = %23
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  store i32 0, i32* %564, align 4
  %570 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %571 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %572 = getelementptr i8, i8* %571, i64 -24
  %573 = bitcast i8* %572 to i64*
  %574 = load i64, i64* %573, align 8
  %575 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %574
  %576 = bitcast i8* %575 to %"class.std::basic_ios"*
  %577 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %576, %"class.std::basic_ostream"* null)
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %578, i32* dereferenceable(4) @n)
  %580 = load i32, i32* @k, align 4
  %581 = shl i32 %580, 2
  %582 = add i32 %580, 116731675
  %583 = sub i32 %582, 2
  %584 = sub i32 %583, 116731675
  %585 = sub i32 %580, 2
  %586 = mul i32 %584, 2
  %587 = add i32 %580, -957719308
  %588 = sub i32 %587, 2
  %589 = sub i32 %588, -957719308
  %590 = sub i32 %580, 2
  %591 = mul i32 %589, 2
  %592 = srem i32 %580, 2
  %593 = icmp eq i32 %592, 0
  store i32 -1900473807, i32* %22
  br label %659

; <label>:594:                                    ; preds = %23
  %595 = load i32, i32* @k, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %596, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -699756030, i32* %22
  br label %659

; <label>:598:                                    ; preds = %23
  store i32 889632614, i32* %22
  br label %659

; <label>:599:                                    ; preds = %23
  store i32 -1955875762, i32* %22
  br label %659

; <label>:600:                                    ; preds = %23
  %601 = load volatile i32*, i32** %6
  %602 = load i32, i32* %601, align 4
  %603 = add i32 %602, -911661064
  %604 = sub i32 %603, -1
  %605 = sub i32 %604, -911661064
  %606 = sub i32 %602, -1
  %607 = mul i32 %605, -1
  %608 = sub i32 0, -1
  %609 = sub i32 %602, %608
  %610 = add nsw i32 %602, -1
  %611 = load volatile i32*, i32** %6
  store i32 %609, i32* %611, align 4
  store i32 -766883582, i32* %22
  br label %659

; <label>:612:                                    ; preds = %23
  %613 = load i32, i32* @k, align 4
  %614 = load volatile i32*, i32** %6
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %615, 1
  %617 = add i32 %615, -1124271094
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1124271094
  %620 = sub i32 %615, 1
  %621 = mul i32 %619, 1
  %622 = shl i32 %615, 1
  %623 = sub i32 0, -39240023
  %624 = sub i32 %623, %615
  %625 = add i32 %624, -39240023
  %626 = sub i32 0, %615
  %627 = sub i32 0, %625
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add i32 %625, 1
  %632 = shl i32 %615, 1
  %633 = shl i32 %615, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %615, %634
  %636 = add nsw i32 %615, 1
  %637 = load volatile i32*, i32** %6
  store i32 %635, i32* %637, align 4
  %638 = sext i32 %635 to i64
  %639 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %638
  store i32 %613, i32* %639, align 4
  store i32 1905713805, i32* %22
  br label %659

; <label>:640:                                    ; preds = %23
  %641 = load volatile i32*, i32** %4
  store i32 0, i32* %641, align 4
  store i32 58328300, i32* %22
  br label %659

; <label>:642:                                    ; preds = %23
  %643 = load volatile i32*, i32** %4
  %644 = load i32, i32* %643, align 4
  %645 = load volatile i32*, i32** %6
  %646 = load i32, i32* %645, align 4
  %647 = icmp sle i32 %644, %646
  store i32 -956073995, i32* %22
  br label %659

; <label>:648:                                    ; preds = %23
  %649 = load volatile i32*, i32** %4
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %653)
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %654, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1427855263, i32* %22
  br label %659

; <label>:656:                                    ; preds = %23
  %657 = load volatile i32*, i32** %9
  %658 = load i32, i32* %657, align 4
  store i32 -709914099, i32* %22
  br label %659

; <label>:659:                                    ; preds = %656, %648, %642, %640, %612, %600, %599, %598, %594, %563, %532, %504, %503, %495, %494, %471, %456, %453, %421, %406, %405, %388, %373, %372, %371, %347, %331, %320, %309, %308, %285, %269, %261, %252, %251, %224, %208, %199, %188, %182, %171, %170, %154, %139, %132, %131, %112, %96, %90, %84, %81, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155020003.cpp() #0 section ".text.startup" {
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
