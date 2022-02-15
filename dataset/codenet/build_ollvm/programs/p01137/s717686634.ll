; ModuleID = 'Project_CodeNet_C++1400/p01137/s717686634.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s717686634.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717686634.cpp, i8* null }]
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
  %5 = sub i32 %3, 1221177653
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1221177653
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2123017390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2123017390, label %17
    i32 -1656386313, label %37
    i32 1313553594, label %54
    i32 1350261025, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1656386313, i32 1350261025
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1247077469
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1247077469
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1313553594, i32 1350261025
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1656386313, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -416822971, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %518
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -416822971, label %13
    i32 68009545, label %25
    i32 -135451328, label %28
    i32 1942812698, label %31
    i32 -833688384, label %32
    i32 1436865311, label %47
    i32 -1084985234, label %65
    i32 -1817371472, label %68
    i32 -1035306772, label %77
    i32 1160548677, label %78
    i32 -652433214, label %93
    i32 -905068817, label %120
    i32 -147031409, label %121
    i32 221217440, label %125
    i32 -379679235, label %141
    i32 -861623886, label %157
    i32 306740607, label %185
    i32 -2057067801, label %186
    i32 -32017045, label %214
    i32 1548417772, label %270
    i32 1775542978, label %273
    i32 492223469, label %300
    i32 809186966, label %316
    i32 -271125498, label %332
    i32 -970399219, label %333
    i32 -1824185361, label %334
    i32 707504539, label %339
    i32 -960493889, label %340
    i32 -104357193, label %347
    i32 1450189482, label %351
    i32 -1177818152, label %352
    i32 -719488261, label %355
    i32 -802911048, label %356
    i32 64670821, label %357
    i32 -603864827, label %517
  ]

; <label>:12:                                     ; preds = %10
  br label %518

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 68009545, i32 -135451328
  store i32 %24, i32* %8
  store i1 false, i1* %9
  br label %518

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 0
  store i32 -135451328, i32* %8
  store i1 %27, i1* %9
  br label %518

; <label>:28:                                     ; preds = %10
  %29 = load i1, i1* %9
  %30 = select i1 %29, i32 1942812698, i32 1450189482
  store i32 %30, i32* %8
  br label %518

; <label>:31:                                     ; preds = %10
  store i32 100000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -833688384, i32* %8
  br label %518

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1436865311, i32 -1177818152
  store i32 %46, i32* %8
  br label %518

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 100
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1056564380
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1056564380
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1084985234, i32 -1177818152
  store i32 %64, i32* %8
  br label %518

; <label>:65:                                     ; preds = %10
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1817371472, i32 -104357193
  store i32 %67, i32* %8
  br label %518

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -1035306772, i32 1160548677
  store i32 %76, i32* %8
  br label %518

; <label>:77:                                     ; preds = %10
  store i32 -104357193, i32* %8
  br label %518

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -652433214, i32 -719488261
  store i32 %92, i32* %8
  br label %518

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -905068817, i32 -719488261
  store i32 %119, i32* %8
  br label %518

; <label>:120:                                    ; preds = %10
  store i32 -147031409, i32* %8
  br label %518

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %122, 1000
  %124 = select i1 %123, i32 221217440, i32 707504539
  store i32 %124, i32* %8
  br label %518

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %131, %132
  %134 = add i32 %130, 407896881
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 407896881
  %137 = add nsw i32 %130, %133
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %136, %138
  %140 = select i1 %139, i32 -379679235, i32 -2057067801
  store i32 %140, i32* %8
  br label %518

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -566309773
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -566309773
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -861623886, i32 -802911048
  store i32 %156, i32* %8
  br label %518

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1014429534
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1014429534
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 306740607, i32 -802911048
  store i32 %184, i32* %8
  br label %518

; <label>:185:                                    ; preds = %10
  store i32 707504539, i32* %8
  br label %518

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1099910221
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1099910221
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -32017045, i32 64670821
  store i32 %213, i32* %8
  br label %518

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %7, align 4
  %218 = add i32 %216, 2127872575
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 2127872575
  %221 = add nsw i32 %216, %217
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %6, align 4
  %225 = mul nsw i32 %223, %224
  %226 = load i32, i32* %6, align 4
  %227 = mul nsw i32 %225, %226
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %7, align 4
  %230 = mul nsw i32 %228, %229
  %231 = add i32 %227, -1128056366
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -1128056366
  %234 = add nsw i32 %227, %230
  %235 = add i32 %222, -1575470908
  %236 = sub i32 %235, %233
  %237 = sub i32 %236, -1575470908
  %238 = sub nsw i32 %222, %233
  %239 = add i32 %220, -856682513
  %240 = add i32 %239, %237
  %241 = sub i32 %240, -856682513
  %242 = add nsw i32 %220, %237
  %243 = icmp sgt i32 %215, %241
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1548417772, i32 64670821
  store i32 %269, i32* %8
  br label %518

; <label>:270:                                    ; preds = %10
  %271 = load volatile i1, i1* %1
  %272 = select i1 %271, i32 1775542978, i32 492223469
  store i32 %272, i32* %8
  br label %518

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %7, align 4
  %276 = add i32 %274, -69339152
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -69339152
  %279 = add nsw i32 %274, %275
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %6, align 4
  %283 = mul nsw i32 %281, %282
  %284 = load i32, i32* %6, align 4
  %285 = mul nsw i32 %283, %284
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %7, align 4
  %288 = mul nsw i32 %286, %287
  %289 = sub i32 %285, 83123894
  %290 = add i32 %289, %288
  %291 = add i32 %290, 83123894
  %292 = add nsw i32 %285, %288
  %293 = sub i32 0, %291
  %294 = add i32 %280, %293
  %295 = sub nsw i32 %280, %291
  %296 = add i32 %278, -2143787288
  %297 = add i32 %296, %294
  %298 = sub i32 %297, -2143787288
  %299 = add nsw i32 %278, %294
  store i32 %298, i32* %5, align 4
  store i32 492223469, i32* %8
  br label %518

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1289931849
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1289931849
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 809186966, i32 -603864827
  store i32 %315, i32* %8
  br label %518

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1120398886
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1120398886
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -271125498, i32 -603864827
  store i32 %331, i32* %8
  br label %518

; <label>:332:                                    ; preds = %10
  store i32 -970399219, i32* %8
  br label %518

; <label>:333:                                    ; preds = %10
  store i32 -1824185361, i32* %8
  br label %518

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %7, align 4
  store i32 -147031409, i32* %8
  br label %518

; <label>:339:                                    ; preds = %10
  store i32 -960493889, i32* %8
  br label %518

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %6, align 4
  store i32 -833688384, i32* %8
  br label %518

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* %5, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -416822971, i32* %8
  br label %518

; <label>:351:                                    ; preds = %10
  ret i32 0

; <label>:352:                                    ; preds = %10
  %353 = load i32, i32* %6, align 4
  %354 = icmp sle i32 %353, 100
  store i32 1436865311, i32* %8
  br label %518

; <label>:355:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -652433214, i32* %8
  br label %518

; <label>:356:                                    ; preds = %10
  store i32 -861623886, i32* %8
  br label %518

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %7, align 4
  %361 = sub i32 0, %359
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %359, %360
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %6, align 4
  %369 = shl i32 %367, %368
  %370 = add i32 0, 2124069238
  %371 = sub i32 %370, %367
  %372 = sub i32 %371, 2124069238
  %373 = sub i32 0, %367
  %374 = sub i32 0, %368
  %375 = sub i32 %372, %374
  %376 = add i32 %372, %368
  %377 = add i32 %367, -1189980860
  %378 = sub i32 %377, %368
  %379 = sub i32 %378, -1189980860
  %380 = sub i32 %367, %368
  %381 = mul i32 %379, %368
  %382 = sub i32 0, -370225868
  %383 = sub i32 %382, %367
  %384 = add i32 %383, -370225868
  %385 = sub i32 0, %367
  %386 = sub i32 0, %368
  %387 = sub i32 %384, %386
  %388 = add i32 %384, %368
  %389 = sub i32 0, -1407125333
  %390 = sub i32 %389, %367
  %391 = add i32 %390, -1407125333
  %392 = sub i32 0, %367
  %393 = sub i32 0, %368
  %394 = sub i32 %391, %393
  %395 = add i32 %391, %368
  %396 = add i32 %367, -418988938
  %397 = sub i32 %396, %368
  %398 = sub i32 %397, -418988938
  %399 = sub i32 %367, %368
  %400 = mul i32 %398, %368
  %401 = mul nsw i32 %367, %368
  %402 = load i32, i32* %6, align 4
  %403 = add i32 %401, 412278345
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 412278345
  %406 = sub i32 %401, %402
  %407 = mul i32 %405, %402
  %408 = add i32 %401, 1217282850
  %409 = sub i32 %408, %402
  %410 = sub i32 %409, 1217282850
  %411 = sub i32 %401, %402
  %412 = mul i32 %410, %402
  %413 = sub i32 0, %401
  %414 = add i32 0, %413
  %415 = sub i32 0, %401
  %416 = sub i32 0, %402
  %417 = sub i32 %414, %416
  %418 = add i32 %414, %402
  %419 = mul nsw i32 %401, %402
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %7, align 4
  %422 = add i32 0, 2040512589
  %423 = sub i32 %422, %420
  %424 = sub i32 %423, 2040512589
  %425 = sub i32 0, %420
  %426 = sub i32 0, %424
  %427 = sub i32 0, %421
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, %421
  %431 = add i32 %420, 1925697107
  %432 = sub i32 %431, %421
  %433 = sub i32 %432, 1925697107
  %434 = sub i32 %420, %421
  %435 = mul i32 %433, %421
  %436 = sub i32 0, %420
  %437 = add i32 0, %436
  %438 = sub i32 0, %420
  %439 = sub i32 0, %421
  %440 = sub i32 %437, %439
  %441 = add i32 %437, %421
  %442 = shl i32 %420, %421
  %443 = shl i32 %420, %421
  %444 = shl i32 %420, %421
  %445 = add i32 0, -1520077202
  %446 = sub i32 %445, %420
  %447 = sub i32 %446, -1520077202
  %448 = sub i32 0, %420
  %449 = sub i32 %447, -1248553880
  %450 = add i32 %449, %421
  %451 = add i32 %450, -1248553880
  %452 = add i32 %447, %421
  %453 = mul nsw i32 %420, %421
  %454 = sub i32 0, %419
  %455 = add i32 0, %454
  %456 = sub i32 0, %419
  %457 = sub i32 0, %453
  %458 = sub i32 %455, %457
  %459 = add i32 %455, %453
  %460 = sub i32 0, %453
  %461 = add i32 %419, %460
  %462 = sub i32 %419, %453
  %463 = mul i32 %461, %453
  %464 = add i32 %419, -768276447
  %465 = sub i32 %464, %453
  %466 = sub i32 %465, -768276447
  %467 = sub i32 %419, %453
  %468 = mul i32 %466, %453
  %469 = sub i32 0, %419
  %470 = sub i32 0, %453
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %419, %453
  %474 = sub i32 0, %472
  %475 = add i32 %366, %474
  %476 = sub i32 %366, %472
  %477 = mul i32 %475, %472
  %478 = sub i32 %366, -1132574338
  %479 = sub i32 %478, %472
  %480 = add i32 %479, -1132574338
  %481 = sub nsw i32 %366, %472
  %482 = sub i32 %364, 573328508
  %483 = sub i32 %482, %480
  %484 = add i32 %483, 573328508
  %485 = sub i32 %364, %480
  %486 = mul i32 %484, %480
  %487 = add i32 0, 1638194992
  %488 = sub i32 %487, %364
  %489 = sub i32 %488, 1638194992
  %490 = sub i32 0, %364
  %491 = sub i32 0, %480
  %492 = sub i32 %489, %491
  %493 = add i32 %489, %480
  %494 = sub i32 0, %364
  %495 = add i32 0, %494
  %496 = sub i32 0, %364
  %497 = sub i32 %495, 2091508116
  %498 = add i32 %497, %480
  %499 = add i32 %498, 2091508116
  %500 = add i32 %495, %480
  %501 = sub i32 0, -3901273
  %502 = sub i32 %501, %364
  %503 = add i32 %502, -3901273
  %504 = sub i32 0, %364
  %505 = sub i32 0, %480
  %506 = sub i32 %503, %505
  %507 = add i32 %503, %480
  %508 = add i32 %364, -1371071987
  %509 = sub i32 %508, %480
  %510 = sub i32 %509, -1371071987
  %511 = sub i32 %364, %480
  %512 = mul i32 %510, %480
  %513 = sub i32 0, %480
  %514 = sub i32 %364, %513
  %515 = add nsw i32 %364, %480
  %516 = icmp sgt i32 %358, %514
  store i32 -32017045, i32* %8
  br label %518

; <label>:517:                                    ; preds = %10
  store i32 809186966, i32* %8
  br label %518

; <label>:518:                                    ; preds = %517, %357, %356, %355, %352, %347, %340, %339, %334, %333, %332, %316, %300, %273, %270, %214, %186, %185, %157, %141, %125, %121, %120, %93, %78, %77, %68, %65, %47, %32, %31, %28, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717686634.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1641607385
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1641607385
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1712332216, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1712332216, label %17
    i32 1974791352, label %37
    i32 1111192594, label %53
    i32 245740199, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1974791352, i32 245740199
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 132801324
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 132801324
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1111192594, i32 245740199
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1974791352, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
