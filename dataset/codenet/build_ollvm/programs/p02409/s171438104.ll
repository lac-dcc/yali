; ModuleID = 'Project_CodeNet_C++1400/p02409/s171438104.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s171438104.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171438104.cpp, i8* null }]
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
  %5 = sub i32 %3, -1801902348
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1801902348
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2023237486, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2023237486, label %17
    i32 1809249252, label %37
    i32 -1166912741, label %66
    i32 2112961865, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1809249252, i32 2112961865
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1689453306
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1689453306
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1166912741, i32 2112961865
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1809249252, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [5 x [4 x [11 x i32]]]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1150204587
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1150204587
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -2062947541, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %762
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2062947541, label %32
    i32 1925805939, label %52
    i32 1084315093, label %98
    i32 -1345399751, label %99
    i32 993310267, label %106
    i32 -1468396233, label %146
    i32 579020040, label %174
    i32 1158045370, label %210
    i32 2002302669, label %211
    i32 1117511383, label %227
    i32 1143787590, label %255
    i32 -1389619366, label %256
    i32 2104006030, label %261
    i32 947306906, label %263
    i32 1266846720, label %268
    i32 -77504470, label %296
    i32 -819097012, label %325
    i32 -913119, label %326
    i32 363401080, label %353
    i32 1436749588, label %372
    i32 1591767101, label %375
    i32 -1538370799, label %391
    i32 -1698211952, label %422
    i32 1100251388, label %423
    i32 2093615864, label %432
    i32 1981710314, label %434
    i32 1015086291, label %441
    i32 -1822031809, label %446
    i32 1713152114, label %461
    i32 1085557751, label %490
    i32 -1387993999, label %491
    i32 -423945937, label %519
    i32 -1644097107, label %538
    i32 -1519708361, label %541
    i32 -1271288655, label %543
    i32 -1432222801, label %552
    i32 -897338262, label %554
    i32 567261167, label %555
    i32 1821506995, label %570
    i32 725012617, label %604
    i32 1321321209, label %605
    i32 2071704503, label %621
    i32 -199775194, label %651
    i32 -1316306426, label %653
    i32 1895145355, label %668
    i32 693139433, label %703
    i32 575832374, label %705
    i32 1705539712, label %707
    i32 1984770785, label %711
    i32 -2087086348, label %728
    i32 535871780, label %730
    i32 -449473595, label %734
    i32 1567452941, label %759
  ]

; <label>:31:                                     ; preds = %29
  br label %762

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 1925805939, i32 -1316306426
  store i32 %51, i32* %28
  br label %762

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %59, [5 x [4 x [11 x i32]]]** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = alloca i32, align 4
  store i32* %62, i32** %6
  %63 = alloca i32, align 4
  store i32* %63, i32** %5
  %64 = alloca i32, align 4
  store i32* %64, i32** %4
  %65 = load volatile i32*, i32** %15
  store i32 0, i32* %65, align 4
  %66 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %9
  %67 = bitcast [5 x [4 x [11 x i32]]]* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 880, i32 16, i1 false)
  %68 = load volatile i32*, i32** %14
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %8
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -1955293110
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1955293110
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1084315093, i32 -1316306426
  store i32 %97, i32* %28
  br label %762

; <label>:98:                                     ; preds = %29
  store i32 -1345399751, i32* %28
  br label %762

; <label>:99:                                     ; preds = %29
  %100 = load volatile i32*, i32** %8
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %14
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 993310267, i32 2002302669
  store i32 %105, i32* %28
  br label %762

; <label>:106:                                    ; preds = %29
  %107 = load volatile i32*, i32** %13
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  %109 = load volatile i32*, i32** %12
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) %109)
  %111 = load volatile i32*, i32** %11
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %111)
  %113 = load volatile i32*, i32** %10
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %113)
  %115 = load volatile i32*, i32** %10
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %13
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %9
  %124 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %123, i64 0, i64 %122
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, -916101772
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -916101772
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %124, i64 0, i64 %131
  %133 = load volatile i32*, i32** %11
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, 652363835
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 652363835
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, 1444756781
  %143 = add i32 %142, %116
  %144 = sub i32 %143, 1444756781
  %145 = add nsw i32 %141, %116
  store i32 %144, i32* %140, align 4
  store i32 -1468396233, i32* %28
  br label %762

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, -1479894537
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1479894537
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 579020040, i32 1895145355
  store i32 %173, i32* %28
  br label %762

; <label>:174:                                    ; preds = %29
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = load volatile i32*, i32** %8
  store i32 %180, i32* %182, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, -1099180450
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1099180450
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1158045370, i32 1895145355
  store i32 %209, i32* %28
  br label %762

; <label>:210:                                    ; preds = %29
  store i32 -1345399751, i32* %28
  br label %762

; <label>:211:                                    ; preds = %29
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, -1037002324
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1037002324
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1117511383, i32 693139433
  store i32 %226, i32* %28
  br label %762

; <label>:227:                                    ; preds = %29
  %228 = load volatile i32*, i32** %7
  store i32 0, i32* %228, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1143787590, i32 693139433
  store i32 %254, i32* %28
  br label %762

; <label>:255:                                    ; preds = %29
  store i32 -1389619366, i32* %28
  br label %762

; <label>:256:                                    ; preds = %29
  %257 = load volatile i32*, i32** %7
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %258, 4
  %260 = select i1 %259, i32 2104006030, i32 1321321209
  store i32 %260, i32* %28
  br label %762

; <label>:261:                                    ; preds = %29
  %262 = load volatile i32*, i32** %6
  store i32 0, i32* %262, align 4
  store i32 947306906, i32* %28
  br label %762

; <label>:263:                                    ; preds = %29
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %265, 3
  %267 = select i1 %266, i32 1266846720, i32 1015086291
  store i32 %267, i32* %28
  br label %762

; <label>:268:                                    ; preds = %29
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 402077875
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 402077875
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -77504470, i32 575832374
  store i32 %295, i32* %28
  br label %762

; <label>:296:                                    ; preds = %29
  %297 = load volatile i32*, i32** %5
  store i32 0, i32* %297, align 4
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, 456026654
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 456026654
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -819097012, i32 575832374
  store i32 %324, i32* %28
  br label %762

; <label>:325:                                    ; preds = %29
  store i32 -913119, i32* %28
  br label %762

; <label>:326:                                    ; preds = %29
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 363401080, i32 1705539712
  store i32 %352, i32* %28
  br label %762

; <label>:353:                                    ; preds = %29
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %355, 10
  store i1 %356, i1* %3
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 369606409
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 369606409
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1436749588, i32 1705539712
  store i32 %371, i32* %28
  br label %762

; <label>:372:                                    ; preds = %29
  %373 = load volatile i1, i1* %3
  %374 = select i1 %373, i32 1591767101, i32 2093615864
  store i32 %374, i32* %28
  br label %762

; <label>:375:                                    ; preds = %29
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, -1746346577
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1746346577
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1538370799, i32 1984770785
  store i32 %390, i32* %28
  br label %762

; <label>:391:                                    ; preds = %29
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %9
  %397 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %396, i64 0, i64 %395
  %398 = load volatile i32*, i32** %6
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %397, i64 0, i64 %400
  %402 = load volatile i32*, i32** %5
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [11 x i32], [11 x i32]* %401, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %406)
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
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
  %421 = select i1 %419, i32 -1698211952, i32 1984770785
  store i32 %421, i32* %28
  br label %762

; <label>:422:                                    ; preds = %29
  store i32 1100251388, i32* %28
  br label %762

; <label>:423:                                    ; preds = %29
  %424 = load volatile i32*, i32** %5
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  %431 = load volatile i32*, i32** %5
  store i32 %429, i32* %431, align 4
  store i32 -913119, i32* %28
  br label %762

; <label>:432:                                    ; preds = %29
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1981710314, i32* %28
  br label %762

; <label>:434:                                    ; preds = %29
  %435 = load volatile i32*, i32** %6
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 1
  %440 = load volatile i32*, i32** %6
  store i32 %438, i32* %440, align 4
  store i32 947306906, i32* %28
  br label %762

; <label>:441:                                    ; preds = %29
  %442 = load volatile i32*, i32** %7
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %443, 3
  %445 = select i1 %444, i32 -1822031809, i32 -897338262
  store i32 %445, i32* %28
  br label %762

; <label>:446:                                    ; preds = %29
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1713152114, i32 -2087086348
  store i32 %460, i32* %28
  br label %762

; <label>:461:                                    ; preds = %29
  %462 = load volatile i32*, i32** %4
  store i32 0, i32* %462, align 4
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 %463, -387873168
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -387873168
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1085557751, i32 -2087086348
  store i32 %489, i32* %28
  br label %762

; <label>:490:                                    ; preds = %29
  store i32 -1387993999, i32* %28
  br label %762

; <label>:491:                                    ; preds = %29
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 763601540
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 763601540
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -423945937, i32 535871780
  store i32 %518, i32* %28
  br label %762

; <label>:519:                                    ; preds = %29
  %520 = load volatile i32*, i32** %4
  %521 = load i32, i32* %520, align 4
  %522 = icmp slt i32 %521, 20
  store i1 %522, i1* %2
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = add i32 %523, 1447144512
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1447144512
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1644097107, i32 535871780
  store i32 %537, i32* %28
  br label %762

; <label>:538:                                    ; preds = %29
  %539 = load volatile i1, i1* %2
  %540 = select i1 %539, i32 -1519708361, i32 -1432222801
  store i32 %540, i32* %28
  br label %762

; <label>:541:                                    ; preds = %29
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1271288655, i32* %28
  br label %762

; <label>:543:                                    ; preds = %29
  %544 = load volatile i32*, i32** %4
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 1
  %551 = load volatile i32*, i32** %4
  store i32 %549, i32* %551, align 4
  store i32 -1387993999, i32* %28
  br label %762

; <label>:552:                                    ; preds = %29
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -897338262, i32* %28
  br label %762

; <label>:554:                                    ; preds = %29
  store i32 567261167, i32* %28
  br label %762

; <label>:555:                                    ; preds = %29
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1821506995, i32 -449473595
  store i32 %569, i32* %28
  br label %762

; <label>:570:                                    ; preds = %29
  %571 = load volatile i32*, i32** %7
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %575 = add nsw i32 %572, 1
  %576 = load volatile i32*, i32** %7
  store i32 %574, i32* %576, align 4
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 %577, -62326273
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -62326273
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 725012617, i32 -449473595
  store i32 %603, i32* %28
  br label %762

; <label>:604:                                    ; preds = %29
  store i32 -1389619366, i32* %28
  br label %762

; <label>:605:                                    ; preds = %29
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = add i32 %606, 987629645
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 987629645
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 2071704503, i32 1567452941
  store i32 %620, i32* %28
  br label %762

; <label>:621:                                    ; preds = %29
  %622 = load volatile i32*, i32** %15
  %623 = load i32, i32* %622, align 4
  store i32 %623, i32* %1
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = sub i32 %624, -414109102
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -414109102
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -199775194, i32 1567452941
  store i32 %650, i32* %28
  br label %762

; <label>:651:                                    ; preds = %29
  %652 = load volatile i32, i32* %1
  ret i32 %652

; <label>:653:                                    ; preds = %29
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca [5 x [4 x [11 x i32]]], align 16
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  store i32 0, i32* %654, align 4
  %666 = bitcast [5 x [4 x [11 x i32]]]* %660 to i8*
  call void @llvm.memset.p0i8.i64(i8* %666, i8 0, i64 880, i32 16, i1 false)
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %655)
  store i32 0, i32* %661, align 4
  store i32 1925805939, i32* %28
  br label %762

; <label>:668:                                    ; preds = %29
  %669 = load volatile i32*, i32** %8
  %670 = load i32, i32* %669, align 4
  %671 = add i32 0, -1344978018
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1344978018
  %674 = sub i32 0, %670
  %675 = sub i32 0, 1
  %676 = sub i32 %673, %675
  %677 = add i32 %673, 1
  %678 = sub i32 0, 1
  %679 = add i32 %670, %678
  %680 = sub i32 %670, 1
  %681 = mul i32 %679, 1
  %682 = add i32 %670, -1763846529
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1763846529
  %685 = sub i32 %670, 1
  %686 = mul i32 %684, 1
  %687 = shl i32 %670, 1
  %688 = add i32 %670, -1556866412
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1556866412
  %691 = sub i32 %670, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 %670, 1392306768
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1392306768
  %696 = sub i32 %670, 1
  %697 = mul i32 %695, 1
  %698 = sub i32 %670, -351195063
  %699 = add i32 %698, 1
  %700 = add i32 %699, -351195063
  %701 = add nsw i32 %670, 1
  %702 = load volatile i32*, i32** %8
  store i32 %700, i32* %702, align 4
  store i32 579020040, i32* %28
  br label %762

; <label>:703:                                    ; preds = %29
  %704 = load volatile i32*, i32** %7
  store i32 0, i32* %704, align 4
  store i32 1117511383, i32* %28
  br label %762

; <label>:705:                                    ; preds = %29
  %706 = load volatile i32*, i32** %5
  store i32 0, i32* %706, align 4
  store i32 -77504470, i32* %28
  br label %762

; <label>:707:                                    ; preds = %29
  %708 = load volatile i32*, i32** %5
  %709 = load i32, i32* %708, align 4
  %710 = icmp slt i32 %709, 10
  store i32 363401080, i32* %28
  br label %762

; <label>:711:                                    ; preds = %29
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %713 = load volatile i32*, i32** %7
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %9
  %717 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %716, i64 0, i64 %715
  %718 = load volatile i32*, i32** %6
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %717, i64 0, i64 %720
  %722 = load volatile i32*, i32** %5
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [11 x i32], [11 x i32]* %721, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %712, i32 %726)
  store i32 -1538370799, i32* %28
  br label %762

; <label>:728:                                    ; preds = %29
  %729 = load volatile i32*, i32** %4
  store i32 0, i32* %729, align 4
  store i32 1713152114, i32* %28
  br label %762

; <label>:730:                                    ; preds = %29
  %731 = load volatile i32*, i32** %4
  %732 = load i32, i32* %731, align 4
  %733 = icmp slt i32 %732, 20
  store i32 -423945937, i32* %28
  br label %762

; <label>:734:                                    ; preds = %29
  %735 = load volatile i32*, i32** %7
  %736 = load i32, i32* %735, align 4
  %737 = shl i32 %736, 1
  %738 = sub i32 %736, 573767870
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 573767870
  %741 = sub i32 %736, 1
  %742 = mul i32 %740, 1
  %743 = shl i32 %736, 1
  %744 = add i32 %736, -1025452320
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1025452320
  %747 = sub i32 %736, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 %736, -1522031617
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1522031617
  %752 = sub i32 %736, 1
  %753 = mul i32 %751, 1
  %754 = add i32 %736, -2141778759
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -2141778759
  %757 = add nsw i32 %736, 1
  %758 = load volatile i32*, i32** %7
  store i32 %756, i32* %758, align 4
  store i32 1821506995, i32* %28
  br label %762

; <label>:759:                                    ; preds = %29
  %760 = load volatile i32*, i32** %15
  %761 = load i32, i32* %760, align 4
  store i32 2071704503, i32* %28
  br label %762

; <label>:762:                                    ; preds = %759, %734, %730, %728, %711, %707, %705, %703, %668, %653, %621, %605, %604, %570, %555, %554, %552, %543, %541, %538, %519, %491, %490, %461, %446, %441, %434, %432, %423, %422, %391, %375, %372, %353, %326, %325, %296, %268, %263, %261, %256, %255, %227, %211, %210, %174, %146, %106, %99, %98, %52, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171438104.cpp() #0 section ".text.startup" {
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
