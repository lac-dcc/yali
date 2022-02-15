; ModuleID = 'Project_CodeNet_C++1400/p00036/s565532145.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s565532145.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565532145.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, -1766516240
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1766516240
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1879590921, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1879590921, label %17
    i32 -2043043811, label %25
    i32 -1723182107, label %53
    i32 -1113597406, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2043043811, i32 -1113597406
  store i32 %24, i32* %13
  br label %56

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
  %52 = select i1 %50, i32 -1723182107, i32 -1113597406
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2043043811, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -239892879, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %829
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -239892879, label %17
    i32 1169482725, label %31
    i32 -1741862607, label %32
    i32 446335824, label %60
    i32 310872661, label %90
    i32 1373892181, label %93
    i32 -1205470450, label %99
    i32 324504249, label %106
    i32 -634830793, label %107
    i32 -1993999061, label %123
    i32 -2009018271, label %141
    i32 1128335258, label %144
    i32 254567128, label %145
    i32 768064651, label %149
    i32 -1259980751, label %165
    i32 -1733523389, label %189
    i32 -1804291093, label %192
    i32 -1217137076, label %207
    i32 -1452366459, label %208
    i32 -1216283802, label %214
    i32 48878923, label %218
    i32 -532347560, label %219
    i32 1581304215, label %234
    i32 -38397882, label %249
    i32 -1770960522, label %250
    i32 915983447, label %265
    i32 -1066614841, label %298
    i32 1399497488, label %299
    i32 -1636677744, label %314
    i32 -828268357, label %352
    i32 225590044, label %353
    i32 1950379723, label %357
    i32 -1555303274, label %361
    i32 345578375, label %365
    i32 984067411, label %369
    i32 290025698, label %373
    i32 -1109495898, label %377
    i32 476669167, label %381
    i32 -1329563070, label %385
    i32 130548702, label %389
    i32 -1951828799, label %393
    i32 2084907379, label %397
    i32 -2111286994, label %401
    i32 931128017, label %405
    i32 -443969945, label %407
    i32 1122475392, label %422
    i32 1967309011, label %451
    i32 1428797770, label %452
    i32 -1640772339, label %454
    i32 -520908564, label %456
    i32 917785155, label %484
    i32 -1602021792, label %512
    i32 -1435746384, label %513
    i32 -252139748, label %515
    i32 -705865884, label %531
    i32 717364748, label %560
    i32 1937224286, label %561
    i32 804944096, label %562
    i32 -390026577, label %590
    i32 504205891, label %619
    i32 782986095, label %620
    i32 -77522363, label %621
    i32 -1115460401, label %624
    i32 562212042, label %627
    i32 1715742953, label %637
    i32 -430992990, label %638
    i32 494810655, label %672
    i32 -1370250521, label %821
    i32 -1047924002, label %823
    i32 1026725925, label %825
    i32 -2038137611, label %827
  ]

; <label>:16:                                     ; preds = %14
  br label %829

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 1169482725, i32 782986095
  store i32 %30, i32* %13
  br label %829

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1741862607, i32* %13
  br label %829

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -811739269
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -811739269
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 446335824, i32 -77522363
  store i32 %59, i32* %13
  br label %829

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %61, 8
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, -777497603
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -777497603
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 310872661, i32 -77522363
  store i32 %89, i32* %13
  br label %829

; <label>:90:                                     ; preds = %14
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 1373892181, i32 324504249
  store i32 %92, i32* %13
  br label %829

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [8 x i8], [8 x i8]* %96, i32 0, i32 0
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %97)
  store i32 -1205470450, i32* %13
  br label %829

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %7, align 4
  store i32 -1741862607, i32* %13
  br label %829

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -634830793, i32* %13
  br label %829

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, 1337188312
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1337188312
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1993999061, i32 -1115460401
  store i32 %122, i32* %13
  br label %829

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %124, 8
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, -1185489901
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1185489901
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2009018271, i32 -1115460401
  store i32 %140, i32* %13
  br label %829

; <label>:141:                                    ; preds = %14
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 1128335258, i32 1399497488
  store i32 %143, i32* %13
  br label %829

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 254567128, i32* %13
  br label %829

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 768064651, i32 -1216283802
  store i32 %148, i32* %13
  br label %829

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1473398191
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1473398191
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1259980751, i32 562212042
  store i32 %164, i32* %13
  br label %829

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], [8 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  store i1 %174, i1* %2
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1733523389, i32 562212042
  store i32 %188, i32* %13
  br label %829

; <label>:189:                                    ; preds = %14
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 -1804291093, i32 -1217137076
  store i32 %191, i32* %13
  br label %829

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %10, align 4
  %194 = mul nsw i32 %193, 8
  %195 = load i32, i32* %11, align 4
  %196 = add i32 %194, -309915768
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -309915768
  %199 = add nsw i32 %194, %195
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %200, -28264453
  %202 = add i32 %201, 1
  %203 = add i32 %202, -28264453
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  %205 = sext i32 %200 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %205
  store i32 %198, i32* %206, align 4
  store i32 -1217137076, i32* %13
  br label %829

; <label>:207:                                    ; preds = %14
  store i32 -1452366459, i32* %13
  br label %829

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %11, align 4
  %210 = add i32 %209, -2080482660
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -2080482660
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %11, align 4
  store i32 254567128, i32* %13
  br label %829

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %9, align 4
  %216 = icmp eq i32 %215, 4
  %217 = select i1 %216, i32 48878923, i32 -532347560
  store i32 %217, i32* %13
  br label %829

; <label>:218:                                    ; preds = %14
  store i32 1399497488, i32* %13
  br label %829

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1581304215, i32 1715742953
  store i32 %233, i32* %13
  br label %829

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -38397882, i32 1715742953
  store i32 %248, i32* %13
  br label %829

; <label>:249:                                    ; preds = %14
  store i32 -1770960522, i32* %13
  br label %829

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 915983447, i32 -430992990
  store i32 %264, i32* %13
  br label %829

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 %266, 751674981
  %268 = add i32 %267, 1
  %269 = add i32 %268, 751674981
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %10, align 4
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 804179512
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 804179512
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1066614841, i32 -430992990
  store i32 %297, i32* %13
  br label %829

; <label>:298:                                    ; preds = %14
  store i32 -634830793, i32* %13
  br label %829

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1636677744, i32 494810655
  store i32 %313, i32* %13
  br label %829

; <label>:314:                                    ; preds = %14
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %318 = load i32, i32* %317, align 8
  %319 = sub i32 0, %316
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %316, %318
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 %322, %326
  %328 = add nsw i32 %322, %325
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  %331 = mul nsw i32 3, %330
  %332 = add i32 %327, -113348047
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -113348047
  %335 = sub nsw i32 %327, %331
  store i32 %334, i32* %12, align 4
  %336 = load i32, i32* %12, align 4
  store i32 %336, i32* %1
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 %337, 947431791
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 947431791
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -828268357, i32 494810655
  store i32 %351, i32* %13
  br label %829

; <label>:352:                                    ; preds = %14
  store i32 225590044, i32* %13
  br label %829

; <label>:353:                                    ; preds = %14
  %354 = load volatile i32, i32* %1
  %355 = icmp slt i32 %354, 20
  %356 = select i1 %355, i32 -1329563070, i32 1950379723
  store i32 %356, i32* %13
  br label %829

; <label>:357:                                    ; preds = %14
  %358 = load volatile i32, i32* %1
  %359 = icmp slt i32 %358, 34
  %360 = select i1 %359, i32 290025698, i32 -1555303274
  store i32 %360, i32* %13
  br label %829

; <label>:361:                                    ; preds = %14
  %362 = load volatile i32, i32* %1
  %363 = icmp slt i32 %362, 48
  %364 = select i1 %363, i32 984067411, i32 345578375
  store i32 %364, i32* %13
  br label %829

; <label>:365:                                    ; preds = %14
  %366 = load volatile i32, i32* %1
  %367 = icmp eq i32 %366, 48
  %368 = select i1 %367, i32 -443969945, i32 1937224286
  store i32 %368, i32* %13
  br label %829

; <label>:369:                                    ; preds = %14
  %370 = load volatile i32, i32* %1
  %371 = icmp eq i32 %370, 34
  %372 = select i1 %371, i32 -1435746384, i32 1937224286
  store i32 %372, i32* %13
  br label %829

; <label>:373:                                    ; preds = %14
  %374 = load volatile i32, i32* %1
  %375 = icmp slt i32 %374, 30
  %376 = select i1 %375, i32 476669167, i32 -1109495898
  store i32 %376, i32* %13
  br label %829

; <label>:377:                                    ; preds = %14
  %378 = load volatile i32, i32* %1
  %379 = icmp eq i32 %378, 30
  %380 = select i1 %379, i32 -1640772339, i32 1937224286
  store i32 %380, i32* %13
  br label %829

; <label>:381:                                    ; preds = %14
  %382 = load volatile i32, i32* %1
  %383 = icmp eq i32 %382, 20
  %384 = select i1 %383, i32 -520908564, i32 1937224286
  store i32 %384, i32* %13
  br label %829

; <label>:385:                                    ; preds = %14
  %386 = load volatile i32, i32* %1
  %387 = icmp slt i32 %386, 16
  %388 = select i1 %387, i32 -2111286994, i32 130548702
  store i32 %388, i32* %13
  br label %829

; <label>:389:                                    ; preds = %14
  %390 = load volatile i32, i32* %1
  %391 = icmp slt i32 %390, 18
  %392 = select i1 %391, i32 2084907379, i32 -1951828799
  store i32 %392, i32* %13
  br label %829

; <label>:393:                                    ; preds = %14
  %394 = load volatile i32, i32* %1
  %395 = icmp eq i32 %394, 18
  %396 = select i1 %395, i32 931128017, i32 1937224286
  store i32 %396, i32* %13
  br label %829

; <label>:397:                                    ; preds = %14
  %398 = load volatile i32, i32* %1
  %399 = icmp eq i32 %398, 16
  %400 = select i1 %399, i32 -252139748, i32 1937224286
  store i32 %400, i32* %13
  br label %829

; <label>:401:                                    ; preds = %14
  %402 = load volatile i32, i32* %1
  %403 = icmp eq i32 %402, 6
  %404 = select i1 %403, i32 1428797770, i32 1937224286
  store i32 %404, i32* %13
  br label %829

; <label>:405:                                    ; preds = %14
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 804944096, i32* %13
  br label %829

; <label>:407:                                    ; preds = %14
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1122475392, i32 -1370250521
  store i32 %421, i32* %13
  br label %829

; <label>:422:                                    ; preds = %14
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = add i32 %424, 1863383871
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1863383871
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1967309011, i32 -1370250521
  store i32 %450, i32* %13
  br label %829

; <label>:451:                                    ; preds = %14
  store i32 804944096, i32* %13
  br label %829

; <label>:452:                                    ; preds = %14
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 804944096, i32* %13
  br label %829

; <label>:454:                                    ; preds = %14
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 804944096, i32* %13
  br label %829

; <label>:456:                                    ; preds = %14
  %457 = load i32, i32* @x.7
  %458 = load i32, i32* @y.8
  %459 = add i32 %457, 1583148104
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1583148104
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 917785155, i32 -1047924002
  store i32 %483, i32* %13
  br label %829

; <label>:484:                                    ; preds = %14
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %486 = load i32, i32* @x.7
  %487 = load i32, i32* @y.8
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1602021792, i32 -1047924002
  store i32 %511, i32* %13
  br label %829

; <label>:512:                                    ; preds = %14
  store i32 804944096, i32* %13
  br label %829

; <label>:513:                                    ; preds = %14
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 804944096, i32* %13
  br label %829

; <label>:515:                                    ; preds = %14
  %516 = load i32, i32* @x.7
  %517 = load i32, i32* @y.8
  %518 = add i32 %516, 1867442880
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1867442880
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -705865884, i32 1026725925
  store i32 %530, i32* %13
  br label %829

; <label>:531:                                    ; preds = %14
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %533 = load i32, i32* @x.7
  %534 = load i32, i32* @y.8
  %535 = sub i32 %533, -1523523772
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1523523772
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 717364748, i32 1026725925
  store i32 %559, i32* %13
  br label %829

; <label>:560:                                    ; preds = %14
  store i32 804944096, i32* %13
  br label %829

; <label>:561:                                    ; preds = %14
  store i32 804944096, i32* %13
  br label %829

; <label>:562:                                    ; preds = %14
  %563 = load i32, i32* @x.7
  %564 = load i32, i32* @y.8
  %565 = add i32 %563, -1700677383
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1700677383
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -390026577, i32 -2038137611
  store i32 %589, i32* %13
  br label %829

; <label>:590:                                    ; preds = %14
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %592 = load i32, i32* @x.7
  %593 = load i32, i32* @y.8
  %594 = add i32 %592, 687436593
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 687436593
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 504205891, i32 -2038137611
  store i32 %618, i32* %13
  br label %829

; <label>:619:                                    ; preds = %14
  store i32 -239892879, i32* %13
  br label %829

; <label>:620:                                    ; preds = %14
  ret i32 0

; <label>:621:                                    ; preds = %14
  %622 = load i32, i32* %7, align 4
  %623 = icmp slt i32 %622, 8
  store i32 446335824, i32* %13
  br label %829

; <label>:624:                                    ; preds = %14
  %625 = load i32, i32* %10, align 4
  %626 = icmp slt i32 %625, 8
  store i32 -1993999061, i32* %13
  br label %829

; <label>:627:                                    ; preds = %14
  %628 = load i32, i32* %10, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %629
  %631 = load i32, i32* %11, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [8 x i8], [8 x i8]* %630, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 49
  store i32 -1259980751, i32* %13
  br label %829

; <label>:637:                                    ; preds = %14
  store i32 1581304215, i32* %13
  br label %829

; <label>:638:                                    ; preds = %14
  %639 = load i32, i32* %10, align 4
  %640 = add i32 %639, 415099033
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 415099033
  %643 = sub i32 %639, 1
  %644 = mul i32 %642, 1
  %645 = sub i32 0, 1
  %646 = add i32 %639, %645
  %647 = sub i32 %639, 1
  %648 = mul i32 %646, 1
  %649 = shl i32 %639, 1
  %650 = add i32 0, 1354753608
  %651 = sub i32 %650, %639
  %652 = sub i32 %651, 1354753608
  %653 = sub i32 0, %639
  %654 = add i32 %652, -721010182
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -721010182
  %657 = add i32 %652, 1
  %658 = sub i32 0, 1
  %659 = add i32 %639, %658
  %660 = sub i32 %639, 1
  %661 = mul i32 %659, 1
  %662 = add i32 %639, 878086934
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 878086934
  %665 = sub i32 %639, 1
  %666 = mul i32 %664, 1
  %667 = shl i32 %639, 1
  %668 = add i32 %639, -280925388
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -280925388
  %671 = add nsw i32 %639, 1
  store i32 %670, i32* %10, align 4
  store i32 915983447, i32* %13
  br label %829

; <label>:672:                                    ; preds = %14
  %673 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %674 = load i32, i32* %673, align 4
  %675 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %676 = load i32, i32* %675, align 8
  %677 = sub i32 %674, 1830029072
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 1830029072
  %680 = sub i32 %674, %676
  %681 = mul i32 %679, %676
  %682 = sub i32 0, -1759301726
  %683 = sub i32 %682, %674
  %684 = add i32 %683, -1759301726
  %685 = sub i32 0, %674
  %686 = add i32 %684, 1658892646
  %687 = add i32 %686, %676
  %688 = sub i32 %687, 1658892646
  %689 = add i32 %684, %676
  %690 = add i32 %674, -1873489308
  %691 = sub i32 %690, %676
  %692 = sub i32 %691, -1873489308
  %693 = sub i32 %674, %676
  %694 = mul i32 %692, %676
  %695 = sub i32 0, %674
  %696 = add i32 0, %695
  %697 = sub i32 0, %674
  %698 = add i32 %696, 530536147
  %699 = add i32 %698, %676
  %700 = sub i32 %699, 530536147
  %701 = add i32 %696, %676
  %702 = sub i32 0, %676
  %703 = add i32 %674, %702
  %704 = sub i32 %674, %676
  %705 = mul i32 %703, %676
  %706 = sub i32 0, 155159793
  %707 = sub i32 %706, %674
  %708 = add i32 %707, 155159793
  %709 = sub i32 0, %674
  %710 = sub i32 0, %676
  %711 = sub i32 %708, %710
  %712 = add i32 %708, %676
  %713 = add i32 %674, -300546287
  %714 = sub i32 %713, %676
  %715 = sub i32 %714, -300546287
  %716 = sub i32 %674, %676
  %717 = mul i32 %715, %676
  %718 = shl i32 %674, %676
  %719 = sub i32 %674, -1741379197
  %720 = add i32 %719, %676
  %721 = add i32 %720, -1741379197
  %722 = add nsw i32 %674, %676
  %723 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %724 = load i32, i32* %723, align 4
  %725 = shl i32 %721, %724
  %726 = add i32 %721, -1528286439
  %727 = sub i32 %726, %724
  %728 = sub i32 %727, -1528286439
  %729 = sub i32 %721, %724
  %730 = mul i32 %728, %724
  %731 = sub i32 0, %724
  %732 = add i32 %721, %731
  %733 = sub i32 %721, %724
  %734 = mul i32 %732, %724
  %735 = shl i32 %721, %724
  %736 = add i32 %721, 1786587329
  %737 = add i32 %736, %724
  %738 = sub i32 %737, 1786587329
  %739 = add nsw i32 %721, %724
  %740 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %741 = load i32, i32* %740, align 16
  %742 = sub i32 0, 3
  %743 = add i32 0, %742
  %744 = sub i32 0, 3
  %745 = sub i32 0, %743
  %746 = sub i32 0, %741
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add i32 %743, %741
  %750 = shl i32 3, %741
  %751 = add i32 0, 2017136684
  %752 = sub i32 %751, 3
  %753 = sub i32 %752, 2017136684
  %754 = sub i32 0, 3
  %755 = sub i32 0, %753
  %756 = sub i32 0, %741
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add i32 %753, %741
  %760 = shl i32 3, %741
  %761 = sub i32 0, 3
  %762 = add i32 0, %761
  %763 = sub i32 0, 3
  %764 = sub i32 0, %762
  %765 = sub i32 0, %741
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add i32 %762, %741
  %769 = sub i32 0, -1715228562
  %770 = sub i32 %769, 3
  %771 = add i32 %770, -1715228562
  %772 = sub i32 0, 3
  %773 = add i32 %771, -1624861784
  %774 = add i32 %773, %741
  %775 = sub i32 %774, -1624861784
  %776 = add i32 %771, %741
  %777 = sub i32 0, -229759957
  %778 = sub i32 %777, 3
  %779 = add i32 %778, -229759957
  %780 = sub i32 0, 3
  %781 = sub i32 0, %779
  %782 = sub i32 0, %741
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add i32 %779, %741
  %786 = mul nsw i32 3, %741
  %787 = shl i32 %738, %786
  %788 = sub i32 0, %738
  %789 = add i32 0, %788
  %790 = sub i32 0, %738
  %791 = sub i32 %789, -1476236741
  %792 = add i32 %791, %786
  %793 = add i32 %792, -1476236741
  %794 = add i32 %789, %786
  %795 = shl i32 %738, %786
  %796 = sub i32 %738, 1364299144
  %797 = sub i32 %796, %786
  %798 = add i32 %797, 1364299144
  %799 = sub i32 %738, %786
  %800 = mul i32 %798, %786
  %801 = sub i32 0, 243629493
  %802 = sub i32 %801, %738
  %803 = add i32 %802, 243629493
  %804 = sub i32 0, %738
  %805 = sub i32 0, %803
  %806 = sub i32 0, %786
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add i32 %803, %786
  %810 = shl i32 %738, %786
  %811 = sub i32 0, %738
  %812 = add i32 0, %811
  %813 = sub i32 0, %738
  %814 = sub i32 0, %786
  %815 = sub i32 %812, %814
  %816 = add i32 %812, %786
  %817 = sub i32 0, %786
  %818 = add i32 %738, %817
  %819 = sub nsw i32 %738, %786
  store i32 %818, i32* %12, align 4
  %820 = load i32, i32* %12, align 4
  store i32 -1636677744, i32* %13
  br label %829

; <label>:821:                                    ; preds = %14
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1122475392, i32* %13
  br label %829

; <label>:823:                                    ; preds = %14
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 917785155, i32* %13
  br label %829

; <label>:825:                                    ; preds = %14
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -705865884, i32* %13
  br label %829

; <label>:827:                                    ; preds = %14
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -390026577, i32* %13
  br label %829

; <label>:829:                                    ; preds = %827, %825, %823, %821, %672, %638, %637, %627, %624, %621, %619, %590, %562, %561, %560, %531, %515, %513, %512, %484, %456, %454, %452, %451, %422, %407, %405, %401, %397, %393, %389, %385, %381, %377, %373, %369, %365, %361, %357, %353, %352, %314, %299, %298, %265, %250, %249, %234, %219, %218, %214, %208, %207, %192, %189, %165, %149, %145, %144, %141, %123, %107, %106, %99, %93, %90, %60, %32, %31, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565532145.cpp() #0 section ".text.startup" {
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
