; ModuleID = 'Project_CodeNet_C++1400/p03132/s336609376.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s336609376.cpp"
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

$_ZSt3minIyERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200000 x i64] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336609376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4costii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 305905724
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 305905724
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -458719544, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %229
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -458719544, label %24
    i32 -731613932, label %32
    i32 866105260, label %68
    i32 -1572243622, label %71
    i32 -474594283, label %76
    i32 -741877212, label %83
    i32 -2139717336, label %88
    i32 202008822, label %93
    i32 -1100668286, label %109
    i32 1416631453, label %131
    i32 -1270242523, label %134
    i32 -1746031063, label %136
    i32 -1905828721, label %148
    i32 1313580057, label %150
    i32 117104515, label %166
    i32 -1861207337, label %194
    i32 -1762760925, label %195
    i32 -116582864, label %207
    i32 -665102973, label %209
    i32 1452301220, label %211
    i32 1807852030, label %214
    i32 -988701978, label %220
    i32 -363623444, label %227
  ]

; <label>:23:                                     ; preds = %21
  br label %229

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -731613932, i32 1807852030
  store i32 %31, i32* %20
  br label %229

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -863232685
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -863232685
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 866105260, i32 1807852030
  store i32 %67, i32* %20
  br label %229

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -474594283, i32 -1572243622
  store i32 %70, i32* %20
  br label %229

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 -474594283, i32 -741877212
  store i32 %75, i32* %20
  br label %229

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %7
  store i64 %81, i64* %82, align 8
  store i32 1452301220, i32* %20
  br label %229

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 202008822, i32 -2139717336
  store i32 %87, i32* %20
  br label %229

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 3
  %92 = select i1 %91, i32 202008822, i32 -1762760925
  store i32 %92, i32* %20
  br label %229

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 238778357
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 238778357
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1100668286, i32 -988701978
  store i32 %108, i32* %20
  br label %229

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 243652501
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 243652501
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1416631453, i32 -988701978
  store i32 %130, i32* %20
  br label %229

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -1270242523, i32 -1746031063
  store i32 %133, i32* %20
  br label %229

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64*, i64** %7
  store i64 2, i64* %135, align 8
  store i32 1452301220, i32* %20
  br label %229

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = xor i64 1, -1
  %143 = xor i64 %141, %142
  %144 = and i64 %143, %141
  %145 = and i64 %141, 1
  %146 = icmp eq i64 %144, 0
  %147 = select i1 %146, i32 -1905828721, i32 1313580057
  store i32 %147, i32* %20
  br label %229

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64*, i64** %7
  store i64 0, i64* %149, align 8
  store i32 1452301220, i32* %20
  br label %229

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1521458130
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1521458130
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 117104515, i32 -363623444
  store i32 %165, i32* %20
  br label %229

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64*, i64** %7
  store i64 1, i64* %167, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1861207337, i32 -363623444
  store i32 %193, i32* %20
  br label %229

; <label>:194:                                    ; preds = %21
  store i32 1452301220, i32* %20
  br label %229

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = xor i64 1, -1
  %202 = xor i64 %200, %201
  %203 = and i64 %202, %200
  %204 = and i64 %200, 1
  %205 = icmp eq i64 %203, 1
  %206 = select i1 %205, i32 -116582864, i32 -665102973
  store i32 %206, i32* %20
  br label %229

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64*, i64** %7
  store i64 0, i64* %208, align 8
  store i32 1452301220, i32* %20
  br label %229

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64*, i64** %7
  store i64 1, i64* %210, align 8
  store i32 1452301220, i32* %20
  br label %229

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64*, i64** %7
  %213 = load i64, i64* %212, align 8
  ret i64 %213

; <label>:214:                                    ; preds = %21
  %215 = alloca i64, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 %0, i32* %216, align 4
  store i32 %1, i32* %217, align 4
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 0
  store i32 -731613932, i32* %20
  br label %229

; <label>:220:                                    ; preds = %21
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp eq i64 %225, 0
  store i32 -1100668286, i32* %20
  br label %229

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64*, i64** %7
  store i64 1, i64* %228, align 8
  store i32 117104515, i32* %20
  br label %229

; <label>:229:                                    ; preds = %227, %220, %214, %209, %207, %195, %194, %166, %150, %148, %136, %134, %131, %109, %93, %88, %83, %76, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1853520074, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %762
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1853520074, label %22
    i32 -213598548, label %50
    i32 2025052997, label %69
    i32 -1496691631, label %72
    i32 -576993069, label %77
    i32 114470267, label %93
    i32 612454058, label %115
    i32 -1357023145, label %116
    i32 1423233207, label %117
    i32 1969417653, label %132
    i32 693922503, label %163
    i32 948287222, label %166
    i32 1225078394, label %167
    i32 765598299, label %183
    i32 1064797890, label %200
    i32 -1533813502, label %203
    i32 571630654, label %210
    i32 -1939810796, label %216
    i32 -1149112531, label %243
    i32 1371680914, label %271
    i32 214643235, label %272
    i32 767748621, label %279
    i32 656192604, label %280
    i32 -408753612, label %307
    i32 401699119, label %326
    i32 1141969336, label %329
    i32 973461045, label %330
    i32 -1518865869, label %334
    i32 -1519897553, label %336
    i32 166651086, label %364
    i32 1183391850, label %381
    i32 -1054149082, label %384
    i32 -2117201518, label %400
    i32 1056573733, label %463
    i32 1549527994, label %464
    i32 -537697394, label %470
    i32 1113189281, label %471
    i32 1332268781, label %498
    i32 -1966354067, label %530
    i32 784218362, label %531
    i32 880623732, label %532
    i32 1569733400, label %538
    i32 324253515, label %539
    i32 -968528091, label %543
    i32 857435581, label %552
    i32 -841488472, label %558
    i32 605351618, label %562
    i32 1057953370, label %566
    i32 -1754193507, label %583
    i32 971940974, label %587
    i32 1469872706, label %590
    i32 -1799758248, label %591
    i32 1560820095, label %595
    i32 14524130, label %598
    i32 -418790653, label %728
  ]

; <label>:21:                                     ; preds = %19
  br label %762

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1843631588
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1843631588
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -213598548, i32 605351618
  store i32 %49, i32* %18
  br label %762

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1345250309
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1345250309
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2025052997, i32 605351618
  store i32 %68, i32* %18
  br label %762

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -1496691631, i32 -1357023145
  store i32 %71, i32* %18
  br label %762

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  store i32 -576993069, i32* %18
  br label %762

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -653936150
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -653936150
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 114470267, i32 1057953370
  store i32 %92, i32* %18
  br label %762

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %8, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 226516296
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 226516296
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 612454058, i32 1057953370
  store i32 %114, i32* %18
  br label %762

; <label>:115:                                    ; preds = %19
  store i32 1853520074, i32* %18
  br label %762

; <label>:116:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1423233207, i32* %18
  br label %762

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1969417653, i32 -1754193507
  store i32 %131, i32* %18
  br label %762

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %133, %134
  store i1 %135, i1* %4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -1371859467
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1371859467
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 693922503, i32 -1754193507
  store i32 %162, i32* %18
  br label %762

; <label>:163:                                    ; preds = %19
  %164 = load volatile i1, i1* %4
  %165 = select i1 %164, i32 948287222, i32 767748621
  store i32 %165, i32* %18
  br label %762

; <label>:166:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1225078394, i32* %18
  br label %762

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 1792410612
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1792410612
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 765598299, i32 971940974
  store i32 %182, i32* %18
  br label %762

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %10, align 4
  %185 = icmp slt i32 %184, 5
  store i1 %185, i1* %3
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1064797890, i32 971940974
  store i32 %199, i32* %18
  br label %762

; <label>:200:                                    ; preds = %19
  %201 = load volatile i1, i1* %3
  %202 = select i1 %201, i32 -1533813502, i32 -1939810796
  store i32 %202, i32* %18
  br label %762

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %206, i64 0, i64 %208
  store i64 40000000000, i64* %209, align 8
  store i32 571630654, i32* %18
  br label %762

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %10, align 4
  %212 = add i32 %211, 764007387
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 764007387
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %10, align 4
  store i32 1225078394, i32* %18
  br label %762

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1149112531, i32 1469872706
  store i32 %242, i32* %18
  br label %762

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 877210668
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 877210668
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1371680914, i32 1469872706
  store i32 %270, i32* %18
  br label %762

; <label>:271:                                    ; preds = %19
  store i32 214643235, i32* %18
  br label %762

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %9, align 4
  store i32 1423233207, i32* %18
  br label %762

; <label>:279:                                    ; preds = %19
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %11, align 4
  store i32 656192604, i32* %18
  br label %762

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -408753612, i32 -1799758248
  store i32 %306, i32* %18
  br label %762

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %7, align 4
  %310 = icmp slt i32 %308, %309
  store i1 %310, i1* %2
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, -1471794269
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1471794269
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 401699119, i32 -1799758248
  store i32 %325, i32* %18
  br label %762

; <label>:326:                                    ; preds = %19
  %327 = load volatile i1, i1* %2
  %328 = select i1 %327, i32 1141969336, i32 1569733400
  store i32 %328, i32* %18
  br label %762

; <label>:329:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 973461045, i32* %18
  br label %762

; <label>:330:                                    ; preds = %19
  %331 = load i32, i32* %12, align 4
  %332 = icmp slt i32 %331, 5
  %333 = select i1 %332, i32 -1518865869, i32 784218362
  store i32 %333, i32* %18
  br label %762

; <label>:334:                                    ; preds = %19
  %335 = load i32, i32* %12, align 4
  store i32 %335, i32* %13, align 4
  store i32 -1519897553, i32* %18
  br label %762

; <label>:336:                                    ; preds = %19
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, -1150176727
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1150176727
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 166651086, i32 1560820095
  store i32 %363, i32* %18
  br label %762

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* %13, align 4
  %366 = icmp slt i32 %365, 5
  store i1 %366, i1* %1
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1183391850, i32 1560820095
  store i32 %380, i32* %18
  br label %762

; <label>:381:                                    ; preds = %19
  %382 = load volatile i1, i1* %1
  %383 = select i1 %382, i32 -1054149082, i32 -537697394
  store i32 %383, i32* %18
  br label %762

; <label>:384:                                    ; preds = %19
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, 1695333815
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1695333815
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2117201518, i32 14524130
  store i32 %399, i32* %18
  br label %762

; <label>:400:                                    ; preds = %19
  %401 = load i32, i32* %11, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %405
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5 x i64], [5 x i64]* %406, i64 0, i64 %408
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %411
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x i64], [5 x i64]* %412, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i32, i32* %11, align 4
  %418 = load i32, i32* %13, align 4
  %419 = call i64 @_Z4costii(i32 %417, i32 %418)
  %420 = sub i64 %416, 2726415222593692429
  %421 = add i64 %420, %419
  %422 = add i64 %421, 2726415222593692429
  %423 = add i64 %416, %419
  store i64 %422, i64* %14, align 8
  %424 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %409, i64* dereferenceable(8) %14)
  %425 = load i64, i64* %424, align 8
  %426 = load i32, i32* %11, align 4
  %427 = add i32 %426, -1030624689
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1030624689
  %430 = add nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %431
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5 x i64], [5 x i64]* %432, i64 0, i64 %434
  store i64 %425, i64* %435, align 8
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, -921199944
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -921199944
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1056573733, i32 14524130
  store i32 %462, i32* %18
  br label %762

; <label>:463:                                    ; preds = %19
  store i32 1549527994, i32* %18
  br label %762

; <label>:464:                                    ; preds = %19
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 %465, -1340259952
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1340259952
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %13, align 4
  store i32 -1519897553, i32* %18
  br label %762

; <label>:470:                                    ; preds = %19
  store i32 1113189281, i32* %18
  br label %762

; <label>:471:                                    ; preds = %19
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1332268781, i32 -418790653
  store i32 %497, i32* %18
  br label %762

; <label>:498:                                    ; preds = %19
  %499 = load i32, i32* %12, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %502 = add nsw i32 %499, 1
  store i32 %501, i32* %12, align 4
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = add i32 %503, -43721112
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -43721112
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1966354067, i32 -418790653
  store i32 %529, i32* %18
  br label %762

; <label>:530:                                    ; preds = %19
  store i32 973461045, i32* %18
  br label %762

; <label>:531:                                    ; preds = %19
  store i32 880623732, i32* %18
  br label %762

; <label>:532:                                    ; preds = %19
  %533 = load i32, i32* %11, align 4
  %534 = add i32 %533, 1098356641
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1098356641
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %11, align 4
  store i32 656192604, i32* %18
  br label %762

; <label>:538:                                    ; preds = %19
  store i64 40000000000, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 324253515, i32* %18
  br label %762

; <label>:539:                                    ; preds = %19
  %540 = load i32, i32* %16, align 4
  %541 = icmp slt i32 %540, 5
  %542 = select i1 %541, i32 -968528091, i32 -841488472
  store i32 %542, i32* %18
  br label %762

; <label>:543:                                    ; preds = %19
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %545
  %547 = load i32, i32* %16, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [5 x i64], [5 x i64]* %546, i64 0, i64 %548
  %550 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %549)
  %551 = load i64, i64* %550, align 8
  store i64 %551, i64* %15, align 8
  store i32 857435581, i32* %18
  br label %762

; <label>:552:                                    ; preds = %19
  %553 = load i32, i32* %16, align 4
  %554 = sub i32 %553, -1005381323
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1005381323
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %16, align 4
  store i32 324253515, i32* %18
  br label %762

; <label>:558:                                    ; preds = %19
  %559 = load i64, i64* %15, align 8
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:562:                                    ; preds = %19
  %563 = load i32, i32* %8, align 4
  %564 = load i32, i32* %7, align 4
  %565 = icmp slt i32 %563, %564
  store i32 -213598548, i32* %18
  br label %762

; <label>:566:                                    ; preds = %19
  %567 = load i32, i32* %8, align 4
  %568 = add i32 %567, -1932979662
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1932979662
  %571 = sub i32 %567, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 %567, 2029590562
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 2029590562
  %576 = sub i32 %567, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 0, %567
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %567, 1
  store i32 %581, i32* %8, align 4
  store i32 114470267, i32* %18
  br label %762

; <label>:583:                                    ; preds = %19
  %584 = load i32, i32* %9, align 4
  %585 = load i32, i32* %7, align 4
  %586 = icmp sle i32 %584, %585
  store i32 1969417653, i32* %18
  br label %762

; <label>:587:                                    ; preds = %19
  %588 = load i32, i32* %10, align 4
  %589 = icmp slt i32 %588, 5
  store i32 765598299, i32* %18
  br label %762

; <label>:590:                                    ; preds = %19
  store i32 -1149112531, i32* %18
  br label %762

; <label>:591:                                    ; preds = %19
  %592 = load i32, i32* %11, align 4
  %593 = load i32, i32* %7, align 4
  %594 = icmp slt i32 %592, %593
  store i32 -408753612, i32* %18
  br label %762

; <label>:595:                                    ; preds = %19
  %596 = load i32, i32* %13, align 4
  %597 = icmp slt i32 %596, 5
  store i32 166651086, i32* %18
  br label %762

; <label>:598:                                    ; preds = %19
  %599 = load i32, i32* %11, align 4
  %600 = shl i32 %599, 1
  %601 = add i32 %599, 1151155808
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1151155808
  %604 = sub i32 %599, 1
  %605 = mul i32 %603, 1
  %606 = add i32 0, 1141298601
  %607 = sub i32 %606, %599
  %608 = sub i32 %607, 1141298601
  %609 = sub i32 0, %599
  %610 = sub i32 0, %608
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add i32 %608, 1
  %615 = shl i32 %599, 1
  %616 = sub i32 0, 1
  %617 = add i32 %599, %616
  %618 = sub i32 %599, 1
  %619 = mul i32 %617, 1
  %620 = sub i32 %599, 1970276180
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1970276180
  %623 = sub i32 %599, 1
  %624 = mul i32 %622, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %599, %625
  %627 = add nsw i32 %599, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %628
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5 x i64], [5 x i64]* %629, i64 0, i64 %631
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %634
  %636 = load i32, i32* %12, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [5 x i64], [5 x i64]* %635, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = load i32, i32* %11, align 4
  %641 = load i32, i32* %13, align 4
  %642 = call i64 @_Z4costii(i32 %640, i32 %641)
  %643 = add i64 0, -48965421940188618
  %644 = sub i64 %643, %639
  %645 = sub i64 %644, -48965421940188618
  %646 = sub i64 0, %639
  %647 = sub i64 0, %642
  %648 = sub i64 %645, %647
  %649 = add i64 %645, %642
  %650 = sub i64 0, %639
  %651 = add i64 0, %650
  %652 = sub i64 0, %639
  %653 = sub i64 %651, -1663297416623725817
  %654 = add i64 %653, %642
  %655 = add i64 %654, -1663297416623725817
  %656 = add i64 %651, %642
  %657 = add i64 0, 6051857093742299756
  %658 = sub i64 %657, %639
  %659 = sub i64 %658, 6051857093742299756
  %660 = sub i64 0, %639
  %661 = sub i64 0, %659
  %662 = sub i64 0, %642
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %665 = add i64 %659, %642
  %666 = sub i64 0, %642
  %667 = add i64 %639, %666
  %668 = sub i64 %639, %642
  %669 = mul i64 %667, %642
  %670 = shl i64 %639, %642
  %671 = shl i64 %639, %642
  %672 = sub i64 0, %639
  %673 = add i64 0, %672
  %674 = sub i64 0, %639
  %675 = sub i64 0, %673
  %676 = sub i64 0, %642
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add i64 %673, %642
  %680 = sub i64 0, %642
  %681 = add i64 %639, %680
  %682 = sub i64 %639, %642
  %683 = mul i64 %681, %642
  %684 = add i64 %639, 8258892960255672538
  %685 = add i64 %684, %642
  %686 = sub i64 %685, 8258892960255672538
  %687 = add i64 %639, %642
  store i64 %686, i64* %14, align 8
  %688 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %632, i64* dereferenceable(8) %14)
  %689 = load i64, i64* %688, align 8
  %690 = load i32, i32* %11, align 4
  %691 = shl i32 %690, 1
  %692 = sub i32 0, 1664852121
  %693 = sub i32 %692, %690
  %694 = add i32 %693, 1664852121
  %695 = sub i32 0, %690
  %696 = sub i32 0, 1
  %697 = sub i32 %694, %696
  %698 = add i32 %694, 1
  %699 = sub i32 %690, -1788109207
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1788109207
  %702 = sub i32 %690, 1
  %703 = mul i32 %701, 1
  %704 = add i32 %690, -2087344624
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -2087344624
  %707 = sub i32 %690, 1
  %708 = mul i32 %706, 1
  %709 = shl i32 %690, 1
  %710 = add i32 0, 153720871
  %711 = sub i32 %710, %690
  %712 = sub i32 %711, 153720871
  %713 = sub i32 0, %690
  %714 = sub i32 %712, 1070088255
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1070088255
  %717 = add i32 %712, 1
  %718 = sub i32 0, %690
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %690, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %723
  %725 = load i32, i32* %13, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [5 x i64], [5 x i64]* %724, i64 0, i64 %726
  store i64 %689, i64* %727, align 8
  store i32 -2117201518, i32* %18
  br label %762

; <label>:728:                                    ; preds = %19
  %729 = load i32, i32* %12, align 4
  %730 = shl i32 %729, 1
  %731 = sub i32 0, %729
  %732 = add i32 0, %731
  %733 = sub i32 0, %729
  %734 = sub i32 0, %732
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, 1
  %739 = shl i32 %729, 1
  %740 = sub i32 0, 1
  %741 = add i32 %729, %740
  %742 = sub i32 %729, 1
  %743 = mul i32 %741, 1
  %744 = shl i32 %729, 1
  %745 = add i32 0, -993583030
  %746 = sub i32 %745, %729
  %747 = sub i32 %746, -993583030
  %748 = sub i32 0, %729
  %749 = sub i32 %747, 1643886786
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1643886786
  %752 = add i32 %747, 1
  %753 = add i32 %729, 509557856
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 509557856
  %756 = sub i32 %729, 1
  %757 = mul i32 %755, 1
  %758 = sub i32 %729, 1600310620
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1600310620
  %761 = add nsw i32 %729, 1
  store i32 %760, i32* %12, align 4
  store i32 1332268781, i32* %18
  br label %762

; <label>:762:                                    ; preds = %728, %598, %595, %591, %590, %587, %583, %566, %562, %552, %543, %539, %538, %532, %531, %530, %498, %471, %470, %464, %463, %400, %384, %381, %364, %336, %334, %330, %329, %326, %307, %280, %279, %272, %271, %243, %216, %210, %203, %200, %183, %167, %166, %163, %132, %117, %116, %115, %93, %77, %72, %69, %50, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -2038535036
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2038535036
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -635281399, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -635281399, label %23
    i32 -600742356, label %43
    i32 1646511075, label %71
    i32 -1117946263, label %74
    i32 461879703, label %102
    i32 -1208405667, label %133
    i32 273597758, label %134
    i32 -699008226, label %150
    i32 1651338026, label %169
    i32 1875792931, label %170
    i32 961005741, label %173
    i32 -1696447960, label %182
    i32 463537542, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -600742356, i32 961005741
  store i32 %42, i32* %19
  br label %190

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1585291560
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1585291560
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1646511075, i32 961005741
  store i32 %70, i32* %19
  br label %190

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1117946263, i32 273597758
  store i32 %73, i32* %19
  br label %190

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 17142402
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 17142402
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 461879703, i32 -1696447960
  store i32 %101, i32* %19
  br label %190

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 1156228235
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1156228235
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1208405667, i32 -1696447960
  store i32 %132, i32* %19
  br label %190

; <label>:133:                                    ; preds = %20
  store i32 1875792931, i32* %19
  br label %190

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -1822415470
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1822415470
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -699008226, i32 463537542
  store i32 %149, i32* %19
  br label %190

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %5
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %6
  store i64* %152, i64** %153, align 8
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -118750289
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -118750289
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1651338026, i32 463537542
  store i32 %168, i32* %19
  br label %190

; <label>:169:                                    ; preds = %20
  store i32 1875792931, i32* %19
  br label %190

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  ret i64* %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  store i64* %0, i64** %175, align 8
  store i64* %1, i64** %176, align 8
  %177 = load i64*, i64** %176, align 8
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %175, align 8
  %180 = load i64, i64* %179, align 8
  %181 = icmp ult i64 %178, %180
  store i32 -600742356, i32* %19
  br label %190

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64**, i64*** %4
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %6
  store i64* %184, i64** %185, align 8
  store i32 461879703, i32* %19
  br label %190

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64**, i64*** %5
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %6
  store i64* %188, i64** %189, align 8
  store i32 -699008226, i32* %19
  br label %190

; <label>:190:                                    ; preds = %186, %182, %173, %169, %150, %134, %133, %102, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336609376.cpp() #0 section ".text.startup" {
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
