; ModuleID = 'source-C-CXX/79/554.cpp'
source_filename = "source-C-CXX/79/554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1513851085, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %290
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1513851085, label %14
    i32 -1965109351, label %18
    i32 1408754448, label %23
    i32 1135601768, label %26
    i32 -1792330356, label %27
    i32 1538401630, label %31
    i32 -1975755661, label %36
    i32 -947717318, label %39
    i32 -661296008, label %49
    i32 2074881136, label %55
    i32 51817885, label %60
    i32 1127232444, label %65
    i32 1360417977, label %70
    i32 -1576839560, label %73
    i32 -998933587, label %74
    i32 -1125695664, label %77
    i32 1558889119, label %89
    i32 683971427, label %95
    i32 593234658, label %101
    i32 367357521, label %102
    i32 521196441, label %103
    i32 1635011689, label %109
    i32 -466583986, label %113
    i32 -426754658, label %117
    i32 -2119861107, label %121
    i32 -811146241, label %125
    i32 778453956, label %129
    i32 1002588387, label %133
    i32 1079914270, label %137
    i32 769149281, label %140
    i32 -1139646993, label %144
    i32 -1472632660, label %148
    i32 1233227937, label %152
    i32 -7969767, label %156
    i32 -425442952, label %159
    i32 521491933, label %163
    i32 -940742377, label %167
    i32 -1985943379, label %170
    i32 -1849842520, label %173
    i32 1428908970, label %174
    i32 1583422083, label %175
    i32 1598305012, label %176
    i32 1850433246, label %177
    i32 1623541724, label %180
    i32 -235214638, label %191
    i32 1524053699, label %197
    i32 -1862683807, label %201
    i32 -1430352224, label %205
    i32 1605585614, label %209
    i32 -783711210, label %213
    i32 -1067214374, label %217
    i32 2008126358, label %221
    i32 -1196331442, label %225
    i32 716925949, label %228
    i32 2127084452, label %232
    i32 -991429699, label %236
    i32 766752408, label %240
    i32 864924799, label %244
    i32 -40153493, label %247
    i32 -525619801, label %251
    i32 -1636002828, label %257
    i32 1591395819, label %263
    i32 -996630490, label %269
    i32 -1770007595, label %272
    i32 -1954479024, label %275
    i32 -237603836, label %276
    i32 648013161, label %277
    i32 -1791955147, label %278
    i32 -2012936381, label %279
    i32 1408580927, label %282
  ]

; <label>:13:                                     ; preds = %11
  br label %290

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 -1965109351, i32 1135601768
  store i32 %17, i32* %10
  br label %290

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 1408754448, i32* %10
  br label %290

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1513851085, i32* %10
  br label %290

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1792330356, i32* %10
  br label %290

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 1538401630, i32 -947717318
  store i32 %30, i32* %10
  br label %290

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1975755661, i32* %10
  br label %290

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1792330356, i32* %10
  br label %290

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %41, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -661296008, i32* %10
  br label %290

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 2074881136, i32 -1125695664
  store i32 %54, i32* %10
  br label %290

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 51817885, i32 1127232444
  store i32 %59, i32* %10
  br label %290

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1360417977, i32 1127232444
  store i32 %64, i32* %10
  br label %290

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1360417977, i32 -1576839560
  store i32 %69, i32* %10
  br label %290

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1576839560, i32* %10
  br label %290

; <label>:73:                                     ; preds = %11
  store i32 -998933587, i32* %10
  br label %290

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -661296008, i32* %10
  br label %290

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 365, %79
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %7, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1558889119, i32 683971427
  store i32 %88, i32* %10
  br label %290

; <label>:89:                                     ; preds = %11
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 593234658, i32 683971427
  store i32 %94, i32* %10
  br label %290

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 593234658, i32 367357521
  store i32 %100, i32* %10
  br label %290

; <label>:101:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 367357521, i32* %10
  br label %290

; <label>:102:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 521196441, i32* %10
  br label %290

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1635011689, i32 1623541724
  store i32 %108, i32* %10
  br label %290

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1079914270, i32 -466583986
  store i32 %112, i32* %10
  br label %290

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 1079914270, i32 -426754658
  store i32 %116, i32* %10
  br label %290

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 5
  %120 = select i1 %119, i32 1079914270, i32 -2119861107
  store i32 %120, i32* %10
  br label %290

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 7
  %124 = select i1 %123, i32 1079914270, i32 -811146241
  store i32 %124, i32* %10
  br label %290

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 8
  %128 = select i1 %127, i32 1079914270, i32 778453956
  store i32 %128, i32* %10
  br label %290

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 10
  %132 = select i1 %131, i32 1079914270, i32 1002588387
  store i32 %132, i32* %10
  br label %290

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 12
  %136 = select i1 %135, i32 1079914270, i32 769149281
  store i32 %136, i32* %10
  br label %290

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 31
  store i32 %139, i32* %8, align 4
  store i32 1598305012, i32* %10
  br label %290

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 4
  %143 = select i1 %142, i32 -7969767, i32 -1139646993
  store i32 %143, i32* %10
  br label %290

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 6
  %147 = select i1 %146, i32 -7969767, i32 -1472632660
  store i32 %147, i32* %10
  br label %290

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 9
  %151 = select i1 %150, i32 -7969767, i32 1233227937
  store i32 %151, i32* %10
  br label %290

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 11
  %155 = select i1 %154, i32 -7969767, i32 -425442952
  store i32 %155, i32* %10
  br label %290

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 30
  store i32 %158, i32* %8, align 4
  store i32 1583422083, i32* %10
  br label %290

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, i32 521491933, i32 1428908970
  store i32 %162, i32* %10
  br label %290

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -940742377, i32 -1985943379
  store i32 %166, i32* %10
  br label %290

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 29
  store i32 %169, i32* %8, align 4
  store i32 -1849842520, i32* %10
  br label %290

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 28
  store i32 %172, i32* %8, align 4
  store i32 -1849842520, i32* %10
  br label %290

; <label>:173:                                    ; preds = %11
  store i32 1428908970, i32* %10
  br label %290

; <label>:174:                                    ; preds = %11
  store i32 1583422083, i32* %10
  br label %290

; <label>:175:                                    ; preds = %11
  store i32 1598305012, i32* %10
  br label %290

; <label>:176:                                    ; preds = %11
  store i32 1850433246, i32* %10
  br label %290

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 521196441, i32* %10
  br label %290

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %8, align 4
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %181, %183
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 365
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -235214638, i32* %10
  br label %290

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %4, align 4
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 1524053699, i32 1408580927
  store i32 %196, i32* %10
  br label %290

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 -1196331442, i32 -1862683807
  store i32 %200, i32* %10
  br label %290

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 3
  %204 = select i1 %203, i32 -1196331442, i32 -1430352224
  store i32 %204, i32* %10
  br label %290

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 5
  %208 = select i1 %207, i32 -1196331442, i32 1605585614
  store i32 %208, i32* %10
  br label %290

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 7
  %212 = select i1 %211, i32 -1196331442, i32 -783711210
  store i32 %212, i32* %10
  br label %290

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 8
  %216 = select i1 %215, i32 -1196331442, i32 -1067214374
  store i32 %216, i32* %10
  br label %290

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %4, align 4
  %219 = icmp eq i32 %218, 10
  %220 = select i1 %219, i32 -1196331442, i32 2008126358
  store i32 %220, i32* %10
  br label %290

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %222, 12
  %224 = select i1 %223, i32 -1196331442, i32 716925949
  store i32 %224, i32* %10
  br label %290

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 31
  store i32 %227, i32* %7, align 4
  store i32 -1791955147, i32* %10
  br label %290

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %4, align 4
  %230 = icmp eq i32 %229, 4
  %231 = select i1 %230, i32 864924799, i32 2127084452
  store i32 %231, i32* %10
  br label %290

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %233, 6
  %235 = select i1 %234, i32 864924799, i32 -991429699
  store i32 %235, i32* %10
  br label %290

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 9
  %239 = select i1 %238, i32 864924799, i32 766752408
  store i32 %239, i32* %10
  br label %290

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 11
  %243 = select i1 %242, i32 864924799, i32 -40153493
  store i32 %243, i32* %10
  br label %290

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 30
  store i32 %246, i32* %7, align 4
  store i32 648013161, i32* %10
  br label %290

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %4, align 4
  %249 = icmp eq i32 %248, 2
  %250 = select i1 %249, i32 -525619801, i32 -237603836
  store i32 %250, i32* %10
  br label %290

; <label>:251:                                    ; preds = %11
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %253 = load i32, i32* %252, align 4
  %254 = srem i32 %253, 4
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 -1636002828, i32 1591395819
  store i32 %256, i32* %10
  br label %290

; <label>:257:                                    ; preds = %11
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %259 = load i32, i32* %258, align 4
  %260 = srem i32 %259, 100
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 -996630490, i32 1591395819
  store i32 %262, i32* %10
  br label %290

; <label>:263:                                    ; preds = %11
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %265 = load i32, i32* %264, align 4
  %266 = srem i32 %265, 400
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 -996630490, i32 -1770007595
  store i32 %268, i32* %10
  br label %290

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 29
  store i32 %271, i32* %7, align 4
  store i32 -1954479024, i32* %10
  br label %290

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 28
  store i32 %274, i32* %7, align 4
  store i32 -1954479024, i32* %10
  br label %290

; <label>:275:                                    ; preds = %11
  store i32 -237603836, i32* %10
  br label %290

; <label>:276:                                    ; preds = %11
  store i32 648013161, i32* %10
  br label %290

; <label>:277:                                    ; preds = %11
  store i32 -1791955147, i32* %10
  br label %290

; <label>:278:                                    ; preds = %11
  store i32 -2012936381, i32* %10
  br label %290

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 -235214638, i32* %10
  br label %290

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %7, align 4
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %283, %285
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* %7, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:290:                                    ; preds = %279, %278, %277, %276, %275, %272, %269, %263, %257, %251, %247, %244, %240, %236, %232, %228, %225, %221, %217, %213, %209, %205, %201, %197, %191, %180, %177, %176, %175, %174, %173, %170, %167, %163, %159, %156, %152, %148, %144, %140, %137, %133, %129, %125, %121, %117, %113, %109, %103, %102, %101, %95, %89, %77, %74, %73, %70, %65, %60, %55, %49, %39, %36, %31, %27, %26, %23, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
