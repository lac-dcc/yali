; ModuleID = 'Project_CodeNet_C++1400/p03712/s499603162.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s499603162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499603162.cpp, i8* null }]
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
  store i32 -2065231120, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2065231120, label %16
    i32 -1400993583, label %24
    i32 1384321936, label %40
    i32 -2007420963, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1400993583, i32 -2007420963
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1384321936, i32 -2007420963
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1400993583, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %17, 645199597
  %19 = add i32 %18, 2
  %20 = sub i32 %19, 645199597
  %21 = add nsw i32 %17, 2
  %22 = zext i32 %20 to i64
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, 2
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 2
  %27 = zext i32 %25 to i64
  store i64 %27, i64* %4
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %8, align 8
  %29 = load volatile i64, i64* %4
  %30 = mul nuw i64 %22, %29
  %31 = alloca i8, i64 %30, align 16
  store i32 0, i32* %9, align 4
  %32 = alloca i32
  store i32 -1786914439, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %617
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1786914439, label %36
    i32 1740473525, label %44
    i32 -1007255904, label %72
    i32 -367739784, label %88
    i32 1940478961, label %89
    i32 -1281280315, label %117
    i32 -1361584319, label %151
    i32 -1598114030, label %154
    i32 1450997657, label %163
    i32 660571228, label %191
    i32 919827144, label %222
    i32 1536509673, label %223
    i32 -761565733, label %224
    i32 -1925567851, label %230
    i32 405595473, label %231
    i32 -359941301, label %236
    i32 1347073363, label %252
    i32 1764867311, label %268
    i32 894000808, label %269
    i32 -1750828853, label %284
    i32 -1109339078, label %315
    i32 -1499172200, label %318
    i32 1594213248, label %337
    i32 -1218234601, label %365
    i32 1591368036, label %387
    i32 1355981007, label %388
    i32 -772830951, label %415
    i32 18416972, label %431
    i32 405932463, label %432
    i32 -578193601, label %438
    i32 -1565031786, label %439
    i32 731993805, label %449
    i32 -200899109, label %450
    i32 988555000, label %466
    i32 -1728089680, label %501
    i32 2016335965, label %504
    i32 -920098182, label %515
    i32 -389550741, label %521
    i32 -904862800, label %523
    i32 1196214455, label %530
    i32 -1532222487, label %533
    i32 1456693758, label %534
    i32 -831380486, label %542
    i32 -1427225059, label %561
    i32 2006922924, label %562
    i32 -76337161, label %566
    i32 -1372550769, label %590
    i32 469793411, label %591
  ]

; <label>:35:                                     ; preds = %33
  br label %617

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 2
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 2
  %42 = icmp slt i32 %37, %40
  %43 = select i1 %42, i32 1740473525, i32 -1925567851
  store i32 %43, i32* %32
  br label %617

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 293022922
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 293022922
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1007255904, i32 -1532222487
  store i32 %71, i32* %32
  br label %617

; <label>:72:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1202174136
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1202174136
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -367739784, i32 -1532222487
  store i32 %87, i32* %32
  br label %617

; <label>:88:                                     ; preds = %33
  store i32 1940478961, i32* %32
  br label %617

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 585936682
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 585936682
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1281280315, i32 1456693758
  store i32 %116, i32* %32
  br label %617

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 2
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 2
  %123 = icmp slt i32 %118, %121
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1455945850
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1455945850
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1361584319, i32 1456693758
  store i32 %150, i32* %32
  br label %617

; <label>:151:                                    ; preds = %33
  %152 = load volatile i1, i1* %3
  %153 = select i1 %152, i32 -1598114030, i32 1536509673
  store i32 %153, i32* %32
  br label %617

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %4
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i8, i8* %31, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  store i8 35, i8* %162, align 1
  store i32 1450997657, i32* %32
  br label %617

; <label>:163:                                    ; preds = %33
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -411541508
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -411541508
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 660571228, i32 -831380486
  store i32 %190, i32* %32
  br label %617

; <label>:191:                                    ; preds = %33
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %10, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 919827144, i32 -831380486
  store i32 %221, i32* %32
  br label %617

; <label>:222:                                    ; preds = %33
  store i32 1940478961, i32* %32
  br label %617

; <label>:223:                                    ; preds = %33
  store i32 -761565733, i32* %32
  br label %617

; <label>:224:                                    ; preds = %33
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 %225, 625797162
  %227 = add i32 %226, 1
  %228 = add i32 %227, 625797162
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %9, align 4
  store i32 -1786914439, i32* %32
  br label %617

; <label>:230:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 405595473, i32* %32
  br label %617

; <label>:231:                                    ; preds = %33
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -359941301, i32 -578193601
  store i32 %235, i32* %32
  br label %617

; <label>:236:                                    ; preds = %33
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 384812445
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 384812445
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1347073363, i32 -1427225059
  store i32 %251, i32* %32
  br label %617

; <label>:252:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -380592507
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -380592507
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1764867311, i32 -1427225059
  store i32 %267, i32* %32
  br label %617

; <label>:268:                                    ; preds = %33
  store i32 894000808, i32* %32
  br label %617

; <label>:269:                                    ; preds = %33
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1750828853, i32 2006922924
  store i32 %283, i32* %32
  br label %617

; <label>:284:                                    ; preds = %33
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %7, align 4
  %287 = icmp slt i32 %285, %286
  store i1 %287, i1* %2
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1377093313
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1377093313
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1109339078, i32 2006922924
  store i32 %314, i32* %32
  br label %617

; <label>:315:                                    ; preds = %33
  %316 = load volatile i1, i1* %2
  %317 = select i1 %316, i32 -1499172200, i32 1355981007
  store i32 %317, i32* %32
  br label %617

; <label>:318:                                    ; preds = %33
  %319 = load i32, i32* %11, align 4
  %320 = add i32 %319, -200877936
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -200877936
  %323 = add nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = load volatile i64, i64* %4
  %326 = mul nsw i64 %324, %325
  %327 = getelementptr inbounds i8, i8* %31, i64 %326
  %328 = load i32, i32* %12, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, i8* %327, i64 %334
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %335)
  store i32 1594213248, i32* %32
  br label %617

; <label>:337:                                    ; preds = %33
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 617037680
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 617037680
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1218234601, i32 -76337161
  store i32 %364, i32* %32
  br label %617

; <label>:365:                                    ; preds = %33
  %366 = load i32, i32* %12, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %12, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1170828686
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1170828686
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1591368036, i32 -76337161
  store i32 %386, i32* %32
  br label %617

; <label>:387:                                    ; preds = %33
  store i32 894000808, i32* %32
  br label %617

; <label>:388:                                    ; preds = %33
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -772830951, i32 -1372550769
  store i32 %414, i32* %32
  br label %617

; <label>:415:                                    ; preds = %33
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -116592684
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -116592684
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 18416972, i32 -1372550769
  store i32 %430, i32* %32
  br label %617

; <label>:431:                                    ; preds = %33
  store i32 405932463, i32* %32
  br label %617

; <label>:432:                                    ; preds = %33
  %433 = load i32, i32* %11, align 4
  %434 = add i32 %433, -661995900
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -661995900
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %11, align 4
  store i32 405595473, i32* %32
  br label %617

; <label>:438:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 -1565031786, i32* %32
  br label %617

; <label>:439:                                    ; preds = %33
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %6, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 2
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 2
  %447 = icmp slt i32 %440, %445
  %448 = select i1 %447, i32 731993805, i32 1196214455
  store i32 %448, i32* %32
  br label %617

; <label>:449:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 -200899109, i32* %32
  br label %617

; <label>:450:                                    ; preds = %33
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 455428068
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 455428068
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 988555000, i32 469793411
  store i32 %465, i32* %32
  br label %617

; <label>:466:                                    ; preds = %33
  %467 = load i32, i32* %14, align 4
  %468 = load i32, i32* %7, align 4
  %469 = sub i32 %468, 1784657007
  %470 = add i32 %469, 2
  %471 = add i32 %470, 1784657007
  %472 = add nsw i32 %468, 2
  %473 = icmp slt i32 %467, %471
  store i1 %473, i1* %1
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -2101187850
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -2101187850
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1728089680, i32 469793411
  store i32 %500, i32* %32
  br label %617

; <label>:501:                                    ; preds = %33
  %502 = load volatile i1, i1* %1
  %503 = select i1 %502, i32 2016335965, i32 -389550741
  store i32 %503, i32* %32
  br label %617

; <label>:504:                                    ; preds = %33
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = load volatile i64, i64* %4
  %508 = mul nsw i64 %506, %507
  %509 = getelementptr inbounds i8, i8* %31, i64 %508
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, i8* %509, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  store i32 -920098182, i32* %32
  br label %617

; <label>:515:                                    ; preds = %33
  %516 = load i32, i32* %14, align 4
  %517 = sub i32 %516, 1958513112
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1958513112
  %520 = add nsw i32 %516, 1
  store i32 %519, i32* %14, align 4
  store i32 -200899109, i32* %32
  br label %617

; <label>:521:                                    ; preds = %33
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -904862800, i32* %32
  br label %617

; <label>:523:                                    ; preds = %33
  %524 = load i32, i32* %13, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  store i32 %528, i32* %13, align 4
  store i32 -1565031786, i32* %32
  br label %617

; <label>:530:                                    ; preds = %33
  %531 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %531)
  %532 = load i32, i32* %5, align 4
  ret i32 %532

; <label>:533:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 -1007255904, i32* %32
  br label %617

; <label>:534:                                    ; preds = %33
  %535 = load i32, i32* %10, align 4
  %536 = load i32, i32* %7, align 4
  %537 = shl i32 %536, 2
  %538 = sub i32 0, 2
  %539 = sub i32 %536, %538
  %540 = add nsw i32 %536, 2
  %541 = icmp slt i32 %535, %539
  store i32 -1281280315, i32* %32
  br label %617

; <label>:542:                                    ; preds = %33
  %543 = load i32, i32* %10, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %546 = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %545, %547
  %549 = add i32 %545, 1
  %550 = sub i32 %543, 1657947289
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1657947289
  %553 = sub i32 %543, 1
  %554 = mul i32 %552, 1
  %555 = shl i32 %543, 1
  %556 = shl i32 %543, 1
  %557 = sub i32 %543, 820830579
  %558 = add i32 %557, 1
  %559 = add i32 %558, 820830579
  %560 = add nsw i32 %543, 1
  store i32 %559, i32* %10, align 4
  store i32 660571228, i32* %32
  br label %617

; <label>:561:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 1347073363, i32* %32
  br label %617

; <label>:562:                                    ; preds = %33
  %563 = load i32, i32* %12, align 4
  %564 = load i32, i32* %7, align 4
  %565 = icmp slt i32 %563, %564
  store i32 -1750828853, i32* %32
  br label %617

; <label>:566:                                    ; preds = %33
  %567 = load i32, i32* %12, align 4
  %568 = add i32 0, -45318646
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -45318646
  %571 = sub i32 0, %567
  %572 = add i32 %570, -1074333654
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1074333654
  %575 = add i32 %570, 1
  %576 = shl i32 %567, 1
  %577 = sub i32 %567, 443459590
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 443459590
  %580 = sub i32 %567, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, 1
  %583 = add i32 %567, %582
  %584 = sub i32 %567, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 %567, -610793030
  %587 = add i32 %586, 1
  %588 = add i32 %587, -610793030
  %589 = add nsw i32 %567, 1
  store i32 %588, i32* %12, align 4
  store i32 -1218234601, i32* %32
  br label %617

; <label>:590:                                    ; preds = %33
  store i32 -772830951, i32* %32
  br label %617

; <label>:591:                                    ; preds = %33
  %592 = load i32, i32* %14, align 4
  %593 = load i32, i32* %7, align 4
  %594 = shl i32 %593, 2
  %595 = add i32 0, 2135563244
  %596 = sub i32 %595, %593
  %597 = sub i32 %596, 2135563244
  %598 = sub i32 0, %593
  %599 = add i32 %597, -46917677
  %600 = add i32 %599, 2
  %601 = sub i32 %600, -46917677
  %602 = add i32 %597, 2
  %603 = sub i32 0, -1157612381
  %604 = sub i32 %603, %593
  %605 = add i32 %604, -1157612381
  %606 = sub i32 0, %593
  %607 = add i32 %605, -1056799197
  %608 = add i32 %607, 2
  %609 = sub i32 %608, -1056799197
  %610 = add i32 %605, 2
  %611 = shl i32 %593, 2
  %612 = sub i32 %593, 1808403781
  %613 = add i32 %612, 2
  %614 = add i32 %613, 1808403781
  %615 = add nsw i32 %593, 2
  %616 = icmp slt i32 %592, %614
  store i32 988555000, i32* %32
  br label %617

; <label>:617:                                    ; preds = %591, %590, %566, %562, %561, %542, %534, %533, %523, %521, %515, %504, %501, %466, %450, %449, %439, %438, %432, %431, %415, %388, %387, %365, %337, %318, %315, %284, %269, %268, %252, %236, %231, %230, %224, %223, %222, %191, %163, %154, %151, %117, %89, %88, %72, %44, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499603162.cpp() #0 section ".text.startup" {
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
