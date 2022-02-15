; ModuleID = 'Project_CodeNet_C++1400/p03349/s068908744.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s068908744.cpp"
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
@k = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068908744.cpp, i8* null }]
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
  store i32 -1944433400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1944433400, label %16
    i32 897774442, label %36
    i32 -333372923, label %65
    i32 -1700731494, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 897774442, i32 -1700731494
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1128487767
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1128487767
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -333372923, i32 -1700731494
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 897774442, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %14 = add i32 %12, 2092011293
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2092011293
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1928164405, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %953
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1928164405, label %26
    i32 -1138268123, label %34
    i32 -1147246756, label %73
    i32 70390610, label %74
    i32 2054787954, label %79
    i32 -757694736, label %86
    i32 1737354698, label %102
    i32 1161394042, label %121
    i32 1324521328, label %124
    i32 -986055683, label %140
    i32 -1836918548, label %210
    i32 -2070174263, label %211
    i32 -499757249, label %227
    i32 745287458, label %261
    i32 -1010414558, label %262
    i32 -1902476165, label %263
    i32 1009083688, label %271
    i32 740384673, label %273
    i32 714537187, label %301
    i32 -731685196, label %321
    i32 -46704583, label %324
    i32 1789836706, label %344
    i32 353841066, label %351
    i32 1034981372, label %353
    i32 66496146, label %362
    i32 -519654328, label %365
    i32 -2033594482, label %370
    i32 -330607257, label %398
    i32 -372740636, label %432
    i32 814599113, label %433
    i32 996630065, label %460
    i32 -811078920, label %491
    i32 2004437818, label %494
    i32 -1095833825, label %577
    i32 191324974, label %585
    i32 -510250366, label %621
    i32 -1479071060, label %629
    i32 -1469061741, label %630
    i32 2017202570, label %639
    i32 -182928132, label %667
    i32 758643838, label %704
    i32 -1769531413, label %705
    i32 1121357631, label %716
    i32 1072443121, label %720
    i32 275248221, label %874
    i32 -975486563, label %885
    i32 5635609, label %890
    i32 -491410642, label %922
    i32 -2008964570, label %926
  ]

; <label>:25:                                     ; preds = %23
  br label %953

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1138268123, i32 -1769531413
  store i32 %33, i32* %22
  br label %953

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  store i32 0, i32* %35, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @k)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %45 = load volatile i32*, i32** %9
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -172771514
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -172771514
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1147246756, i32 -1769531413
  store i32 %72, i32* %22
  br label %953

; <label>:73:                                     ; preds = %23
  store i32 70390610, i32* %22
  br label %953

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %9
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 305
  %78 = select i1 %77, i32 2054787954, i32 1009083688
  store i32 %78, i32* %22
  br label %953

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32*, i32** %9
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %82
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* %83, i64 0, i64 0
  store i32 1, i32* %84, align 4
  %85 = load volatile i32*, i32** %8
  store i32 1, i32* %85, align 4
  store i32 -757694736, i32* %22
  br label %953

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 2118002775
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2118002775
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1737354698, i32 1121357631
  store i32 %101, i32* %22
  br label %953

; <label>:102:                                    ; preds = %23
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 305
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1356920332
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1356920332
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1161394042, i32 1121357631
  store i32 %120, i32* %22
  br label %953

; <label>:121:                                    ; preds = %23
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 1324521328, i32 -1010414558
  store i32 %123, i32* %22
  br label %953

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1418536975
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1418536975
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -986055683, i32 1072443121
  store i32 %139, i32* %22
  br label %953

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32*, i32** %9
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, 1157589779
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1157589779
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %147
  %149 = load volatile i32*, i32** %8
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %9
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %159
  %161 = load volatile i32*, i32** %8
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [305 x i32], [305 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %153, 1354031433
  %170 = add i32 %169, %168
  %171 = add i32 %170, 1354031433
  %172 = add nsw i32 %153, %168
  %173 = load i32, i32* @mod, align 4
  %174 = srem i32 %171, %173
  %175 = load volatile i32*, i32** %9
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %177
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x i32], [305 x i32]* %178, i64 0, i64 %181
  store i32 %174, i32* %182, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -2052008722
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2052008722
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1836918548, i32 1072443121
  store i32 %209, i32* %22
  br label %953

; <label>:210:                                    ; preds = %23
  store i32 -2070174263, i32* %22
  br label %953

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -581132528
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -581132528
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -499757249, i32 275248221
  store i32 %226, i32* %22
  br label %953

; <label>:227:                                    ; preds = %23
  %228 = load volatile i32*, i32** %8
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, -1799895814
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1799895814
  %233 = add nsw i32 %229, 1
  %234 = load volatile i32*, i32** %8
  store i32 %232, i32* %234, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 745287458, i32 275248221
  store i32 %260, i32* %22
  br label %953

; <label>:261:                                    ; preds = %23
  store i32 -757694736, i32* %22
  br label %953

; <label>:262:                                    ; preds = %23
  store i32 -1902476165, i32* %22
  br label %953

; <label>:263:                                    ; preds = %23
  %264 = load volatile i32*, i32** %9
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, -1301940150
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1301940150
  %269 = add nsw i32 %265, 1
  %270 = load volatile i32*, i32** %9
  store i32 %268, i32* %270, align 4
  store i32 70390610, i32* %22
  br label %953

; <label>:271:                                    ; preds = %23
  %272 = load volatile i32*, i32** %7
  store i32 0, i32* %272, align 4
  store i32 740384673, i32* %22
  br label %953

; <label>:273:                                    ; preds = %23
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1844330759
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1844330759
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 714537187, i32 -975486563
  store i32 %300, i32* %22
  br label %953

; <label>:301:                                    ; preds = %23
  %302 = load volatile i32*, i32** %7
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* @k, align 4
  %305 = icmp sle i32 %303, %304
  store i1 %305, i1* %2
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1539376804
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1539376804
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -731685196, i32 -975486563
  store i32 %320, i32* %22
  br label %953

; <label>:321:                                    ; preds = %23
  %322 = load volatile i1, i1* %2
  %323 = select i1 %322, i32 -46704583, i32 353841066
  store i32 %323, i32* %22
  br label %953

; <label>:324:                                    ; preds = %23
  %325 = load volatile i32*, i32** %7
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %327
  store i32 1, i32* %328, align 4
  %329 = load i32, i32* @k, align 4
  %330 = load volatile i32*, i32** %7
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %329, -985794450
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -985794450
  %335 = sub nsw i32 %329, %331
  %336 = sub i32 %334, -853179683
  %337 = add i32 %336, 1
  %338 = add i32 %337, -853179683
  %339 = add nsw i32 %334, 1
  %340 = load volatile i32*, i32** %7
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %342
  store i32 %338, i32* %343, align 4
  store i32 1789836706, i32* %22
  br label %953

; <label>:344:                                    ; preds = %23
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  %350 = load volatile i32*, i32** %7
  store i32 %348, i32* %350, align 4
  store i32 740384673, i32* %22
  br label %953

; <label>:351:                                    ; preds = %23
  %352 = load volatile i32*, i32** %6
  store i32 2, i32* %352, align 4
  store i32 1034981372, i32* %22
  br label %953

; <label>:353:                                    ; preds = %23
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* @n, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  %360 = icmp sle i32 %355, %358
  %361 = select i1 %360, i32 66496146, i32 2017202570
  store i32 %361, i32* %22
  br label %953

; <label>:362:                                    ; preds = %23
  %363 = load i32, i32* @k, align 4
  %364 = load volatile i32*, i32** %5
  store i32 %363, i32* %364, align 4
  store i32 -519654328, i32* %22
  br label %953

; <label>:365:                                    ; preds = %23
  %366 = load volatile i32*, i32** %5
  %367 = load i32, i32* %366, align 4
  %368 = icmp sge i32 %367, 0
  %369 = select i1 %368, i32 -2033594482, i32 -1479071060
  store i32 %369, i32* %22
  br label %953

; <label>:370:                                    ; preds = %23
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 895489193
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 895489193
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -330607257, i32 5635609
  store i32 %397, i32* %22
  br label %953

; <label>:398:                                    ; preds = %23
  %399 = load volatile i32*, i32** %6
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 1
  %404 = load volatile i32*, i32** %4
  store i32 %402, i32* %404, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -1144205139
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1144205139
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -372740636, i32 5635609
  store i32 %431, i32* %22
  br label %953

; <label>:432:                                    ; preds = %23
  store i32 814599113, i32* %22
  br label %953

; <label>:433:                                    ; preds = %23
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 996630065, i32 -491410642
  store i32 %459, i32* %22
  br label %953

; <label>:460:                                    ; preds = %23
  %461 = load volatile i32*, i32** %4
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %462, 0
  store i1 %463, i1* %1
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -770920884
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -770920884
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -811078920, i32 -491410642
  store i32 %490, i32* %22
  br label %953

; <label>:491:                                    ; preds = %23
  %492 = load volatile i1, i1* %1
  %493 = select i1 %492, i32 2004437818, i32 191324974
  store i32 %493, i32* %22
  br label %953

; <label>:494:                                    ; preds = %23
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %497
  %499 = load volatile i32*, i32** %5
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [305 x i32], [305 x i32]* %498, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = load volatile i32*, i32** %6
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %4
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 %506, 411874961
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 411874961
  %512 = sub nsw i32 %506, %508
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %513
  %515 = load volatile i32*, i32** %5
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [305 x i32], [305 x i32]* %514, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = mul nsw i64 1, %520
  %522 = load volatile i32*, i32** %6
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 %523, -1735890658
  %525 = sub i32 %524, 2
  %526 = add i32 %525, -1735890658
  %527 = sub nsw i32 %523, 2
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %528
  %530 = load volatile i32*, i32** %4
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %531, -1169503929
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1169503929
  %535 = sub nsw i32 %531, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [305 x i32], [305 x i32]* %529, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = mul nsw i64 %521, %539
  %541 = load i32, i32* @mod, align 4
  %542 = sext i32 %541 to i64
  %543 = srem i64 %540, %542
  %544 = load volatile i32*, i32** %4
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %546
  %548 = load volatile i32*, i32** %5
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %552 = add nsw i32 %549, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [305 x i32], [305 x i32]* %547, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = mul nsw i64 %543, %556
  %558 = load i32, i32* @mod, align 4
  %559 = sext i32 %558 to i64
  %560 = srem i64 %557, %559
  %561 = sub i64 %504, -8413942138934077505
  %562 = add i64 %561, %560
  %563 = add i64 %562, -8413942138934077505
  %564 = add nsw i64 %504, %560
  %565 = load i32, i32* @mod, align 4
  %566 = sext i32 %565 to i64
  %567 = srem i64 %563, %566
  %568 = trunc i64 %567 to i32
  %569 = load volatile i32*, i32** %6
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %571
  %573 = load volatile i32*, i32** %5
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [305 x i32], [305 x i32]* %572, i64 0, i64 %575
  store i32 %568, i32* %576, align 4
  store i32 -1095833825, i32* %22
  br label %953

; <label>:577:                                    ; preds = %23
  %578 = load volatile i32*, i32** %4
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %579, -397962441
  %581 = add i32 %580, -1
  %582 = add i32 %581, -397962441
  %583 = add nsw i32 %579, -1
  %584 = load volatile i32*, i32** %4
  store i32 %582, i32* %584, align 4
  store i32 814599113, i32* %22
  br label %953

; <label>:585:                                    ; preds = %23
  %586 = load volatile i32*, i32** %6
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %588
  %590 = load volatile i32*, i32** %5
  %591 = load i32, i32* %590, align 4
  %592 = add i32 %591, 642384645
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 642384645
  %595 = add nsw i32 %591, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [305 x i32], [305 x i32]* %589, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load volatile i32*, i32** %6
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %601
  %603 = load volatile i32*, i32** %5
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [305 x i32], [305 x i32]* %602, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 %598, %608
  %610 = add nsw i32 %598, %607
  %611 = load i32, i32* @mod, align 4
  %612 = srem i32 %609, %611
  %613 = load volatile i32*, i32** %6
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %615
  %617 = load volatile i32*, i32** %5
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [305 x i32], [305 x i32]* %616, i64 0, i64 %619
  store i32 %612, i32* %620, align 4
  store i32 -510250366, i32* %22
  br label %953

; <label>:621:                                    ; preds = %23
  %622 = load volatile i32*, i32** %5
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 %623, 643045737
  %625 = add i32 %624, -1
  %626 = add i32 %625, 643045737
  %627 = add nsw i32 %623, -1
  %628 = load volatile i32*, i32** %5
  store i32 %626, i32* %628, align 4
  store i32 -519654328, i32* %22
  br label %953

; <label>:629:                                    ; preds = %23
  store i32 -1469061741, i32* %22
  br label %953

; <label>:630:                                    ; preds = %23
  %631 = load volatile i32*, i32** %6
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %632, 1
  %638 = load volatile i32*, i32** %6
  store i32 %636, i32* %638, align 4
  store i32 1034981372, i32* %22
  br label %953

; <label>:639:                                    ; preds = %23
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -339290439
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -339290439
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -182928132, i32 -2008964570
  store i32 %666, i32* %22
  br label %953

; <label>:667:                                    ; preds = %23
  %668 = load i32, i32* @n, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %671 = add nsw i32 %668, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %672
  %674 = getelementptr inbounds [305 x i32], [305 x i32]* %673, i64 0, i64 0
  %675 = load i32, i32* %674, align 4
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %676, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 758643838, i32 -2008964570
  store i32 %703, i32* %22
  br label %953

; <label>:704:                                    ; preds = %23
  ret i32 0

; <label>:705:                                    ; preds = %23
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  store i32 0, i32* %706, align 4
  %713 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %714 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %713, i32* dereferenceable(4) @k)
  %715 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %714, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %707, align 4
  store i32 -1138268123, i32* %22
  br label %953

; <label>:716:                                    ; preds = %23
  %717 = load volatile i32*, i32** %8
  %718 = load i32, i32* %717, align 4
  %719 = icmp slt i32 %718, 305
  store i32 1737354698, i32* %22
  br label %953

; <label>:720:                                    ; preds = %23
  %721 = load volatile i32*, i32** %9
  %722 = load i32, i32* %721, align 4
  %723 = add i32 0, -1531462248
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -1531462248
  %726 = sub i32 0, %722
  %727 = add i32 %725, -1393604022
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1393604022
  %730 = add i32 %725, 1
  %731 = shl i32 %722, 1
  %732 = sub i32 0, 1
  %733 = add i32 %722, %732
  %734 = sub nsw i32 %722, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %735
  %737 = load volatile i32*, i32** %8
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [305 x i32], [305 x i32]* %736, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load volatile i32*, i32** %9
  %743 = load i32, i32* %742, align 4
  %744 = shl i32 %743, 1
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %746, 1
  %749 = shl i32 %743, 1
  %750 = sub i32 %743, -275239512
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -275239512
  %753 = sub i32 %743, 1
  %754 = mul i32 %752, 1
  %755 = add i32 %743, -2143953643
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -2143953643
  %758 = sub i32 %743, 1
  %759 = mul i32 %757, 1
  %760 = add i32 %743, 1158346377
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1158346377
  %763 = sub i32 %743, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 %743, 2091428718
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 2091428718
  %768 = sub i32 %743, 1
  %769 = mul i32 %767, 1
  %770 = sub i32 0, 1
  %771 = add i32 %743, %770
  %772 = sub nsw i32 %743, 1
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %773
  %775 = load volatile i32*, i32** %8
  %776 = load i32, i32* %775, align 4
  %777 = shl i32 %776, 1
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %779, 1
  %782 = sub i32 %776, -448877477
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -448877477
  %785 = sub nsw i32 %776, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [305 x i32], [305 x i32]* %774, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = add i32 %741, -2143419697
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, -2143419697
  %792 = sub i32 %741, %788
  %793 = mul i32 %791, %788
  %794 = sub i32 0, 1765011992
  %795 = sub i32 %794, %741
  %796 = add i32 %795, 1765011992
  %797 = sub i32 0, %741
  %798 = sub i32 0, %788
  %799 = sub i32 %796, %798
  %800 = add i32 %796, %788
  %801 = sub i32 0, %741
  %802 = add i32 0, %801
  %803 = sub i32 0, %741
  %804 = sub i32 0, %802
  %805 = sub i32 0, %788
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add i32 %802, %788
  %809 = add i32 %741, 775099462
  %810 = sub i32 %809, %788
  %811 = sub i32 %810, 775099462
  %812 = sub i32 %741, %788
  %813 = mul i32 %811, %788
  %814 = sub i32 0, -215496944
  %815 = sub i32 %814, %741
  %816 = add i32 %815, -215496944
  %817 = sub i32 0, %741
  %818 = sub i32 0, %816
  %819 = sub i32 0, %788
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add i32 %816, %788
  %823 = sub i32 %741, -1803569196
  %824 = sub i32 %823, %788
  %825 = add i32 %824, -1803569196
  %826 = sub i32 %741, %788
  %827 = mul i32 %825, %788
  %828 = add i32 0, -462804529
  %829 = sub i32 %828, %741
  %830 = sub i32 %829, -462804529
  %831 = sub i32 0, %741
  %832 = sub i32 0, %830
  %833 = sub i32 0, %788
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add i32 %830, %788
  %837 = add i32 %741, 2085701764
  %838 = add i32 %837, %788
  %839 = sub i32 %838, 2085701764
  %840 = add nsw i32 %741, %788
  %841 = load i32, i32* @mod, align 4
  %842 = sub i32 0, %839
  %843 = add i32 0, %842
  %844 = sub i32 0, %839
  %845 = sub i32 0, %841
  %846 = sub i32 %843, %845
  %847 = add i32 %843, %841
  %848 = add i32 %839, 485763014
  %849 = sub i32 %848, %841
  %850 = sub i32 %849, 485763014
  %851 = sub i32 %839, %841
  %852 = mul i32 %850, %841
  %853 = add i32 %839, -987853264
  %854 = sub i32 %853, %841
  %855 = sub i32 %854, -987853264
  %856 = sub i32 %839, %841
  %857 = mul i32 %855, %841
  %858 = sub i32 0, 932692129
  %859 = sub i32 %858, %839
  %860 = add i32 %859, 932692129
  %861 = sub i32 0, %839
  %862 = sub i32 0, %841
  %863 = sub i32 %860, %862
  %864 = add i32 %860, %841
  %865 = srem i32 %839, %841
  %866 = load volatile i32*, i32** %9
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %868
  %870 = load volatile i32*, i32** %8
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [305 x i32], [305 x i32]* %869, i64 0, i64 %872
  store i32 %865, i32* %873, align 4
  store i32 -986055683, i32* %22
  br label %953

; <label>:874:                                    ; preds = %23
  %875 = load volatile i32*, i32** %8
  %876 = load i32, i32* %875, align 4
  %877 = shl i32 %876, 1
  %878 = shl i32 %876, 1
  %879 = sub i32 0, %876
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %883 = add nsw i32 %876, 1
  %884 = load volatile i32*, i32** %8
  store i32 %882, i32* %884, align 4
  store i32 -499757249, i32* %22
  br label %953

; <label>:885:                                    ; preds = %23
  %886 = load volatile i32*, i32** %7
  %887 = load i32, i32* %886, align 4
  %888 = load i32, i32* @k, align 4
  %889 = icmp sle i32 %887, %888
  store i32 714537187, i32* %22
  br label %953

; <label>:890:                                    ; preds = %23
  %891 = load volatile i32*, i32** %6
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 %892, -1571388503
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1571388503
  %896 = sub i32 %892, 1
  %897 = mul i32 %895, 1
  %898 = sub i32 0, -21354384
  %899 = sub i32 %898, %892
  %900 = add i32 %899, -21354384
  %901 = sub i32 0, %892
  %902 = sub i32 %900, 295792775
  %903 = add i32 %902, 1
  %904 = add i32 %903, 295792775
  %905 = add i32 %900, 1
  %906 = sub i32 0, 1
  %907 = add i32 %892, %906
  %908 = sub i32 %892, 1
  %909 = mul i32 %907, 1
  %910 = shl i32 %892, 1
  %911 = sub i32 %892, -1459187896
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -1459187896
  %914 = sub i32 %892, 1
  %915 = mul i32 %913, 1
  %916 = shl i32 %892, 1
  %917 = shl i32 %892, 1
  %918 = sub i32 0, 1
  %919 = add i32 %892, %918
  %920 = sub nsw i32 %892, 1
  %921 = load volatile i32*, i32** %4
  store i32 %919, i32* %921, align 4
  store i32 -330607257, i32* %22
  br label %953

; <label>:922:                                    ; preds = %23
  %923 = load volatile i32*, i32** %4
  %924 = load i32, i32* %923, align 4
  %925 = icmp ne i32 %924, 0
  store i32 996630065, i32* %22
  br label %953

; <label>:926:                                    ; preds = %23
  %927 = load i32, i32* @n, align 4
  %928 = sub i32 0, -78173154
  %929 = sub i32 %928, %927
  %930 = add i32 %929, -78173154
  %931 = sub i32 0, %927
  %932 = add i32 %930, -1409581832
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -1409581832
  %935 = add i32 %930, 1
  %936 = add i32 0, 1400781049
  %937 = sub i32 %936, %927
  %938 = sub i32 %937, 1400781049
  %939 = sub i32 0, %927
  %940 = add i32 %938, -1033084779
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -1033084779
  %943 = add i32 %938, 1
  %944 = sub i32 0, 1
  %945 = sub i32 %927, %944
  %946 = add nsw i32 %927, 1
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %947
  %949 = getelementptr inbounds [305 x i32], [305 x i32]* %948, i64 0, i64 0
  %950 = load i32, i32* %949, align 4
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %950)
  %952 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %951, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -182928132, i32* %22
  br label %953

; <label>:953:                                    ; preds = %926, %922, %890, %885, %874, %720, %716, %705, %667, %639, %630, %629, %621, %585, %577, %494, %491, %460, %433, %432, %398, %370, %365, %362, %353, %351, %344, %324, %321, %301, %273, %271, %263, %262, %261, %227, %211, %210, %140, %124, %121, %102, %86, %79, %74, %73, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s068908744.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 2135525348, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2135525348, label %16
    i32 429375220, label %24
    i32 1583997063, label %51
    i32 168080796, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 429375220, i32 168080796
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1583997063, i32 168080796
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 429375220, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
