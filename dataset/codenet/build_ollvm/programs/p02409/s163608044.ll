; ModuleID = 'Project_CodeNet_C++1400/p02409/s163608044.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s163608044.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"\0A####################\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163608044.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = sub i32 %3, -863139617
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -863139617
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -700947045, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -700947045, label %17
    i32 -1105249406, label %37
    i32 -1427149501, label %66
    i32 183065263, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1105249406, i32 183065263
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1410247782
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1410247782
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1427149501, i32 183065263
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1105249406, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [5 x [4 x [11 x i32]]]*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1625428717, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %668
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1625428717, label %27
    i32 -1425621130, label %47
    i32 -1132838121, label %79
    i32 -1471785372, label %80
    i32 298456745, label %87
    i32 10295798, label %116
    i32 1702802232, label %123
    i32 -94660976, label %138
    i32 748143461, label %155
    i32 1151371472, label %156
    i32 1946779172, label %161
    i32 324156354, label %189
    i32 13245078, label %205
    i32 -39079615, label %206
    i32 464852238, label %211
    i32 348326579, label %239
    i32 -1430035897, label %268
    i32 1107480445, label %269
    i32 332698913, label %274
    i32 1315301971, label %279
    i32 1983070328, label %284
    i32 1839799868, label %289
    i32 -1205814635, label %316
    i32 -278575902, label %349
    i32 1895223353, label %350
    i32 -739360039, label %366
    i32 1511442365, label %385
    i32 1499130439, label %388
    i32 527204411, label %406
    i32 66336109, label %423
    i32 -1915960693, label %424
    i32 -1054421188, label %425
    i32 665097129, label %453
    i32 -1949619404, label %475
    i32 -2080983899, label %476
    i32 612399278, label %491
    i32 -114448573, label %519
    i32 1703662767, label %520
    i32 1353606927, label %527
    i32 472822613, label %554
    i32 -88382529, label %582
    i32 1518848195, label %583
    i32 -2125130827, label %590
    i32 1185983405, label %591
    i32 1844338632, label %605
    i32 -344577103, label %607
    i32 1417703441, label %609
    i32 -1806646160, label %611
    i32 810450407, label %629
    i32 -1699975785, label %633
    i32 -1170214583, label %666
    i32 1468202065, label %667
  ]

; <label>:26:                                     ; preds = %24
  br label %668

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 -1425621130, i32 1185983405
  store i32 %46, i32* %23
  br label %668

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %54, [5 x [4 x [11 x i32]]]** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = alloca i32, align 4
  store i32* %58, i32** %2
  store i32 0, i32* %48, align 4
  %59 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %6
  %60 = bitcast [5 x [4 x [11 x i32]]]* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 880, i32 16, i1 false)
  %61 = load volatile i32*, i32** %11
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %5
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 902132671
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 902132671
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1132838121, i32 1185983405
  store i32 %78, i32* %23
  br label %668

; <label>:79:                                     ; preds = %24
  store i32 -1471785372, i32* %23
  br label %668

; <label>:80:                                     ; preds = %24
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %11
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 298456745, i32 1702802232
  store i32 %86, i32* %23
  br label %668

; <label>:87:                                     ; preds = %24
  %88 = load volatile i32*, i32** %10
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %9
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %90)
  %92 = load volatile i32*, i32** %8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %7
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %94)
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %10
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %6
  %102 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %101, i64 0, i64 %100
  %103 = load volatile i32*, i32** %9
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %102, i64 0, i64 %105
  %107 = load volatile i32*, i32** %8
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -1817624689
  %113 = add i32 %112, %97
  %114 = sub i32 %113, -1817624689
  %115 = add nsw i32 %111, %97
  store i32 %114, i32* %110, align 4
  store i32 10295798, i32* %23
  br label %668

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = load volatile i32*, i32** %5
  store i32 %120, i32* %122, align 4
  store i32 -1471785372, i32* %23
  br label %668

; <label>:123:                                    ; preds = %24
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
  %137 = select i1 %135, i32 -94660976, i32 1844338632
  store i32 %137, i32* %23
  br label %668

; <label>:138:                                    ; preds = %24
  %139 = load volatile i32*, i32** %4
  store i32 1, i32* %139, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -1132758927
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1132758927
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 748143461, i32 1844338632
  store i32 %154, i32* %23
  br label %668

; <label>:155:                                    ; preds = %24
  store i32 1151371472, i32* %23
  br label %668

; <label>:156:                                    ; preds = %24
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 4
  %160 = select i1 %159, i32 1946779172, i32 -2125130827
  store i32 %160, i32* %23
  br label %668

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 2001675890
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2001675890
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 324156354, i32 -344577103
  store i32 %188, i32* %23
  br label %668

; <label>:189:                                    ; preds = %24
  %190 = load volatile i32*, i32** %3
  store i32 1, i32* %190, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 13245078, i32 -344577103
  store i32 %204, i32* %23
  br label %668

; <label>:205:                                    ; preds = %24
  store i32 -39079615, i32* %23
  br label %668

; <label>:206:                                    ; preds = %24
  %207 = load volatile i32*, i32** %3
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 3
  %210 = select i1 %209, i32 464852238, i32 1353606927
  store i32 %210, i32* %23
  br label %668

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -264636024
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -264636024
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
  %238 = select i1 %236, i32 348326579, i32 1417703441
  store i32 %238, i32* %23
  br label %668

; <label>:239:                                    ; preds = %24
  %240 = load volatile i32*, i32** %2
  store i32 1, i32* %240, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -1039435153
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1039435153
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1430035897, i32 1417703441
  store i32 %267, i32* %23
  br label %668

; <label>:268:                                    ; preds = %24
  store i32 1107480445, i32* %23
  br label %668

; <label>:269:                                    ; preds = %24
  %270 = load volatile i32*, i32** %2
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 %271, 10
  %273 = select i1 %272, i32 332698913, i32 -2080983899
  store i32 %273, i32* %23
  br label %668

; <label>:274:                                    ; preds = %24
  %275 = load volatile i32*, i32** %4
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 4
  %278 = select i1 %277, i32 1315301971, i32 1895223353
  store i32 %278, i32* %23
  br label %668

; <label>:279:                                    ; preds = %24
  %280 = load volatile i32*, i32** %3
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 3
  %283 = select i1 %282, i32 1983070328, i32 1895223353
  store i32 %283, i32* %23
  br label %668

; <label>:284:                                    ; preds = %24
  %285 = load volatile i32*, i32** %2
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 10
  %288 = select i1 %287, i32 1839799868, i32 1895223353
  store i32 %288, i32* %23
  br label %668

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1205814635, i32 -1806646160
  store i32 %315, i32* %23
  br label %668

; <label>:316:                                    ; preds = %24
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %6
  %322 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %321, i64 0, i64 %320
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %322, i64 0, i64 %325
  %327 = load volatile i32*, i32** %2
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x i32], [11 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 558591620
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 558591620
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -278575902, i32 -1806646160
  store i32 %348, i32* %23
  br label %668

; <label>:349:                                    ; preds = %24
  store i32 -1915960693, i32* %23
  br label %668

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, -1227678398
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1227678398
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -739360039, i32 810450407
  store i32 %365, i32* %23
  br label %668

; <label>:366:                                    ; preds = %24
  %367 = load volatile i32*, i32** %2
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 10
  store i1 %369, i1* %1
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, 58208879
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 58208879
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1511442365, i32 810450407
  store i32 %384, i32* %23
  br label %668

; <label>:385:                                    ; preds = %24
  %386 = load volatile i1, i1* %1
  %387 = select i1 %386, i32 1499130439, i32 527204411
  store i32 %387, i32* %23
  br label %668

; <label>:388:                                    ; preds = %24
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = load volatile i32*, i32** %4
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %6
  %394 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %393, i64 0, i64 %392
  %395 = load volatile i32*, i32** %3
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %394, i64 0, i64 %397
  %399 = load volatile i32*, i32** %2
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i32], [11 x i32]* %398, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 66336109, i32* %23
  br label %668

; <label>:406:                                    ; preds = %24
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %408 = load volatile i32*, i32** %4
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %6
  %412 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %411, i64 0, i64 %410
  %413 = load volatile i32*, i32** %3
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %412, i64 0, i64 %415
  %417 = load volatile i32*, i32** %2
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x i32], [11 x i32]* %416, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %407, i32 %421)
  store i32 66336109, i32* %23
  br label %668

; <label>:423:                                    ; preds = %24
  store i32 -1915960693, i32* %23
  br label %668

; <label>:424:                                    ; preds = %24
  store i32 -1054421188, i32* %23
  br label %668

; <label>:425:                                    ; preds = %24
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 190572725
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 190572725
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
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
  %452 = select i1 %450, i32 665097129, i32 -1699975785
  store i32 %452, i32* %23
  br label %668

; <label>:453:                                    ; preds = %24
  %454 = load volatile i32*, i32** %2
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 1
  %459 = load volatile i32*, i32** %2
  store i32 %457, i32* %459, align 4
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, -1349123390
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1349123390
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1949619404, i32 -1699975785
  store i32 %474, i32* %23
  br label %668

; <label>:475:                                    ; preds = %24
  store i32 1107480445, i32* %23
  br label %668

; <label>:476:                                    ; preds = %24
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 612399278, i32 -1170214583
  store i32 %490, i32* %23
  br label %668

; <label>:491:                                    ; preds = %24
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = add i32 %492, 735532904
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 735532904
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -114448573, i32 -1170214583
  store i32 %518, i32* %23
  br label %668

; <label>:519:                                    ; preds = %24
  store i32 1703662767, i32* %23
  br label %668

; <label>:520:                                    ; preds = %24
  %521 = load volatile i32*, i32** %3
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, 1
  %526 = load volatile i32*, i32** %3
  store i32 %524, i32* %526, align 4
  store i32 -39079615, i32* %23
  br label %668

; <label>:527:                                    ; preds = %24
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 472822613, i32 1468202065
  store i32 %553, i32* %23
  br label %668

; <label>:554:                                    ; preds = %24
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = add i32 %555, 819651519
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 819651519
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -88382529, i32 1468202065
  store i32 %581, i32* %23
  br label %668

; <label>:582:                                    ; preds = %24
  store i32 1518848195, i32* %23
  br label %668

; <label>:583:                                    ; preds = %24
  %584 = load volatile i32*, i32** %4
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %588 = add nsw i32 %585, 1
  %589 = load volatile i32*, i32** %4
  store i32 %587, i32* %589, align 4
  store i32 1151371472, i32* %23
  br label %668

; <label>:590:                                    ; preds = %24
  ret i32 0

; <label>:591:                                    ; preds = %24
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca [5 x [4 x [11 x i32]]], align 16
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  store i32 0, i32* %592, align 4
  %603 = bitcast [5 x [4 x [11 x i32]]]* %598 to i8*
  call void @llvm.memset.p0i8.i64(i8* %603, i8 0, i64 880, i32 16, i1 false)
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %593)
  store i32 0, i32* %599, align 4
  store i32 -1425621130, i32* %23
  br label %668

; <label>:605:                                    ; preds = %24
  %606 = load volatile i32*, i32** %4
  store i32 1, i32* %606, align 4
  store i32 -94660976, i32* %23
  br label %668

; <label>:607:                                    ; preds = %24
  %608 = load volatile i32*, i32** %3
  store i32 1, i32* %608, align 4
  store i32 324156354, i32* %23
  br label %668

; <label>:609:                                    ; preds = %24
  %610 = load volatile i32*, i32** %2
  store i32 1, i32* %610, align 4
  store i32 348326579, i32* %23
  br label %668

; <label>:611:                                    ; preds = %24
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %613 = load volatile i32*, i32** %4
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %6
  %617 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %616, i64 0, i64 %615
  %618 = load volatile i32*, i32** %3
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %617, i64 0, i64 %620
  %622 = load volatile i32*, i32** %2
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [11 x i32], [11 x i32]* %621, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %612, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %627, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1205814635, i32* %23
  br label %668

; <label>:629:                                    ; preds = %24
  %630 = load volatile i32*, i32** %2
  %631 = load i32, i32* %630, align 4
  %632 = icmp eq i32 %631, 10
  store i32 -739360039, i32* %23
  br label %668

; <label>:633:                                    ; preds = %24
  %634 = load volatile i32*, i32** %2
  %635 = load i32, i32* %634, align 4
  %636 = shl i32 %635, 1
  %637 = add i32 0, -2137664071
  %638 = sub i32 %637, %635
  %639 = sub i32 %638, -2137664071
  %640 = sub i32 0, %635
  %641 = add i32 %639, -1980527956
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1980527956
  %644 = add i32 %639, 1
  %645 = sub i32 %635, 1783096522
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1783096522
  %648 = sub i32 %635, 1
  %649 = mul i32 %647, 1
  %650 = shl i32 %635, 1
  %651 = add i32 %635, 802793815
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 802793815
  %654 = sub i32 %635, 1
  %655 = mul i32 %653, 1
  %656 = sub i32 %635, -1791448903
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1791448903
  %659 = sub i32 %635, 1
  %660 = mul i32 %658, 1
  %661 = add i32 %635, -1737908898
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1737908898
  %664 = add nsw i32 %635, 1
  %665 = load volatile i32*, i32** %2
  store i32 %663, i32* %665, align 4
  store i32 665097129, i32* %23
  br label %668

; <label>:666:                                    ; preds = %24
  store i32 612399278, i32* %23
  br label %668

; <label>:667:                                    ; preds = %24
  store i32 472822613, i32* %23
  br label %668

; <label>:668:                                    ; preds = %667, %666, %633, %629, %611, %609, %607, %605, %591, %583, %582, %554, %527, %520, %519, %491, %476, %475, %453, %425, %424, %423, %406, %388, %385, %366, %350, %349, %316, %289, %284, %279, %274, %269, %268, %239, %211, %206, %205, %189, %161, %156, %155, %138, %123, %116, %87, %80, %79, %47, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163608044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
