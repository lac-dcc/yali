; ModuleID = 'Project_CodeNet_C++1400/p03712/s677400639.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s677400639.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677400639.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1470950082
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1470950082
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 735029867, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 735029867, label %17
    i32 1685883682, label %25
    i32 -608743278, label %54
    i32 -601219813, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1685883682, i32 -601219813
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 675842812
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 675842812
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -608743278, i32 -601219813
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1685883682, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i64
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 2139899553, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %770
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2139899553, label %30
    i32 1562737096, label %50
    i32 -1827081990, label %93
    i32 1233622427, label %94
    i32 -1329462805, label %101
    i32 -125308882, label %103
    i32 54120443, label %131
    i32 -631517620, label %163
    i32 1130323630, label %166
    i32 2044725494, label %179
    i32 -1202660607, label %207
    i32 -635051915, label %242
    i32 719478821, label %243
    i32 2077724862, label %244
    i32 -153204841, label %260
    i32 -2144563261, label %284
    i32 844538489, label %285
    i32 2132915716, label %312
    i32 -1800969743, label %328
    i32 1849063741, label %329
    i32 -1440032852, label %340
    i32 1572904337, label %342
    i32 -2092153719, label %358
    i32 1994509057, label %380
    i32 623707465, label %381
    i32 -808536338, label %409
    i32 2045842339, label %427
    i32 731580886, label %428
    i32 -1500829641, label %435
    i32 632883974, label %451
    i32 -35050289, label %469
    i32 -1417836323, label %470
    i32 1875158386, label %498
    i32 817903989, label %531
    i32 -1246570546, label %534
    i32 -2120176626, label %549
    i32 1530037989, label %557
    i32 -1221608988, label %573
    i32 -134909176, label %590
    i32 991962413, label %591
    i32 1057224632, label %599
    i32 717300989, label %601
    i32 -727725054, label %612
    i32 1436455725, label %614
    i32 -624501408, label %621
    i32 -1992621940, label %627
    i32 -1046739781, label %665
    i32 276079869, label %671
    i32 -993332181, label %679
    i32 -1780074164, label %734
    i32 -1702043262, label %736
    i32 1793609047, label %756
    i32 -474852554, label %759
    i32 -1586165265, label %762
    i32 339382482, label %768
  ]

; <label>:29:                                     ; preds = %27
  br label %770

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1562737096, i32 -1992621940
  store i32 %49, i32* %26
  br label %770

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = load volatile i32*, i32** %14
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %13
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %12
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %13
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = load volatile i32*, i32** %12
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, i64* %4
  %72 = call i8* @llvm.stacksave()
  %73 = load volatile i8**, i8*** %11
  store i8* %72, i8** %73, align 8
  %74 = load volatile i64, i64* %4
  %75 = mul nuw i64 %68, %74
  %76 = alloca i8, i64 %75, align 16
  store i8* %76, i8** %3
  %77 = load volatile i32*, i32** %10
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -809538334
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -809538334
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1827081990, i32 -1992621940
  store i32 %92, i32* %26
  br label %770

; <label>:93:                                     ; preds = %27
  store i32 1233622427, i32* %26
  br label %770

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32*, i32** %10
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %13
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -1329462805, i32 844538489
  store i32 %100, i32* %26
  br label %770

; <label>:101:                                    ; preds = %27
  %102 = load volatile i32*, i32** %9
  store i32 0, i32* %102, align 4
  store i32 -125308882, i32* %26
  br label %770

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 30337304
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 30337304
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 54120443, i32 -1046739781
  store i32 %130, i32* %26
  br label %770

; <label>:131:                                    ; preds = %27
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %12
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i1 %136, i1* %2
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -631517620, i32 -1046739781
  store i32 %162, i32* %26
  br label %770

; <label>:163:                                    ; preds = %27
  %164 = load volatile i1, i1* %2
  %165 = select i1 %164, i32 1130323630, i32 719478821
  store i32 %165, i32* %26
  br label %770

; <label>:166:                                    ; preds = %27
  %167 = load volatile i32*, i32** %10
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %4
  %171 = mul nsw i64 %169, %170
  %172 = load volatile i8*, i8** %3
  %173 = getelementptr inbounds i8, i8* %172, i64 %171
  %174 = load volatile i32*, i32** %9
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %173, i64 %176
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %177)
  store i32 2044725494, i32* %26
  br label %770

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1395371510
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1395371510
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1202660607, i32 276079869
  store i32 %206, i32* %26
  br label %770

; <label>:207:                                    ; preds = %27
  %208 = load volatile i32*, i32** %9
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %209, -546545324
  %211 = add i32 %210, 1
  %212 = add i32 %211, -546545324
  %213 = add nsw i32 %209, 1
  %214 = load volatile i32*, i32** %9
  store i32 %212, i32* %214, align 4
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, -2070404071
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2070404071
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -635051915, i32 276079869
  store i32 %241, i32* %26
  br label %770

; <label>:242:                                    ; preds = %27
  store i32 -125308882, i32* %26
  br label %770

; <label>:243:                                    ; preds = %27
  store i32 2077724862, i32* %26
  br label %770

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, -1086585095
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1086585095
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -153204841, i32 -993332181
  store i32 %259, i32* %26
  br label %770

; <label>:260:                                    ; preds = %27
  %261 = load volatile i32*, i32** %10
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  %268 = load volatile i32*, i32** %10
  store i32 %266, i32* %268, align 4
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, -221402585
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -221402585
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2144563261, i32 -993332181
  store i32 %283, i32* %26
  br label %770

; <label>:284:                                    ; preds = %27
  store i32 1233622427, i32* %26
  br label %770

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2132915716, i32 -1780074164
  store i32 %311, i32* %26
  br label %770

; <label>:312:                                    ; preds = %27
  %313 = load volatile i32*, i32** %8
  store i32 0, i32* %313, align 4
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1800969743, i32 -1780074164
  store i32 %327, i32* %26
  br label %770

; <label>:328:                                    ; preds = %27
  store i32 1849063741, i32* %26
  br label %770

; <label>:329:                                    ; preds = %27
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %12
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, 44034463
  %335 = add i32 %334, 2
  %336 = sub i32 %335, 44034463
  %337 = add nsw i32 %333, 2
  %338 = icmp slt i32 %331, %336
  %339 = select i1 %338, i32 -1440032852, i32 623707465
  store i32 %339, i32* %26
  br label %770

; <label>:340:                                    ; preds = %27
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1572904337, i32* %26
  br label %770

; <label>:342:                                    ; preds = %27
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = add i32 %343, -650440179
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -650440179
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2092153719, i32 -1702043262
  store i32 %357, i32* %26
  br label %770

; <label>:358:                                    ; preds = %27
  %359 = load volatile i32*, i32** %8
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, -685113866
  %362 = add i32 %361, 1
  %363 = add i32 %362, -685113866
  %364 = add nsw i32 %360, 1
  %365 = load volatile i32*, i32** %8
  store i32 %363, i32* %365, align 4
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1994509057, i32 -1702043262
  store i32 %379, i32* %26
  br label %770

; <label>:380:                                    ; preds = %27
  store i32 1849063741, i32* %26
  br label %770

; <label>:381:                                    ; preds = %27
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 %382, -1551420640
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1551420640
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
  %408 = select i1 %406, i32 -808536338, i32 1793609047
  store i32 %408, i32* %26
  br label %770

; <label>:409:                                    ; preds = %27
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %411 = load volatile i32*, i32** %7
  store i32 0, i32* %411, align 4
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, -149502909
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -149502909
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2045842339, i32 1793609047
  store i32 %426, i32* %26
  br label %770

; <label>:427:                                    ; preds = %27
  store i32 731580886, i32* %26
  br label %770

; <label>:428:                                    ; preds = %27
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %13
  %432 = load i32, i32* %431, align 4
  %433 = icmp slt i32 %430, %432
  %434 = select i1 %433, i32 -1500829641, i32 1057224632
  store i32 %434, i32* %26
  br label %770

; <label>:435:                                    ; preds = %27
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = add i32 %436, -1565514738
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1565514738
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 632883974, i32 -474852554
  store i32 %450, i32* %26
  br label %770

; <label>:451:                                    ; preds = %27
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %453 = load volatile i32*, i32** %6
  store i32 0, i32* %453, align 4
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = add i32 %454, -2040838460
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -2040838460
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -35050289, i32 -474852554
  store i32 %468, i32* %26
  br label %770

; <label>:469:                                    ; preds = %27
  store i32 -1417836323, i32* %26
  br label %770

; <label>:470:                                    ; preds = %27
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = add i32 %471, -1237009826
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1237009826
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1875158386, i32 -1586165265
  store i32 %497, i32* %26
  br label %770

; <label>:498:                                    ; preds = %27
  %499 = load volatile i32*, i32** %6
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %12
  %502 = load i32, i32* %501, align 4
  %503 = icmp slt i32 %500, %502
  store i1 %503, i1* %1
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = add i32 %504, 984750696
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 984750696
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 817903989, i32 -1586165265
  store i32 %530, i32* %26
  br label %770

; <label>:531:                                    ; preds = %27
  %532 = load volatile i1, i1* %1
  %533 = select i1 %532, i32 -1246570546, i32 1530037989
  store i32 %533, i32* %26
  br label %770

; <label>:534:                                    ; preds = %27
  %535 = load volatile i32*, i32** %7
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = load volatile i64, i64* %4
  %539 = mul nsw i64 %537, %538
  %540 = load volatile i8*, i8** %3
  %541 = getelementptr inbounds i8, i8* %540, i64 %539
  %542 = load volatile i32*, i32** %6
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, i8* %541, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %547)
  store i32 -2120176626, i32* %26
  br label %770

; <label>:549:                                    ; preds = %27
  %550 = load volatile i32*, i32** %6
  %551 = load i32, i32* %550, align 4
  %552 = add i32 %551, 251903562
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 251903562
  %555 = add nsw i32 %551, 1
  %556 = load volatile i32*, i32** %6
  store i32 %554, i32* %556, align 4
  store i32 -1417836323, i32* %26
  br label %770

; <label>:557:                                    ; preds = %27
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = add i32 %558, 495358145
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 495358145
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1221608988, i32 339382482
  store i32 %572, i32* %26
  br label %770

; <label>:573:                                    ; preds = %27
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %575 = load i32, i32* @x.4
  %576 = load i32, i32* @y.5
  %577 = add i32 %575, -1095382463
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1095382463
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -134909176, i32 339382482
  store i32 %589, i32* %26
  br label %770

; <label>:590:                                    ; preds = %27
  store i32 991962413, i32* %26
  br label %770

; <label>:591:                                    ; preds = %27
  %592 = load volatile i32*, i32** %7
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 %593, 764618811
  %595 = add i32 %594, 1
  %596 = add i32 %595, 764618811
  %597 = add nsw i32 %593, 1
  %598 = load volatile i32*, i32** %7
  store i32 %596, i32* %598, align 4
  store i32 731580886, i32* %26
  br label %770

; <label>:599:                                    ; preds = %27
  %600 = load volatile i32*, i32** %5
  store i32 0, i32* %600, align 4
  store i32 717300989, i32* %26
  br label %770

; <label>:601:                                    ; preds = %27
  %602 = load volatile i32*, i32** %5
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %12
  %605 = load i32, i32* %604, align 4
  %606 = add i32 %605, -24499772
  %607 = add i32 %606, 2
  %608 = sub i32 %607, -24499772
  %609 = add nsw i32 %605, 2
  %610 = icmp slt i32 %603, %608
  %611 = select i1 %610, i32 -727725054, i32 -624501408
  store i32 %611, i32* %26
  br label %770

; <label>:612:                                    ; preds = %27
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1436455725, i32* %26
  br label %770

; <label>:614:                                    ; preds = %27
  %615 = load volatile i32*, i32** %5
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %619 = add nsw i32 %616, 1
  %620 = load volatile i32*, i32** %5
  store i32 %618, i32* %620, align 4
  store i32 717300989, i32* %26
  br label %770

; <label>:621:                                    ; preds = %27
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %623 = load volatile i8**, i8*** %11
  %624 = load i8*, i8** %623, align 8
  call void @llvm.stackrestore(i8* %624)
  %625 = load volatile i32*, i32** %14
  %626 = load i32, i32* %625, align 4
  ret i32 %626

; <label>:627:                                    ; preds = %27
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i8*, align 8
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  store i32 0, i32* %628, align 4
  %638 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %629)
  %639 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %638, i32* dereferenceable(4) %630)
  %640 = load i32, i32* %629, align 4
  %641 = zext i32 %640 to i64
  %642 = load i32, i32* %630, align 4
  %643 = zext i32 %642 to i64
  %644 = call i8* @llvm.stacksave()
  store i8* %644, i8** %631, align 8
  %645 = shl i64 %641, %643
  %646 = sub i64 0, %643
  %647 = add i64 %641, %646
  %648 = sub i64 %641, %643
  %649 = mul i64 %647, %643
  %650 = add i64 %641, 3277823780461172638
  %651 = sub i64 %650, %643
  %652 = sub i64 %651, 3277823780461172638
  %653 = sub i64 %641, %643
  %654 = mul i64 %652, %643
  %655 = shl i64 %641, %643
  %656 = sub i64 0, 4109713281389018393
  %657 = sub i64 %656, %641
  %658 = add i64 %657, 4109713281389018393
  %659 = sub i64 0, %641
  %660 = sub i64 0, %643
  %661 = sub i64 %658, %660
  %662 = add i64 %658, %643
  %663 = mul nuw i64 %641, %643
  %664 = alloca i8, i64 %663, align 16
  store i32 0, i32* %632, align 4
  store i32 1562737096, i32* %26
  br label %770

; <label>:665:                                    ; preds = %27
  %666 = load volatile i32*, i32** %9
  %667 = load i32, i32* %666, align 4
  %668 = load volatile i32*, i32** %12
  %669 = load i32, i32* %668, align 4
  %670 = icmp slt i32 %667, %669
  store i32 54120443, i32* %26
  br label %770

; <label>:671:                                    ; preds = %27
  %672 = load volatile i32*, i32** %9
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 %673, 997004259
  %675 = add i32 %674, 1
  %676 = add i32 %675, 997004259
  %677 = add nsw i32 %673, 1
  %678 = load volatile i32*, i32** %9
  store i32 %676, i32* %678, align 4
  store i32 -1202660607, i32* %26
  br label %770

; <label>:679:                                    ; preds = %27
  %680 = load volatile i32*, i32** %10
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %684 = sub i32 0, %681
  %685 = sub i32 0, 1
  %686 = sub i32 %683, %685
  %687 = add i32 %683, 1
  %688 = sub i32 0, -244916018
  %689 = sub i32 %688, %681
  %690 = add i32 %689, -244916018
  %691 = sub i32 0, %681
  %692 = sub i32 %690, 552529142
  %693 = add i32 %692, 1
  %694 = add i32 %693, 552529142
  %695 = add i32 %690, 1
  %696 = sub i32 0, %681
  %697 = add i32 0, %696
  %698 = sub i32 0, %681
  %699 = sub i32 0, 1
  %700 = sub i32 %697, %699
  %701 = add i32 %697, 1
  %702 = add i32 %681, -62542078
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -62542078
  %705 = sub i32 %681, 1
  %706 = mul i32 %704, 1
  %707 = sub i32 0, 1
  %708 = add i32 %681, %707
  %709 = sub i32 %681, 1
  %710 = mul i32 %708, 1
  %711 = sub i32 0, 1
  %712 = add i32 %681, %711
  %713 = sub i32 %681, 1
  %714 = mul i32 %712, 1
  %715 = add i32 0, 405755308
  %716 = sub i32 %715, %681
  %717 = sub i32 %716, 405755308
  %718 = sub i32 0, %681
  %719 = sub i32 0, %717
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add i32 %717, 1
  %724 = add i32 %681, 383209160
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 383209160
  %727 = sub i32 %681, 1
  %728 = mul i32 %726, 1
  %729 = sub i32 %681, 1858015668
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1858015668
  %732 = add nsw i32 %681, 1
  %733 = load volatile i32*, i32** %10
  store i32 %731, i32* %733, align 4
  store i32 -153204841, i32* %26
  br label %770

; <label>:734:                                    ; preds = %27
  %735 = load volatile i32*, i32** %8
  store i32 0, i32* %735, align 4
  store i32 2132915716, i32* %26
  br label %770

; <label>:736:                                    ; preds = %27
  %737 = load volatile i32*, i32** %8
  %738 = load i32, i32* %737, align 4
  %739 = shl i32 %738, 1
  %740 = add i32 0, 1286546460
  %741 = sub i32 %740, %738
  %742 = sub i32 %741, 1286546460
  %743 = sub i32 0, %738
  %744 = sub i32 0, %742
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add i32 %742, 1
  %749 = shl i32 %738, 1
  %750 = shl i32 %738, 1
  %751 = add i32 %738, -545429339
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -545429339
  %754 = add nsw i32 %738, 1
  %755 = load volatile i32*, i32** %8
  store i32 %753, i32* %755, align 4
  store i32 -2092153719, i32* %26
  br label %770

; <label>:756:                                    ; preds = %27
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %758 = load volatile i32*, i32** %7
  store i32 0, i32* %758, align 4
  store i32 -808536338, i32* %26
  br label %770

; <label>:759:                                    ; preds = %27
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %761 = load volatile i32*, i32** %6
  store i32 0, i32* %761, align 4
  store i32 632883974, i32* %26
  br label %770

; <label>:762:                                    ; preds = %27
  %763 = load volatile i32*, i32** %6
  %764 = load i32, i32* %763, align 4
  %765 = load volatile i32*, i32** %12
  %766 = load i32, i32* %765, align 4
  %767 = icmp slt i32 %764, %766
  store i32 1875158386, i32* %26
  br label %770

; <label>:768:                                    ; preds = %27
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1221608988, i32* %26
  br label %770

; <label>:770:                                    ; preds = %768, %762, %759, %756, %736, %734, %679, %671, %665, %627, %614, %612, %601, %599, %591, %590, %573, %557, %549, %534, %531, %498, %470, %469, %451, %435, %428, %427, %409, %381, %380, %358, %342, %340, %329, %328, %312, %285, %284, %260, %244, %243, %242, %207, %179, %166, %163, %131, %103, %101, %94, %93, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677400639.cpp() #0 section ".text.startup" {
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
