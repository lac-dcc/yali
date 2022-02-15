; ModuleID = 'Project_CodeNet_C++1400/p03281/s945288198.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s945288198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945288198.cpp, i8* null }]
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
  %5 = add i32 %3, 835383298
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 835383298
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1974968249, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1974968249, label %17
    i32 -105275041, label %25
    i32 -80973632, label %42
    i32 1078769694, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -105275041, i32 1078769694
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1734201549
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1734201549
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -80973632, i32 1078769694
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -105275041, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1070261791
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1070261791
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -680794801, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %624
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -680794801, label %28
    i32 30486906, label %48
    i32 399119311, label %88
    i32 -1390199385, label %89
    i32 651702720, label %100
    i32 -1851243294, label %106
    i32 222201831, label %107
    i32 -808738725, label %111
    i32 1971547216, label %139
    i32 581009418, label %163
    i32 560677337, label %166
    i32 96662267, label %182
    i32 44747923, label %204
    i32 280707206, label %207
    i32 886307785, label %215
    i32 -55996165, label %231
    i32 525023985, label %267
    i32 -1010325405, label %270
    i32 -443484775, label %297
    i32 -1489344551, label %325
    i32 -69739930, label %326
    i32 -821872755, label %327
    i32 -771011263, label %355
    i32 2142447798, label %389
    i32 877357728, label %390
    i32 -1673090629, label %408
    i32 -2033822927, label %416
    i32 464209602, label %417
    i32 -1440758123, label %433
    i32 -1333380823, label %457
    i32 951651662, label %458
    i32 -500207612, label %473
    i32 -1366128246, label %495
    i32 1588602153, label %497
    i32 1536678152, label %506
    i32 980880179, label %529
    i32 -1075883643, label %566
    i32 839886823, label %583
    i32 -1551264656, label %585
    i32 -811598141, label %595
    i32 -1335908219, label %617
  ]

; <label>:27:                                     ; preds = %25
  br label %624

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 30486906, i32 1588602153
  store i32 %47, i32* %24
  br label %624

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = load volatile i32*, i32** %11
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %10
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %9
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %8
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1329868930
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1329868930
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 399119311, i32 1588602153
  store i32 %87, i32* %24
  br label %624

; <label>:88:                                     ; preds = %25
  store i32 -1390199385, i32* %24
  br label %624

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %10
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, 1787155052
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1787155052
  %97 = add nsw i32 %93, 1
  %98 = icmp slt i32 %91, %96
  %99 = select i1 %98, i32 651702720, i32 951651662
  store i32 %99, i32* %24
  br label %624

; <label>:100:                                    ; preds = %25
  %101 = load volatile i32*, i32** %8
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1851243294, i32 222201831
  store i32 %105, i32* %24
  br label %624

; <label>:106:                                    ; preds = %25
  store i32 464209602, i32* %24
  br label %624

; <label>:107:                                    ; preds = %25
  %108 = load volatile i32*, i32** %7
  store i32 0, i32* %108, align 4
  %109 = load volatile i32*, i32** %6
  store i32 0, i32* %109, align 4
  %110 = load volatile i32*, i32** %5
  store i32 1, i32* %110, align 4
  store i32 -808738725, i32* %24
  br label %624

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -539770738
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -539770738
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1971547216, i32 1536678152
  store i32 %138, i32* %24
  br label %624

; <label>:139:                                    ; preds = %25
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %141, %143
  %145 = load volatile i32*, i32** %8
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %144, %146
  store i1 %147, i1* %4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -513628636
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -513628636
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 581009418, i32 1536678152
  store i32 %162, i32* %24
  br label %624

; <label>:163:                                    ; preds = %25
  %164 = load volatile i1, i1* %4
  %165 = select i1 %164, i32 560677337, i32 877357728
  store i32 %165, i32* %24
  br label %624

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -794607685
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -794607685
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 96662267, i32 980880179
  store i32 %181, i32* %24
  br label %624

; <label>:182:                                    ; preds = %25
  %183 = load volatile i32*, i32** %8
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %5
  %186 = load i32, i32* %185, align 4
  %187 = srem i32 %184, %186
  %188 = icmp eq i32 %187, 0
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 2062942050
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2062942050
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 44747923, i32 980880179
  store i32 %203, i32* %24
  br label %624

; <label>:204:                                    ; preds = %25
  %205 = load volatile i1, i1* %3
  %206 = select i1 %205, i32 280707206, i32 886307785
  store i32 %206, i32* %24
  br label %624

; <label>:207:                                    ; preds = %25
  %208 = load volatile i32*, i32** %7
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, 915845248
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 915845248
  %213 = add nsw i32 %209, 1
  %214 = load volatile i32*, i32** %7
  store i32 %212, i32* %214, align 4
  store i32 886307785, i32* %24
  br label %624

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 862600663
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 862600663
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -55996165, i32 -1075883643
  store i32 %230, i32* %24
  br label %624

; <label>:231:                                    ; preds = %25
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = mul nsw i32 %233, %235
  %237 = load volatile i32*, i32** %8
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %236, %238
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 988638371
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 988638371
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 525023985, i32 -1075883643
  store i32 %266, i32* %24
  br label %624

; <label>:267:                                    ; preds = %25
  %268 = load volatile i1, i1* %2
  %269 = select i1 %268, i32 -1010325405, i32 -69739930
  store i32 %269, i32* %24
  br label %624

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -443484775, i32 839886823
  store i32 %296, i32* %24
  br label %624

; <label>:297:                                    ; preds = %25
  %298 = load volatile i32*, i32** %6
  store i32 1, i32* %298, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
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
  %324 = select i1 %322, i32 -1489344551, i32 839886823
  store i32 %324, i32* %24
  br label %624

; <label>:325:                                    ; preds = %25
  store i32 -69739930, i32* %24
  br label %624

; <label>:326:                                    ; preds = %25
  store i32 -821872755, i32* %24
  br label %624

; <label>:327:                                    ; preds = %25
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1109153793
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1109153793
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -771011263, i32 -1551264656
  store i32 %354, i32* %24
  br label %624

; <label>:355:                                    ; preds = %25
  %356 = load volatile i32*, i32** %5
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, -1354326310
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1354326310
  %361 = add nsw i32 %357, 1
  %362 = load volatile i32*, i32** %5
  store i32 %360, i32* %362, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 2142447798, i32 -1551264656
  store i32 %388, i32* %24
  br label %624

; <label>:389:                                    ; preds = %25
  store i32 -808738725, i32* %24
  br label %624

; <label>:390:                                    ; preds = %25
  %391 = load volatile i32*, i32** %7
  %392 = load i32, i32* %391, align 4
  %393 = mul nsw i32 %392, 2
  %394 = load volatile i32*, i32** %7
  store i32 %393, i32* %394, align 4
  %395 = load volatile i32*, i32** %6
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %7
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, -1017821811
  %400 = sub i32 %399, %396
  %401 = sub i32 %400, -1017821811
  %402 = sub nsw i32 %398, %396
  %403 = load volatile i32*, i32** %7
  store i32 %401, i32* %403, align 4
  %404 = load volatile i32*, i32** %7
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 8
  %407 = select i1 %406, i32 -1673090629, i32 -2033822927
  store i32 %407, i32* %24
  br label %624

; <label>:408:                                    ; preds = %25
  %409 = load volatile i32*, i32** %9
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %410, 881153564
  %412 = add i32 %411, 1
  %413 = add i32 %412, 881153564
  %414 = add nsw i32 %410, 1
  %415 = load volatile i32*, i32** %9
  store i32 %413, i32* %415, align 4
  store i32 -2033822927, i32* %24
  br label %624

; <label>:416:                                    ; preds = %25
  store i32 464209602, i32* %24
  br label %624

; <label>:417:                                    ; preds = %25
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 456145434
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 456145434
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1440758123, i32 -811598141
  store i32 %432, i32* %24
  br label %624

; <label>:433:                                    ; preds = %25
  %434 = load volatile i32*, i32** %8
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  %441 = load volatile i32*, i32** %8
  store i32 %439, i32* %441, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 2133010747
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2133010747
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1333380823, i32 -811598141
  store i32 %456, i32* %24
  br label %624

; <label>:457:                                    ; preds = %25
  store i32 -1390199385, i32* %24
  br label %624

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -500207612, i32 -1335908219
  store i32 %472, i32* %24
  br label %624

; <label>:473:                                    ; preds = %25
  %474 = load volatile i32*, i32** %9
  %475 = load i32, i32* %474, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load volatile i32*, i32** %11
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %1
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1000714529
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1000714529
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1366128246, i32 -1335908219
  store i32 %494, i32* %24
  br label %624

; <label>:495:                                    ; preds = %25
  %496 = load volatile i32, i32* %1
  ret i32 %496

; <label>:497:                                    ; preds = %25
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  store i32 0, i32* %498, align 4
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %499)
  store i32 0, i32* %500, align 4
  store i32 1, i32* %501, align 4
  store i32 30486906, i32* %24
  br label %624

; <label>:506:                                    ; preds = %25
  %507 = load volatile i32*, i32** %5
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %5
  %510 = load i32, i32* %509, align 4
  %511 = add i32 %508, -1664279169
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -1664279169
  %514 = sub i32 %508, %510
  %515 = mul i32 %513, %510
  %516 = sub i32 0, %510
  %517 = add i32 %508, %516
  %518 = sub i32 %508, %510
  %519 = mul i32 %517, %510
  %520 = shl i32 %508, %510
  %521 = sub i32 0, %510
  %522 = add i32 %508, %521
  %523 = sub i32 %508, %510
  %524 = mul i32 %522, %510
  %525 = mul nsw i32 %508, %510
  %526 = load volatile i32*, i32** %8
  %527 = load i32, i32* %526, align 4
  %528 = icmp sle i32 %525, %527
  store i32 1971547216, i32* %24
  br label %624

; <label>:529:                                    ; preds = %25
  %530 = load volatile i32*, i32** %8
  %531 = load i32, i32* %530, align 4
  %532 = load volatile i32*, i32** %5
  %533 = load i32, i32* %532, align 4
  %534 = add i32 0, -1334620981
  %535 = sub i32 %534, %531
  %536 = sub i32 %535, -1334620981
  %537 = sub i32 0, %531
  %538 = sub i32 0, %533
  %539 = sub i32 %536, %538
  %540 = add i32 %536, %533
  %541 = add i32 0, -696600770
  %542 = sub i32 %541, %531
  %543 = sub i32 %542, -696600770
  %544 = sub i32 0, %531
  %545 = sub i32 %543, 1299416779
  %546 = add i32 %545, %533
  %547 = add i32 %546, 1299416779
  %548 = add i32 %543, %533
  %549 = add i32 0, -1085706414
  %550 = sub i32 %549, %531
  %551 = sub i32 %550, -1085706414
  %552 = sub i32 0, %531
  %553 = sub i32 0, %533
  %554 = sub i32 %551, %553
  %555 = add i32 %551, %533
  %556 = sub i32 0, -374491140
  %557 = sub i32 %556, %531
  %558 = add i32 %557, -374491140
  %559 = sub i32 0, %531
  %560 = sub i32 0, %533
  %561 = sub i32 %558, %560
  %562 = add i32 %558, %533
  %563 = shl i32 %531, %533
  %564 = srem i32 %531, %533
  %565 = icmp eq i32 %564, 0
  store i32 96662267, i32* %24
  br label %624

; <label>:566:                                    ; preds = %25
  %567 = load volatile i32*, i32** %5
  %568 = load i32, i32* %567, align 4
  %569 = load volatile i32*, i32** %5
  %570 = load i32, i32* %569, align 4
  %571 = add i32 %568, 1196603201
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1196603201
  %574 = sub i32 %568, %570
  %575 = mul i32 %573, %570
  %576 = shl i32 %568, %570
  %577 = shl i32 %568, %570
  %578 = shl i32 %568, %570
  %579 = mul nsw i32 %568, %570
  %580 = load volatile i32*, i32** %8
  %581 = load i32, i32* %580, align 4
  %582 = icmp eq i32 %579, %581
  store i32 -55996165, i32* %24
  br label %624

; <label>:583:                                    ; preds = %25
  %584 = load volatile i32*, i32** %6
  store i32 1, i32* %584, align 4
  store i32 -443484775, i32* %24
  br label %624

; <label>:585:                                    ; preds = %25
  %586 = load volatile i32*, i32** %5
  %587 = load i32, i32* %586, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 0, %587
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %587, 1
  %594 = load volatile i32*, i32** %5
  store i32 %592, i32* %594, align 4
  store i32 -771011263, i32* %24
  br label %624

; <label>:595:                                    ; preds = %25
  %596 = load volatile i32*, i32** %8
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %600 = sub i32 0, %597
  %601 = add i32 %599, 2057887118
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 2057887118
  %604 = add i32 %599, 1
  %605 = shl i32 %597, 1
  %606 = sub i32 0, %597
  %607 = add i32 0, %606
  %608 = sub i32 0, %597
  %609 = sub i32 0, 1
  %610 = sub i32 %607, %609
  %611 = add i32 %607, 1
  %612 = add i32 %597, 747961176
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 747961176
  %615 = add nsw i32 %597, 1
  %616 = load volatile i32*, i32** %8
  store i32 %614, i32* %616, align 4
  store i32 -1440758123, i32* %24
  br label %624

; <label>:617:                                    ; preds = %25
  %618 = load volatile i32*, i32** %9
  %619 = load i32, i32* %618, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %622 = load volatile i32*, i32** %11
  %623 = load i32, i32* %622, align 4
  store i32 -500207612, i32* %24
  br label %624

; <label>:624:                                    ; preds = %617, %595, %585, %583, %566, %529, %506, %497, %473, %458, %457, %433, %417, %416, %408, %390, %389, %355, %327, %326, %325, %297, %270, %267, %231, %215, %207, %204, %182, %166, %163, %139, %111, %107, %106, %100, %89, %88, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945288198.cpp() #0 section ".text.startup" {
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
