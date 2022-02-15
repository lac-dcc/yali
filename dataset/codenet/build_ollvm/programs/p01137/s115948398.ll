; ModuleID = 'Project_CodeNet_C++1400/p01137/s115948398.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s115948398.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115948398.cpp, i8* null }]
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
  %5 = sub i32 %3, 1573459400
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1573459400
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -397552321, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -397552321, label %17
    i32 -850284922, label %25
    i32 156233683, label %54
    i32 -930355806, label %55
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
  %24 = select i1 %22, i32 -850284922, i32 -930355806
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1485051646
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1485051646
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 156233683, i32 -930355806
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -850284922, i32* %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = alloca i32
  store i32 1401479074, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %578
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1401479074, label %15
    i32 1091411842, label %19
    i32 963951685, label %20
    i32 -1821533166, label %29
    i32 1825912308, label %34
    i32 -116640292, label %35
    i32 -1933206583, label %50
    i32 -341231224, label %71
    i32 -1087128101, label %72
    i32 -1809476770, label %73
    i32 -1466248412, label %77
    i32 1544381863, label %83
    i32 -1879509783, label %94
    i32 -158668197, label %99
    i32 1806614056, label %127
    i32 -1376247223, label %142
    i32 1464717563, label %143
    i32 264620574, label %149
    i32 -724344730, label %157
    i32 -757056263, label %185
    i32 1468115497, label %208
    i32 -1698887221, label %211
    i32 -1100176561, label %218
    i32 -537367240, label %246
    i32 -632636893, label %262
    i32 -1016598652, label %263
    i32 357007042, label %270
    i32 -1929446393, label %285
    i32 958701601, label %315
    i32 224982137, label %318
    i32 559140000, label %331
    i32 85121373, label %347
    i32 -419199108, label %374
    i32 -294171351, label %375
    i32 -365117935, label %403
    i32 -740891446, label %435
    i32 403169234, label %436
    i32 -629251277, label %441
    i32 898541085, label %443
    i32 -1700086148, label %475
    i32 -916070499, label %476
    i32 1575827655, label %490
    i32 24251273, label %491
    i32 -1818388107, label %548
    i32 -651572194, label %549
  ]

; <label>:14:                                     ; preds = %12
  br label %578

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1091411842, i32 -629251277
  store i32 %18, i32* %11
  br label %578

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 963951685, i32* %11
  br label %578

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %9, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -1821533166, i32 1825912308
  store i32 %28, i32* %11
  br label %578

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 0, -1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, -1
  store i32 %32, i32* %9, align 4
  store i32 -1087128101, i32* %11
  br label %578

; <label>:34:                                     ; preds = %12
  store i32 -116640292, i32* %11
  br label %578

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1933206583, i32 898541085
  store i32 %49, i32* %11
  br label %578

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, 130405281
  %53 = add i32 %52, 1
  %54 = add i32 %53, 130405281
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -787989943
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -787989943
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -341231224, i32 898541085
  store i32 %70, i32* %11
  br label %578

; <label>:71:                                     ; preds = %12
  store i32 963951685, i32* %11
  br label %578

; <label>:72:                                     ; preds = %12
  store i32 100000, i32* %6, align 4
  store i32 -1809476770, i32* %11
  br label %578

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 -1466248412, i32 403169234
  store i32 %76, i32* %11
  br label %578

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %9, align 4
  %82 = mul nsw i32 %80, %81
  store i32 %82, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 1544381863, i32* %11
  br label %578

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sub i32 0, %87
  %89 = sub i32 %84, %88
  %90 = add nsw i32 %84, %87
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %89, %91
  %93 = select i1 %92, i32 -1879509783, i32 -158668197
  store i32 %93, i32* %11
  br label %578

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %8, align 4
  store i32 264620574, i32* %11
  br label %578

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1770256977
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1770256977
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1806614056, i32 -1700086148
  store i32 %126, i32* %11
  br label %578

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1376247223, i32 -1700086148
  store i32 %141, i32* %11
  br label %578

; <label>:142:                                    ; preds = %12
  store i32 1464717563, i32* %11
  br label %578

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, 529159933
  %146 = add i32 %145, 1
  %147 = add i32 %146, 529159933
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  store i32 1544381863, i32* %11
  br label %578

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %8, align 4
  %153 = mul nsw i32 %151, %152
  %154 = sub i32 0, %153
  %155 = sub i32 %150, %154
  %156 = add nsw i32 %150, %153
  store i32 %155, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -724344730, i32* %11
  br label %578

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 475813606
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 475813606
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
  %184 = select i1 %182, i32 -757056263, i32 -916070499
  store i32 %184, i32* %11
  br label %578

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %190 = add nsw i32 %186, %187
  %191 = load i32, i32* %4, align 4
  %192 = icmp sgt i32 %189, %191
  store i1 %192, i1* %2
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 748882232
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 748882232
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1468115497, i32 -916070499
  store i32 %207, i32* %11
  br label %578

; <label>:208:                                    ; preds = %12
  %209 = load volatile i1, i1* %2
  %210 = select i1 %209, i32 -1698887221, i32 -1100176561
  store i32 %210, i32* %11
  br label %578

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, -1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, -1
  store i32 %216, i32* %7, align 4
  store i32 357007042, i32* %11
  br label %578

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 241054962
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 241054962
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -537367240, i32 1575827655
  store i32 %245, i32* %11
  br label %578

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1590898887
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1590898887
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -632636893, i32 1575827655
  store i32 %261, i32* %11
  br label %578

; <label>:262:                                    ; preds = %12
  store i32 -1016598652, i32* %11
  br label %578

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %7, align 4
  store i32 -724344730, i32* %11
  br label %578

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1929446393, i32 24251273
  store i32 %284, i32* %11
  br label %578

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 %287, -354926219
  %290 = add i32 %289, %288
  %291 = add i32 %290, -354926219
  %292 = add nsw i32 %287, %288
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 0, %291
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %291, %293
  %299 = icmp sgt i32 %286, %297
  store i1 %299, i1* %1
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1407177478
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1407177478
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 958701601, i32 24251273
  store i32 %314, i32* %11
  br label %578

; <label>:315:                                    ; preds = %12
  %316 = load volatile i1, i1* %1
  %317 = select i1 %316, i32 224982137, i32 559140000
  store i32 %317, i32* %11
  br label %578

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sub i32 0, %319
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %319, %320
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 %324, 816502725
  %328 = add i32 %327, %326
  %329 = add i32 %328, 816502725
  %330 = add nsw i32 %324, %326
  store i32 %329, i32* %6, align 4
  store i32 559140000, i32* %11
  br label %578

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 4060645
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 4060645
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 85121373, i32 -1818388107
  store i32 %346, i32* %11
  br label %578

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -419199108, i32 -1818388107
  store i32 %373, i32* %11
  br label %578

; <label>:374:                                    ; preds = %12
  store i32 -294171351, i32* %11
  br label %578

; <label>:375:                                    ; preds = %12
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -452308747
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -452308747
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -365117935, i32 -651572194
  store i32 %402, i32* %11
  br label %578

; <label>:403:                                    ; preds = %12
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 0, -1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, -1
  store i32 %406, i32* %9, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 248572588
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 248572588
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -740891446, i32 -651572194
  store i32 %434, i32* %11
  br label %578

; <label>:435:                                    ; preds = %12
  store i32 -1809476770, i32* %11
  br label %578

; <label>:436:                                    ; preds = %12
  %437 = load i32, i32* %6, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %438, i8 signext 10)
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1401479074, i32* %11
  br label %578

; <label>:441:                                    ; preds = %12
  %442 = load i32, i32* %3, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %12
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 %444, 1
  %448 = mul i32 %446, 1
  %449 = sub i32 0, 2034970626
  %450 = sub i32 %449, %444
  %451 = add i32 %450, 2034970626
  %452 = sub i32 0, %444
  %453 = add i32 %451, -1959704531
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1959704531
  %456 = add i32 %451, 1
  %457 = add i32 0, 459025054
  %458 = sub i32 %457, %444
  %459 = sub i32 %458, 459025054
  %460 = sub i32 0, %444
  %461 = sub i32 0, 1
  %462 = sub i32 %459, %461
  %463 = add i32 %459, 1
  %464 = sub i32 0, -362968186
  %465 = sub i32 %464, %444
  %466 = add i32 %465, -362968186
  %467 = sub i32 0, %444
  %468 = sub i32 %466, 1030749095
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1030749095
  %471 = add i32 %466, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %444, %472
  %474 = add nsw i32 %444, 1
  store i32 %473, i32* %9, align 4
  store i32 -1933206583, i32* %11
  br label %578

; <label>:475:                                    ; preds = %12
  store i32 1806614056, i32* %11
  br label %578

; <label>:476:                                    ; preds = %12
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %7, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %477, %479
  %481 = sub i32 %477, %478
  %482 = mul i32 %480, %478
  %483 = sub i32 0, %477
  %484 = sub i32 0, %478
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %477, %478
  %488 = load i32, i32* %4, align 4
  %489 = icmp sgt i32 %486, %488
  store i32 -757056263, i32* %11
  br label %578

; <label>:490:                                    ; preds = %12
  store i32 -537367240, i32* %11
  br label %578

; <label>:491:                                    ; preds = %12
  %492 = load i32, i32* %6, align 4
  %493 = load i32, i32* %7, align 4
  %494 = load i32, i32* %8, align 4
  %495 = shl i32 %493, %494
  %496 = sub i32 0, %493
  %497 = add i32 0, %496
  %498 = sub i32 0, %493
  %499 = add i32 %497, -1518327404
  %500 = add i32 %499, %494
  %501 = sub i32 %500, -1518327404
  %502 = add i32 %497, %494
  %503 = sub i32 %493, -908587006
  %504 = sub i32 %503, %494
  %505 = add i32 %504, -908587006
  %506 = sub i32 %493, %494
  %507 = mul i32 %505, %494
  %508 = sub i32 0, -575385995
  %509 = sub i32 %508, %493
  %510 = add i32 %509, -575385995
  %511 = sub i32 0, %493
  %512 = add i32 %510, -60962314
  %513 = add i32 %512, %494
  %514 = sub i32 %513, -60962314
  %515 = add i32 %510, %494
  %516 = shl i32 %493, %494
  %517 = sub i32 %493, 236804995
  %518 = sub i32 %517, %494
  %519 = add i32 %518, 236804995
  %520 = sub i32 %493, %494
  %521 = mul i32 %519, %494
  %522 = sub i32 0, %493
  %523 = sub i32 0, %494
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %493, %494
  %527 = load i32, i32* %9, align 4
  %528 = sub i32 0, %525
  %529 = add i32 0, %528
  %530 = sub i32 0, %525
  %531 = sub i32 0, %527
  %532 = sub i32 %529, %531
  %533 = add i32 %529, %527
  %534 = add i32 %525, 1234794014
  %535 = sub i32 %534, %527
  %536 = sub i32 %535, 1234794014
  %537 = sub i32 %525, %527
  %538 = mul i32 %536, %527
  %539 = sub i32 %525, 1062583458
  %540 = sub i32 %539, %527
  %541 = add i32 %540, 1062583458
  %542 = sub i32 %525, %527
  %543 = mul i32 %541, %527
  %544 = sub i32 0, %527
  %545 = sub i32 %525, %544
  %546 = add nsw i32 %525, %527
  %547 = icmp sgt i32 %492, %545
  store i32 -1929446393, i32* %11
  br label %578

; <label>:548:                                    ; preds = %12
  store i32 85121373, i32* %11
  br label %578

; <label>:549:                                    ; preds = %12
  %550 = load i32, i32* %9, align 4
  %551 = add i32 0, 1903262429
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1903262429
  %554 = sub i32 0, %550
  %555 = sub i32 0, -1
  %556 = sub i32 %553, %555
  %557 = add i32 %553, -1
  %558 = add i32 0, -237338874
  %559 = sub i32 %558, %550
  %560 = sub i32 %559, -237338874
  %561 = sub i32 0, %550
  %562 = add i32 %560, 494892763
  %563 = add i32 %562, -1
  %564 = sub i32 %563, 494892763
  %565 = add i32 %560, -1
  %566 = sub i32 0, 1642690844
  %567 = sub i32 %566, %550
  %568 = add i32 %567, 1642690844
  %569 = sub i32 0, %550
  %570 = add i32 %568, 907212209
  %571 = add i32 %570, -1
  %572 = sub i32 %571, 907212209
  %573 = add i32 %568, -1
  %574 = shl i32 %550, -1
  %575 = sub i32 0, -1
  %576 = sub i32 %550, %575
  %577 = add nsw i32 %550, -1
  store i32 %576, i32* %9, align 4
  store i32 -365117935, i32* %11
  br label %578

; <label>:578:                                    ; preds = %549, %548, %491, %490, %476, %475, %443, %436, %435, %403, %375, %374, %347, %331, %318, %315, %285, %270, %263, %262, %246, %218, %211, %208, %185, %157, %149, %143, %142, %127, %99, %94, %83, %77, %73, %72, %71, %50, %35, %34, %29, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115948398.cpp() #0 section ".text.startup" {
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
