; ModuleID = 'Project_CodeNet_C++1400/p00100/s209255412.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s209255412.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209255412.cpp, i8* null }]
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
  store i32 -960107885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -960107885, label %16
    i32 -1752879131, label %24
    i32 -974866881, label %41
    i32 -1092140634, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1752879131, i32 -1092140634
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1025262177
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1025262177
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -974866881, i32 -1092140634
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1752879131, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca [4000 x [2 x i64]]*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1126835817
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1126835817
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 512161567, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %770
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 512161567, label %31
    i32 251990957, label %39
    i32 -1734433848, label %78
    i32 -429341431, label %79
    i32 845982929, label %107
    i32 89258506, label %134
    i32 -595217868, label %137
    i32 -1483370892, label %141
    i32 -1639552888, label %144
    i32 695568230, label %172
    i32 795536544, label %205
    i32 -2000211700, label %206
    i32 -1714809973, label %213
    i32 941960210, label %221
    i32 542041110, label %237
    i32 1411404878, label %270
    i32 76695155, label %273
    i32 -831272654, label %284
    i32 2053259021, label %300
    i32 85574286, label %332
    i32 1535469681, label %333
    i32 2085456493, label %361
    i32 1687639923, label %377
    i32 -716903497, label %378
    i32 1729096529, label %394
    i32 -1575920199, label %416
    i32 -1333811141, label %417
    i32 -191364306, label %422
    i32 1606776601, label %439
    i32 2070519073, label %468
    i32 -1491734760, label %470
    i32 -190548122, label %477
    i32 -1651212057, label %493
    i32 -1583436438, label %523
    i32 1182269445, label %524
    i32 -1531345101, label %531
    i32 929145604, label %540
    i32 565522613, label %567
    i32 1249779649, label %604
    i32 -1260266173, label %605
    i32 1565407566, label %606
    i32 -875360223, label %615
    i32 1167786229, label %643
    i32 -1378379530, label %676
    i32 85857203, label %679
    i32 533456329, label %682
    i32 411618149, label %683
    i32 -91417404, label %684
    i32 65409930, label %696
    i32 -778414745, label %708
    i32 301354987, label %715
    i32 -1839393246, label %721
    i32 -1291715200, label %726
    i32 19726564, label %727
    i32 1967186134, label %751
    i32 -683163972, label %754
    i32 1482203999, label %764
  ]

; <label>:30:                                     ; preds = %28
  br label %770

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 251990957, i32 -91417404
  store i32 %38, i32* %26
  br label %770

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca [4000 x [2 x i64]], align 16
  store [4000 x [2 x i64]]* %46, [4000 x [2 x i64]]** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i8, align 1
  store i8* %50, i8** %4
  store i32 0, i32* %40, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -430695557
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -430695557
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1734433848, i32 -91417404
  store i32 %77, i32* %26
  br label %770

; <label>:78:                                     ; preds = %28
  store i32 -429341431, i32* %26
  br label %770

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 104384886
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 104384886
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 845982929, i32 65409930
  store i32 %106, i32* %26
  br label %770

; <label>:107:                                    ; preds = %28
  %108 = load volatile i64*, i64** %13
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %108)
  %110 = bitcast %"class.std::basic_istream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_istream"* %109 to i8*
  %116 = getelementptr inbounds i8, i8* %115, i64 %114
  %117 = bitcast i8* %116 to %"class.std::basic_ios"*
  %118 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %117)
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1267895258
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1267895258
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 89258506, i32 65409930
  store i32 %133, i32* %26
  br label %770

; <label>:134:                                    ; preds = %28
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -595217868, i32 -1483370892
  store i32 %136, i32* %26
  store i1 false, i1* %27
  br label %770

; <label>:137:                                    ; preds = %28
  %138 = load volatile i64*, i64** %13
  %139 = load i64, i64* %138, align 8
  %140 = icmp ne i64 %139, 0
  store i32 -1483370892, i32* %26
  store i1 %140, i1* %27
  br label %770

; <label>:141:                                    ; preds = %28
  %142 = load i1, i1* %27
  %143 = select i1 %142, i32 -1639552888, i32 411618149
  store i32 %143, i32* %26
  br label %770

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -539479254
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -539479254
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 695568230, i32 -778414745
  store i32 %171, i32* %26
  br label %770

; <label>:172:                                    ; preds = %28
  %173 = load volatile i8*, i8** %4
  store i8 0, i8* %173, align 1
  %174 = load volatile i64*, i64** %9
  store i64 0, i64* %174, align 8
  %175 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8
  %176 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %175, i32 0, i32 0
  %177 = bitcast [2 x i64]* %176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 64000, i32 16, i1 false)
  %178 = load volatile i64*, i64** %12
  store i64 0, i64* %178, align 8
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 795536544, i32 -778414745
  store i32 %204, i32* %26
  br label %770

; <label>:205:                                    ; preds = %28
  store i32 -2000211700, i32* %26
  br label %770

; <label>:206:                                    ; preds = %28
  %207 = load volatile i64*, i64** %12
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %13
  %210 = load i64, i64* %209, align 8
  %211 = icmp slt i64 %208, %210
  %212 = select i1 %211, i32 -1714809973, i32 -190548122
  store i32 %212, i32* %26
  br label %770

; <label>:213:                                    ; preds = %28
  %214 = load volatile i64*, i64** %7
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %214)
  %216 = load volatile i64*, i64** %6
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %215, i64* dereferenceable(8) %216)
  %218 = load volatile i64*, i64** %5
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %217, i64* dereferenceable(8) %218)
  %220 = load volatile i64*, i64** %11
  store i64 0, i64* %220, align 8
  store i32 941960210, i32* %26
  br label %770

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1975592074
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1975592074
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 542041110, i32 301354987
  store i32 %236, i32* %26
  br label %770

; <label>:237:                                    ; preds = %28
  %238 = load volatile i64*, i64** %11
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %9
  %241 = load i64, i64* %240, align 8
  %242 = icmp slt i64 %239, %241
  store i1 %242, i1* %2
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1766820411
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1766820411
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1411404878, i32 301354987
  store i32 %269, i32* %26
  br label %770

; <label>:270:                                    ; preds = %28
  %271 = load volatile i1, i1* %2
  %272 = select i1 %271, i32 76695155, i32 -1333811141
  store i32 %272, i32* %26
  br label %770

; <label>:273:                                    ; preds = %28
  %274 = load volatile i64*, i64** %11
  %275 = load i64, i64* %274, align 8
  %276 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8
  %277 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %276, i64 0, i64 %275
  %278 = getelementptr inbounds [2 x i64], [2 x i64]* %277, i64 0, i64 0
  %279 = load i64, i64* %278, align 16
  %280 = load volatile i64*, i64** %7
  %281 = load i64, i64* %280, align 8
  %282 = icmp eq i64 %279, %281
  %283 = select i1 %282, i32 -831272654, i32 1535469681
  store i32 %283, i32* %26
  br label %770

; <label>:284:                                    ; preds = %28
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -698410983
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -698410983
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2053259021, i32 -1839393246
  store i32 %299, i32* %26
  br label %770

; <label>:300:                                    ; preds = %28
  %301 = load volatile i64*, i64** %11
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %10
  store i64 %302, i64* %303, align 8
  %304 = load volatile i8*, i8** %4
  store i8 1, i8* %304, align 1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1049339045
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1049339045
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 85574286, i32 -1839393246
  store i32 %331, i32* %26
  br label %770

; <label>:332:                                    ; preds = %28
  store i32 1535469681, i32* %26
  br label %770

; <label>:333:                                    ; preds = %28
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 2095012797
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2095012797
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2085456493, i32 -1291715200
  store i32 %360, i32* %26
  br label %770

; <label>:361:                                    ; preds = %28
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -765527675
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -765527675
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1687639923, i32 -1291715200
  store i32 %376, i32* %26
  br label %770

; <label>:377:                                    ; preds = %28
  store i32 -716903497, i32* %26
  br label %770

; <label>:378:                                    ; preds = %28
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1426497323
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1426497323
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1729096529, i32 19726564
  store i32 %393, i32* %26
  br label %770

; <label>:394:                                    ; preds = %28
  %395 = load volatile i64*, i64** %11
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 %396, -1890814853171329003
  %398 = add i64 %397, 1
  %399 = add i64 %398, -1890814853171329003
  %400 = add nsw i64 %396, 1
  %401 = load volatile i64*, i64** %11
  store i64 %399, i64* %401, align 8
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1575920199, i32 19726564
  store i32 %415, i32* %26
  br label %770

; <label>:416:                                    ; preds = %28
  store i32 941960210, i32* %26
  br label %770

; <label>:417:                                    ; preds = %28
  %418 = load volatile i8*, i8** %4
  %419 = load i8, i8* %418, align 1
  %420 = trunc i8 %419 to i1
  %421 = select i1 %420, i32 -191364306, i32 1606776601
  store i32 %421, i32* %26
  br label %770

; <label>:422:                                    ; preds = %28
  %423 = load volatile i64*, i64** %6
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i64*, i64** %5
  %426 = load i64, i64* %425, align 8
  %427 = mul nsw i64 %424, %426
  %428 = load volatile i64*, i64** %10
  %429 = load i64, i64* %428, align 8
  %430 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8
  %431 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %430, i64 0, i64 %429
  %432 = getelementptr inbounds [2 x i64], [2 x i64]* %431, i64 0, i64 1
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, %433
  %435 = sub i64 0, %427
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 %433, %427
  store i64 %437, i64* %432, align 8
  store i32 2070519073, i32* %26
  br label %770

; <label>:439:                                    ; preds = %28
  %440 = load volatile i64*, i64** %6
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %5
  %443 = load i64, i64* %442, align 8
  %444 = mul nsw i64 %441, %443
  %445 = load volatile i64*, i64** %9
  %446 = load i64, i64* %445, align 8
  %447 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8
  %448 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %447, i64 0, i64 %446
  %449 = getelementptr inbounds [2 x i64], [2 x i64]* %448, i64 0, i64 1
  %450 = load i64, i64* %449, align 8
  %451 = add i64 %450, 2738336872579903150
  %452 = add i64 %451, %444
  %453 = sub i64 %452, 2738336872579903150
  %454 = add nsw i64 %450, %444
  store i64 %453, i64* %449, align 8
  %455 = load volatile i64*, i64** %7
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i64*, i64** %9
  %458 = load i64, i64* %457, align 8
  %459 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8
  %460 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %459, i64 0, i64 %458
  %461 = getelementptr inbounds [2 x i64], [2 x i64]* %460, i64 0, i64 0
  store i64 %456, i64* %461, align 16
  %462 = load volatile i64*, i64** %9
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 0, 1
  %465 = sub i64 %463, %464
  %466 = add nsw i64 %463, 1
  %467 = load volatile i64*, i64** %9
  store i64 %465, i64* %467, align 8
  store i32 2070519073, i32* %26
  br label %770

; <label>:468:                                    ; preds = %28
  %469 = load volatile i8*, i8** %4
  store i8 0, i8* %469, align 1
  store i32 -1491734760, i32* %26
  br label %770

; <label>:470:                                    ; preds = %28
  %471 = load volatile i64*, i64** %12
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 0, 1
  %474 = sub i64 %472, %473
  %475 = add nsw i64 %472, 1
  %476 = load volatile i64*, i64** %12
  store i64 %474, i64* %476, align 8
  store i32 -2000211700, i32* %26
  br label %770

; <label>:477:                                    ; preds = %28
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1163573140
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1163573140
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1651212057, i32 1967186134
  store i32 %492, i32* %26
  br label %770

; <label>:493:                                    ; preds = %28
  %494 = load volatile i8*, i8** %4
  store i8 0, i8* %494, align 1
  %495 = load volatile i64*, i64** %12
  store i64 0, i64* %495, align 8
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1292355456
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1292355456
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1583436438, i32 1967186134
  store i32 %522, i32* %26
  br label %770

; <label>:523:                                    ; preds = %28
  store i32 1182269445, i32* %26
  br label %770

; <label>:524:                                    ; preds = %28
  %525 = load volatile i64*, i64** %12
  %526 = load i64, i64* %525, align 8
  %527 = load volatile i64*, i64** %9
  %528 = load i64, i64* %527, align 8
  %529 = icmp slt i64 %526, %528
  %530 = select i1 %529, i32 -1531345101, i32 -875360223
  store i32 %530, i32* %26
  br label %770

; <label>:531:                                    ; preds = %28
  %532 = load volatile i64*, i64** %12
  %533 = load i64, i64* %532, align 8
  %534 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8
  %535 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %534, i64 0, i64 %533
  %536 = getelementptr inbounds [2 x i64], [2 x i64]* %535, i64 0, i64 1
  %537 = load i64, i64* %536, align 8
  %538 = icmp sge i64 %537, 1000000
  %539 = select i1 %538, i32 929145604, i32 -1260266173
  store i32 %539, i32* %26
  br label %770

; <label>:540:                                    ; preds = %28
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 565522613, i32 -683163972
  store i32 %566, i32* %26
  br label %770

; <label>:567:                                    ; preds = %28
  %568 = load volatile i64*, i64** %12
  %569 = load i64, i64* %568, align 8
  %570 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8
  %571 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %570, i64 0, i64 %569
  %572 = getelementptr inbounds [2 x i64], [2 x i64]* %571, i64 0, i64 0
  %573 = load i64, i64* %572, align 16
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %574, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %576 = load volatile i8*, i8** %4
  store i8 1, i8* %576, align 1
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -612046481
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -612046481
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
  %603 = select i1 %601, i32 1249779649, i32 -683163972
  store i32 %603, i32* %26
  br label %770

; <label>:604:                                    ; preds = %28
  store i32 -1260266173, i32* %26
  br label %770

; <label>:605:                                    ; preds = %28
  store i32 1565407566, i32* %26
  br label %770

; <label>:606:                                    ; preds = %28
  %607 = load volatile i64*, i64** %12
  %608 = load i64, i64* %607, align 8
  %609 = sub i64 0, %608
  %610 = sub i64 0, 1
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add nsw i64 %608, 1
  %614 = load volatile i64*, i64** %12
  store i64 %612, i64* %614, align 8
  store i32 1182269445, i32* %26
  br label %770

; <label>:615:                                    ; preds = %28
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, -1639915780
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1639915780
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1167786229, i32 1482203999
  store i32 %642, i32* %26
  br label %770

; <label>:643:                                    ; preds = %28
  %644 = load volatile i8*, i8** %4
  %645 = load i8, i8* %644, align 1
  %646 = trunc i8 %645 to i1
  %647 = zext i1 %646 to i32
  %648 = icmp eq i32 %647, 0
  store i1 %648, i1* %1
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 1217074878
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1217074878
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1378379530, i32 1482203999
  store i32 %675, i32* %26
  br label %770

; <label>:676:                                    ; preds = %28
  %677 = load volatile i1, i1* %1
  %678 = select i1 %677, i32 85857203, i32 533456329
  store i32 %678, i32* %26
  br label %770

; <label>:679:                                    ; preds = %28
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %680, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 533456329, i32* %26
  br label %770

; <label>:682:                                    ; preds = %28
  store i32 -429341431, i32* %26
  br label %770

; <label>:683:                                    ; preds = %28
  ret i32 0

; <label>:684:                                    ; preds = %28
  %685 = alloca i32, align 4
  %686 = alloca i64, align 8
  %687 = alloca i64, align 8
  %688 = alloca i64, align 8
  %689 = alloca i64, align 8
  %690 = alloca i64, align 8
  %691 = alloca [4000 x [2 x i64]], align 16
  %692 = alloca i64, align 8
  %693 = alloca i64, align 8
  %694 = alloca i64, align 8
  %695 = alloca i8, align 1
  store i32 0, i32* %685, align 4
  store i32 251990957, i32* %26
  br label %770

; <label>:696:                                    ; preds = %28
  %697 = load volatile i64*, i64** %13
  %698 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %697)
  %699 = bitcast %"class.std::basic_istream"* %698 to i8**
  %700 = load i8*, i8** %699, align 8
  %701 = getelementptr i8, i8* %700, i64 -24
  %702 = bitcast i8* %701 to i64*
  %703 = load i64, i64* %702, align 8
  %704 = bitcast %"class.std::basic_istream"* %698 to i8*
  %705 = getelementptr inbounds i8, i8* %704, i64 %703
  %706 = bitcast i8* %705 to %"class.std::basic_ios"*
  %707 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %706)
  store i32 845982929, i32* %26
  br label %770

; <label>:708:                                    ; preds = %28
  %709 = load volatile i8*, i8** %4
  store i8 0, i8* %709, align 1
  %710 = load volatile i64*, i64** %9
  store i64 0, i64* %710, align 8
  %711 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8
  %712 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %711, i32 0, i32 0
  %713 = bitcast [2 x i64]* %712 to i8*
  call void @llvm.memset.p0i8.i64(i8* %713, i8 0, i64 64000, i32 16, i1 false)
  %714 = load volatile i64*, i64** %12
  store i64 0, i64* %714, align 8
  store i32 695568230, i32* %26
  br label %770

; <label>:715:                                    ; preds = %28
  %716 = load volatile i64*, i64** %11
  %717 = load i64, i64* %716, align 8
  %718 = load volatile i64*, i64** %9
  %719 = load i64, i64* %718, align 8
  %720 = icmp slt i64 %717, %719
  store i32 542041110, i32* %26
  br label %770

; <label>:721:                                    ; preds = %28
  %722 = load volatile i64*, i64** %11
  %723 = load i64, i64* %722, align 8
  %724 = load volatile i64*, i64** %10
  store i64 %723, i64* %724, align 8
  %725 = load volatile i8*, i8** %4
  store i8 1, i8* %725, align 1
  store i32 2053259021, i32* %26
  br label %770

; <label>:726:                                    ; preds = %28
  store i32 2085456493, i32* %26
  br label %770

; <label>:727:                                    ; preds = %28
  %728 = load volatile i64*, i64** %11
  %729 = load i64, i64* %728, align 8
  %730 = sub i64 %729, 2669722087685189162
  %731 = sub i64 %730, 1
  %732 = add i64 %731, 2669722087685189162
  %733 = sub i64 %729, 1
  %734 = mul i64 %732, 1
  %735 = shl i64 %729, 1
  %736 = add i64 %729, 3355178511234006552
  %737 = sub i64 %736, 1
  %738 = sub i64 %737, 3355178511234006552
  %739 = sub i64 %729, 1
  %740 = mul i64 %738, 1
  %741 = shl i64 %729, 1
  %742 = sub i64 0, 1
  %743 = add i64 %729, %742
  %744 = sub i64 %729, 1
  %745 = mul i64 %743, 1
  %746 = add i64 %729, 1380285763295186161
  %747 = add i64 %746, 1
  %748 = sub i64 %747, 1380285763295186161
  %749 = add nsw i64 %729, 1
  %750 = load volatile i64*, i64** %11
  store i64 %748, i64* %750, align 8
  store i32 1729096529, i32* %26
  br label %770

; <label>:751:                                    ; preds = %28
  %752 = load volatile i8*, i8** %4
  store i8 0, i8* %752, align 1
  %753 = load volatile i64*, i64** %12
  store i64 0, i64* %753, align 8
  store i32 -1651212057, i32* %26
  br label %770

; <label>:754:                                    ; preds = %28
  %755 = load volatile i64*, i64** %12
  %756 = load i64, i64* %755, align 8
  %757 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8
  %758 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %757, i64 0, i64 %756
  %759 = getelementptr inbounds [2 x i64], [2 x i64]* %758, i64 0, i64 0
  %760 = load i64, i64* %759, align 16
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %760)
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %761, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %763 = load volatile i8*, i8** %4
  store i8 1, i8* %763, align 1
  store i32 565522613, i32* %26
  br label %770

; <label>:764:                                    ; preds = %28
  %765 = load volatile i8*, i8** %4
  %766 = load i8, i8* %765, align 1
  %767 = trunc i8 %766 to i1
  %768 = zext i1 %767 to i32
  %769 = icmp eq i32 %768, 0
  store i32 1167786229, i32* %26
  br label %770

; <label>:770:                                    ; preds = %764, %754, %751, %727, %726, %721, %715, %708, %696, %684, %682, %679, %676, %643, %615, %606, %605, %604, %567, %540, %531, %524, %523, %493, %477, %470, %468, %439, %422, %417, %416, %394, %378, %377, %361, %333, %332, %300, %284, %273, %270, %237, %221, %213, %206, %205, %172, %144, %141, %137, %134, %107, %79, %78, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209255412.cpp() #0 section ".text.startup" {
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
