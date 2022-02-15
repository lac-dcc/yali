; ModuleID = 'Project_CodeNet_C++1400/p02382/s272465245.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s272465245.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4sqrte = comdat any

$_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powee = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272465245.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca x86_fp80, align 16
  %12 = alloca x86_fp80, align 16
  %13 = alloca x86_fp80, align 16
  %14 = alloca x86_fp80, align 16
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  %19 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %6, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %12, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %13, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %14, align 16
  store i32 0, i32* %15, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %10, align 4
  %21 = alloca i32
  store i32 -1746591817, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %933
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1746591817, label %25
    i32 -1252971415, label %30
    i32 -784842196, label %35
    i32 919152359, label %41
    i32 -890170649, label %57
    i32 -451455523, label %73
    i32 -1566968973, label %74
    i32 888702221, label %90
    i32 -695453447, label %108
    i32 978718664, label %111
    i32 1681023384, label %138
    i32 -1002134843, label %157
    i32 317374236, label %158
    i32 498365265, label %164
    i32 -724517463, label %165
    i32 546168071, label %180
    i32 -454457333, label %199
    i32 -1681685495, label %202
    i32 845511890, label %219
    i32 1420288778, label %224
    i32 -576381873, label %225
    i32 -2140412161, label %253
    i32 2080527423, label %284
    i32 1111050677, label %287
    i32 -661415245, label %318
    i32 -1887558112, label %334
    i32 -506591379, label %367
    i32 -1836288468, label %368
    i32 -500031288, label %371
    i32 -1132768262, label %376
    i32 1834570433, label %420
    i32 -935097847, label %426
    i32 1953309276, label %454
    i32 -1359941985, label %471
    i32 -990430761, label %472
    i32 -2048000386, label %477
    i32 910078868, label %505
    i32 50893093, label %547
    i32 1520326701, label %550
    i32 654221835, label %565
    i32 1943589098, label %606
    i32 -1345843646, label %607
    i32 1229364933, label %608
    i32 1271681168, label %635
    i32 1417014461, label %657
    i32 -1302923524, label %658
    i32 1956792282, label %686
    i32 -144450205, label %740
    i32 8425371, label %742
    i32 1047198261, label %743
    i32 1913787381, label %747
    i32 -274997721, label %752
    i32 1728741720, label %756
    i32 -1130791086, label %760
    i32 -1750439103, label %787
    i32 -1369098239, label %790
    i32 1365891844, label %828
    i32 -344273851, label %874
    i32 -1104595591, label %893
  ]

; <label>:24:                                     ; preds = %22
  br label %933

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1252971415, i32 919152359
  store i32 %29, i32* %21
  br label %933

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -784842196, i32* %21
  br label %933

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %10, align 4
  %37 = add i32 %36, -1751753054
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1751753054
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %10, align 4
  store i32 -1746591817, i32* %21
  br label %933

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1345520573
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1345520573
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -890170649, i32 8425371
  store i32 %56, i32* %21
  br label %933

; <label>:57:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -680419817
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -680419817
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -451455523, i32 8425371
  store i32 %72, i32* %21
  br label %933

; <label>:73:                                     ; preds = %22
  store i32 -1566968973, i32* %21
  br label %933

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 671577930
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 671577930
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 888702221, i32 1047198261
  store i32 %89, i32* %21
  br label %933

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -695453447, i32 1047198261
  store i32 %107, i32* %21
  br label %933

; <label>:108:                                    ; preds = %22
  %109 = load volatile i1, i1* %5
  %110 = select i1 %109, i32 978718664, i32 498365265
  store i32 %110, i32* %21
  br label %933

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1681023384, i32 1913787381
  store i32 %137, i32* %21
  br label %933

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %141)
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1002134843, i32 1913787381
  store i32 %156, i32* %21
  br label %933

; <label>:157:                                    ; preds = %22
  store i32 317374236, i32* %21
  br label %933

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %159, 1815783555
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1815783555
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %10, align 4
  store i32 -1566968973, i32* %21
  br label %933

; <label>:164:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -724517463, i32* %21
  br label %933

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 546168071, i32 -274997721
  store i32 %179, i32* %21
  br label %933

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  store i1 %183, i1* %4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -513694482
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -513694482
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -454457333, i32 -274997721
  store i32 %198, i32* %21
  br label %933

; <label>:199:                                    ; preds = %22
  %200 = load volatile i1, i1* %4
  %201 = select i1 %200, i32 -1681685495, i32 1420288778
  store i32 %201, i32* %21
  br label %933

; <label>:202:                                    ; preds = %22
  %203 = load x86_fp80, x86_fp80* %11, align 16
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %207, -1065976844
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1065976844
  %215 = sub nsw i32 %207, %211
  %216 = call i32 @abs(i32 %214) #7
  %217 = sitofp i32 %216 to x86_fp80
  %218 = fadd x86_fp80 %203, %217
  store x86_fp80 %218, x86_fp80* %11, align 16
  store i32 845511890, i32* %21
  br label %933

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %10, align 4
  store i32 -724517463, i32* %21
  br label %933

; <label>:224:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -576381873, i32* %21
  br label %933

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -5411045
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -5411045
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2140412161, i32 1728741720
  store i32 %252, i32* %21
  br label %933

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp slt i32 %254, %255
  store i1 %256, i1* %3
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -886239639
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -886239639
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2080527423, i32 1728741720
  store i32 %283, i32* %21
  br label %933

; <label>:284:                                    ; preds = %22
  %285 = load volatile i1, i1* %3
  %286 = select i1 %285, i32 1111050677, i32 -1836288468
  store i32 %286, i32* %21
  br label %933

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %291, -19034475
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -19034475
  %299 = sub nsw i32 %291, %295
  %300 = call i32 @abs(i32 %298) #7
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %304, 595606775
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 595606775
  %312 = sub nsw i32 %304, %308
  %313 = call i32 @abs(i32 %311) #7
  %314 = mul nsw i32 %300, %313
  %315 = sitofp i32 %314 to x86_fp80
  %316 = load x86_fp80, x86_fp80* %12, align 16
  %317 = fadd x86_fp80 %316, %315
  store x86_fp80 %317, x86_fp80* %12, align 16
  store i32 -661415245, i32* %21
  br label %933

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1148714266
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1148714266
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1887558112, i32 -1130791086
  store i32 %333, i32* %21
  br label %933

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 %335, 1640438853
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1640438853
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %10, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1637222904
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1637222904
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -506591379, i32 -1130791086
  store i32 %366, i32* %21
  br label %933

; <label>:367:                                    ; preds = %22
  store i32 -576381873, i32* %21
  br label %933

; <label>:368:                                    ; preds = %22
  %369 = load x86_fp80, x86_fp80* %12, align 16
  %370 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %369)
  store x86_fp80 %370, x86_fp80* %12, align 16
  store i32 0, i32* %10, align 4
  store i32 -500031288, i32* %21
  br label %933

; <label>:371:                                    ; preds = %22
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* %7, align 4
  %374 = icmp slt i32 %372, %373
  %375 = select i1 %374, i32 -1132768262, i32 -935097847
  store i32 %375, i32* %21
  br label %933

; <label>:376:                                    ; preds = %22
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %380, -1090483340
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -1090483340
  %388 = sub nsw i32 %380, %384
  %389 = call i32 @abs(i32 %387) #7
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %393, 934413743
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 934413743
  %401 = sub nsw i32 %393, %397
  %402 = call i32 @abs(i32 %400) #7
  %403 = mul nsw i32 %389, %402
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %407, %412
  %414 = sub nsw i32 %407, %411
  %415 = call i32 @abs(i32 %413) #7
  %416 = mul nsw i32 %403, %415
  %417 = sitofp i32 %416 to x86_fp80
  %418 = load x86_fp80, x86_fp80* %13, align 16
  %419 = fadd x86_fp80 %418, %417
  store x86_fp80 %419, x86_fp80* %13, align 16
  store i32 1834570433, i32* %21
  br label %933

; <label>:420:                                    ; preds = %22
  %421 = load i32, i32* %10, align 4
  %422 = sub i32 %421, -780624701
  %423 = add i32 %422, 1
  %424 = add i32 %423, -780624701
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %10, align 4
  store i32 -500031288, i32* %21
  br label %933

; <label>:426:                                    ; preds = %22
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -547071523
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -547071523
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1953309276, i32 -1750439103
  store i32 %453, i32* %21
  br label %933

; <label>:454:                                    ; preds = %22
  %455 = load x86_fp80, x86_fp80* %13, align 16
  %456 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %455, double 0x3FD5555555555555)
  store x86_fp80 %456, x86_fp80* %13, align 16
  store i32 0, i32* %10, align 4
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
  %470 = select i1 %468, i32 -1359941985, i32 -1750439103
  store i32 %470, i32* %21
  br label %933

; <label>:471:                                    ; preds = %22
  store i32 -990430761, i32* %21
  br label %933

; <label>:472:                                    ; preds = %22
  %473 = load i32, i32* %10, align 4
  %474 = load i32, i32* %7, align 4
  %475 = icmp slt i32 %473, %474
  %476 = select i1 %475, i32 -2048000386, i32 -1302923524
  store i32 %476, i32* %21
  br label %933

; <label>:477:                                    ; preds = %22
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 108575427
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 108575427
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 910078868, i32 -1369098239
  store i32 %504, i32* %21
  br label %933

; <label>:505:                                    ; preds = %22
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %509, %514
  %516 = sub nsw i32 %509, %513
  %517 = call i32 @abs(i32 %515) #7
  %518 = load i32, i32* %15, align 4
  %519 = icmp sgt i32 %517, %518
  store i1 %519, i1* %2
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 896134357
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 896134357
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 50893093, i32 -1369098239
  store i32 %546, i32* %21
  br label %933

; <label>:547:                                    ; preds = %22
  %548 = load volatile i1, i1* %2
  %549 = select i1 %548, i32 1520326701, i32 -1345843646
  store i32 %549, i32* %21
  br label %933

; <label>:550:                                    ; preds = %22
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 654221835, i32 1365891844
  store i32 %564, i32* %21
  br label %933

; <label>:565:                                    ; preds = %22
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %10, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 %569, -911184931
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -911184931
  %577 = sub nsw i32 %569, %573
  %578 = call i32 @abs(i32 %576) #7
  store i32 %578, i32* %15, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 994229847
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 994229847
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1943589098, i32 1365891844
  store i32 %605, i32* %21
  br label %933

; <label>:606:                                    ; preds = %22
  store i32 -1345843646, i32* %21
  br label %933

; <label>:607:                                    ; preds = %22
  store i32 1229364933, i32* %21
  br label %933

; <label>:608:                                    ; preds = %22
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1271681168, i32 -344273851
  store i32 %634, i32* %21
  br label %933

; <label>:635:                                    ; preds = %22
  %636 = load i32, i32* %10, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %636, 1
  store i32 %640, i32* %10, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 2131957752
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 2131957752
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1417014461, i32 -344273851
  store i32 %656, i32* %21
  br label %933

; <label>:657:                                    ; preds = %22
  store i32 -990430761, i32* %21
  br label %933

; <label>:658:                                    ; preds = %22
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, -9453497
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -9453497
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1956792282, i32 -1104595591
  store i32 %685, i32* %21
  br label %933

; <label>:686:                                    ; preds = %22
  %687 = load i32, i32* %15, align 4
  %688 = sitofp i32 %687 to x86_fp80
  store x86_fp80 %688, x86_fp80* %14, align 16
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %690 = call i32 @_ZSt12setprecisioni(i32 6)
  %691 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %690, i32* %691, align 4
  %692 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %693 = load i32, i32* %692, align 4
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %689, i32 %693)
  %695 = load x86_fp80, x86_fp80* %11, align 16
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %694, x86_fp80 %695)
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %696, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %699 = call i32 @_ZSt12setprecisioni(i32 6)
  %700 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %699, i32* %700, align 4
  %701 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %702 = load i32, i32* %701, align 4
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %698, i32 %702)
  %704 = load x86_fp80, x86_fp80* %12, align 16
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %703, x86_fp80 %704)
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %705, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %708 = call i32 @_ZSt12setprecisioni(i32 6)
  %709 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %708, i32* %709, align 4
  %710 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %711 = load i32, i32* %710, align 4
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %707, i32 %711)
  %713 = load x86_fp80, x86_fp80* %13, align 16
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %712, x86_fp80 %713)
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %714, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %717 = call i32 @_ZSt12setprecisioni(i32 6)
  %718 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %717, i32* %718, align 4
  %719 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %720 = load i32, i32* %719, align 4
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %716, i32 %720)
  %722 = load x86_fp80, x86_fp80* %14, align 16
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %721, x86_fp80 %722)
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %723, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %725 = load i32, i32* %6, align 4
  store i32 %725, i32* %1
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -144450205, i32 -1104595591
  store i32 %739, i32* %21
  br label %933

; <label>:740:                                    ; preds = %22
  %741 = load volatile i32, i32* %1
  ret i32 %741

; <label>:742:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -890170649, i32* %21
  br label %933

; <label>:743:                                    ; preds = %22
  %744 = load i32, i32* %10, align 4
  %745 = load i32, i32* %7, align 4
  %746 = icmp slt i32 %744, %745
  store i32 888702221, i32* %21
  br label %933

; <label>:747:                                    ; preds = %22
  %748 = load i32, i32* %10, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %749
  %751 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %750)
  store i32 1681023384, i32* %21
  br label %933

; <label>:752:                                    ; preds = %22
  %753 = load i32, i32* %10, align 4
  %754 = load i32, i32* %7, align 4
  %755 = icmp slt i32 %753, %754
  store i32 546168071, i32* %21
  br label %933

; <label>:756:                                    ; preds = %22
  %757 = load i32, i32* %10, align 4
  %758 = load i32, i32* %7, align 4
  %759 = icmp slt i32 %757, %758
  store i32 -2140412161, i32* %21
  br label %933

; <label>:760:                                    ; preds = %22
  %761 = load i32, i32* %10, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 %761, 1
  %765 = mul i32 %763, 1
  %766 = shl i32 %761, 1
  %767 = sub i32 %761, 858208271
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 858208271
  %770 = sub i32 %761, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 0, 795838574
  %773 = sub i32 %772, %761
  %774 = add i32 %773, 795838574
  %775 = sub i32 0, %761
  %776 = sub i32 0, 1
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 1
  %779 = sub i32 0, 1
  %780 = add i32 %761, %779
  %781 = sub i32 %761, 1
  %782 = mul i32 %780, 1
  %783 = sub i32 %761, 2082568837
  %784 = add i32 %783, 1
  %785 = add i32 %784, 2082568837
  %786 = add nsw i32 %761, 1
  store i32 %785, i32* %10, align 4
  store i32 -1887558112, i32* %21
  br label %933

; <label>:787:                                    ; preds = %22
  %788 = load x86_fp80, x86_fp80* %13, align 16
  %789 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %788, double 0x3FD5555555555555)
  store x86_fp80 %789, x86_fp80* %13, align 16
  store i32 0, i32* %10, align 4
  store i32 1953309276, i32* %21
  br label %933

; <label>:790:                                    ; preds = %22
  %791 = load i32, i32* %10, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = load i32, i32* %10, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 0, 2083122854
  %800 = sub i32 %799, %794
  %801 = add i32 %800, 2083122854
  %802 = sub i32 0, %794
  %803 = add i32 %801, 253831631
  %804 = add i32 %803, %798
  %805 = sub i32 %804, 253831631
  %806 = add i32 %801, %798
  %807 = add i32 %794, 1376357784
  %808 = sub i32 %807, %798
  %809 = sub i32 %808, 1376357784
  %810 = sub i32 %794, %798
  %811 = mul i32 %809, %798
  %812 = sub i32 %794, -573666341
  %813 = sub i32 %812, %798
  %814 = add i32 %813, -573666341
  %815 = sub i32 %794, %798
  %816 = mul i32 %814, %798
  %817 = sub i32 0, %798
  %818 = add i32 %794, %817
  %819 = sub i32 %794, %798
  %820 = mul i32 %818, %798
  %821 = add i32 %794, 435433513
  %822 = sub i32 %821, %798
  %823 = sub i32 %822, 435433513
  %824 = sub nsw i32 %794, %798
  %825 = call i32 @abs(i32 %823) #7
  %826 = load i32, i32* %15, align 4
  %827 = icmp sgt i32 %825, %826
  store i32 910078868, i32* %21
  br label %933

; <label>:828:                                    ; preds = %22
  %829 = load i32, i32* %10, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %10, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = shl i32 %832, %836
  %838 = add i32 0, 913640867
  %839 = sub i32 %838, %832
  %840 = sub i32 %839, 913640867
  %841 = sub i32 0, %832
  %842 = sub i32 %840, -1177973928
  %843 = add i32 %842, %836
  %844 = add i32 %843, -1177973928
  %845 = add i32 %840, %836
  %846 = add i32 %832, 1820409284
  %847 = sub i32 %846, %836
  %848 = sub i32 %847, 1820409284
  %849 = sub i32 %832, %836
  %850 = mul i32 %848, %836
  %851 = sub i32 0, 805376159
  %852 = sub i32 %851, %832
  %853 = add i32 %852, 805376159
  %854 = sub i32 0, %832
  %855 = sub i32 0, %853
  %856 = sub i32 0, %836
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add i32 %853, %836
  %860 = sub i32 %832, 170005396
  %861 = sub i32 %860, %836
  %862 = add i32 %861, 170005396
  %863 = sub i32 %832, %836
  %864 = mul i32 %862, %836
  %865 = sub i32 0, %836
  %866 = add i32 %832, %865
  %867 = sub i32 %832, %836
  %868 = mul i32 %866, %836
  %869 = sub i32 %832, -1447746117
  %870 = sub i32 %869, %836
  %871 = add i32 %870, -1447746117
  %872 = sub nsw i32 %832, %836
  %873 = call i32 @abs(i32 %871) #7
  store i32 %873, i32* %15, align 4
  store i32 654221835, i32* %21
  br label %933

; <label>:874:                                    ; preds = %22
  %875 = load i32, i32* %10, align 4
  %876 = sub i32 0, -1424114471
  %877 = sub i32 %876, %875
  %878 = add i32 %877, -1424114471
  %879 = sub i32 0, %875
  %880 = sub i32 0, 1
  %881 = sub i32 %878, %880
  %882 = add i32 %878, 1
  %883 = shl i32 %875, 1
  %884 = add i32 %875, -139919936
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -139919936
  %887 = sub i32 %875, 1
  %888 = mul i32 %886, 1
  %889 = shl i32 %875, 1
  %890 = sub i32 0, 1
  %891 = sub i32 %875, %890
  %892 = add nsw i32 %875, 1
  store i32 %891, i32* %10, align 4
  store i32 1271681168, i32* %21
  br label %933

; <label>:893:                                    ; preds = %22
  %894 = load i32, i32* %15, align 4
  %895 = sitofp i32 %894 to x86_fp80
  store x86_fp80 %895, x86_fp80* %14, align 16
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %897 = call i32 @_ZSt12setprecisioni(i32 6)
  %898 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %897, i32* %898, align 4
  %899 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %900 = load i32, i32* %899, align 4
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %896, i32 %900)
  %902 = load x86_fp80, x86_fp80* %11, align 16
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %901, x86_fp80 %902)
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %903, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %906 = call i32 @_ZSt12setprecisioni(i32 6)
  %907 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %906, i32* %907, align 4
  %908 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %909 = load i32, i32* %908, align 4
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %905, i32 %909)
  %911 = load x86_fp80, x86_fp80* %12, align 16
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %910, x86_fp80 %911)
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %912, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %915 = call i32 @_ZSt12setprecisioni(i32 6)
  %916 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %915, i32* %916, align 4
  %917 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %918 = load i32, i32* %917, align 4
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %914, i32 %918)
  %920 = load x86_fp80, x86_fp80* %13, align 16
  %921 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %919, x86_fp80 %920)
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %921, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %924 = call i32 @_ZSt12setprecisioni(i32 6)
  %925 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %924, i32* %925, align 4
  %926 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %927 = load i32, i32* %926, align 4
  %928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %923, i32 %927)
  %929 = load x86_fp80, x86_fp80* %14, align 16
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %928, x86_fp80 %929)
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %930, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %932 = load i32, i32* %6, align 4
  store i32 1956792282, i32* %21
  br label %933

; <label>:933:                                    ; preds = %893, %874, %828, %790, %787, %760, %756, %752, %747, %743, %742, %686, %658, %657, %635, %608, %607, %606, %565, %550, %547, %505, %477, %472, %471, %454, %426, %420, %376, %371, %368, %367, %334, %318, %287, %284, %253, %225, %224, %219, %202, %199, %180, %165, %164, %158, %157, %138, %111, %108, %90, %74, %73, %57, %41, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #6 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80, double) #0 comdat {
  %3 = alloca x86_fp80
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 929756470
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 929756470
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -868732751, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -868732751, label %20
    i32 1747148787, label %40
    i32 837523065, label %62
    i32 -1758235718, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1747148787, i32 -1758235718
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca x86_fp80, align 16
  %42 = alloca double, align 8
  store x86_fp80 %0, x86_fp80* %41, align 16
  store double %1, double* %42, align 8
  %43 = load x86_fp80, x86_fp80* %41, align 16
  %44 = load double, double* %42, align 8
  %45 = fpext double %44 to x86_fp80
  %46 = call x86_fp80 @_ZSt3powee(x86_fp80 %43, x86_fp80 %45)
  store x86_fp80 %46, x86_fp80* %3
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -1474448818
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1474448818
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 837523065, i32 -1758235718
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile x86_fp80, x86_fp80* %3
  ret x86_fp80 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca x86_fp80, align 16
  %66 = alloca double, align 8
  store x86_fp80 %0, x86_fp80* %65, align 16
  store double %1, double* %66, align 8
  %67 = load x86_fp80, x86_fp80* %65, align 16
  %68 = load double, double* %66, align 8
  %69 = fpext double %68 to x86_fp80
  %70 = call x86_fp80 @_ZSt3powee(x86_fp80 %67, x86_fp80 %69)
  store i32 1747148787, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -816070158
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -816070158
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2019217823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2019217823, label %19
    i32 112726958, label %27
    i32 1390486819, label %58
    i32 -1160910534, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 112726958, i32 -1160910534
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1390486819, i32 -1160910534
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %61, align 8
  %62 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  %63 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %62, i32 4, i32 260)
  %64 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  store i32 112726958, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 1963587418
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1963587418
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 308156830, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 308156830, label %19
    i32 -1923901014, label %27
    i32 -2141637933, label %60
    i32 -2105724882, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1923901014, i32 -2105724882
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2141637933, i32 -2105724882
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 -1923901014, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80, x86_fp80) #6 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = call x86_fp80 @llvm.pow.f80(x86_fp80 %5, x86_fp80 %6)
  ret x86_fp80 %7
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 397071878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 397071878, label %18
    i32 -609657442, label %26
    i32 1634688896, label %61
    i32 1387534031, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -609657442, i32 1387534031
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 -1, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %28, %31
  %33 = or i32 %30, %32
  %34 = xor i32 %28, -1
  store i32 %33, i32* %2
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1634688896, i32 1387534031
  store i32 %60, i32* %14
  br label %74

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32, i32* %2
  ret i32 %62

; <label>:63:                                     ; preds = %15
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = load i32, i32* %64, align 4
  %66 = shl i32 %65, -1
  %67 = shl i32 %65, -1
  %68 = xor i32 %65, -1
  %69 = and i32 -1, %68
  %70 = xor i32 -1, -1
  %71 = and i32 %65, %70
  %72 = or i32 %69, %71
  %73 = xor i32 %65, -1
  store i32 -609657442, i32* %14
  br label %74

; <label>:74:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -266452468, -1
  %10 = or i32 %7, %8
  %11 = or i32 -266452468, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272465245.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
