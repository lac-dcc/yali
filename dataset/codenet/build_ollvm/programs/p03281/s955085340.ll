; ModuleID = 'Project_CodeNet_C++1400/p03281/s955085340.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s955085340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955085340.cpp, i8* null }]
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
  %5 = add i32 %3, 1097743945
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1097743945
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -53377606, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -53377606, label %17
    i32 -252398502, label %25
    i32 -977635619, label %54
    i32 -1301968553, label %55
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
  %24 = select i1 %22, i32 -252398502, i32 -1301968553
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -511392687
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -511392687
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
  %53 = select i1 %51, i32 -977635619, i32 -1301968553
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -252398502, i32* %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -494870686, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %334
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -494870686, label %16
    i32 1818346039, label %43
    i32 -1105459308, label %73
    i32 -67863057, label %76
    i32 -1672340524, label %103
    i32 -1283594613, label %122
    i32 -1131166024, label %125
    i32 246258919, label %126
    i32 -288750921, label %127
    i32 -11497822, label %132
    i32 1787471798, label %159
    i32 -1376868406, label %179
    i32 -866790756, label %182
    i32 612914376, label %188
    i32 -135627065, label %189
    i32 -1594122879, label %196
    i32 -293570225, label %211
    i32 148561058, label %229
    i32 -241895530, label %232
    i32 1097676933, label %248
    i32 2101644104, label %270
    i32 -234505460, label %271
    i32 -1719214764, label %272
    i32 -1787304155, label %278
    i32 301358413, label %282
    i32 -321322854, label %286
    i32 1723426877, label %291
    i32 -1771386985, label %306
    i32 1316761362, label %309
  ]

; <label>:15:                                     ; preds = %13
  br label %334

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1818346039, i32 301358413
  store i32 %42, i32* %12
  br label %334

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1105459308, i32 301358413
  store i32 %72, i32* %12
  br label %334

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -67863057, i32 -1787304155
  store i32 %75, i32* %12
  br label %334

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1672340524, i32 -321322854
  store i32 %102, i32* %12
  br label %334

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1890868912
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1890868912
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1283594613, i32 -321322854
  store i32 %121, i32* %12
  br label %334

; <label>:122:                                    ; preds = %13
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -1131166024, i32 246258919
  store i32 %124, i32* %12
  br label %334

; <label>:125:                                    ; preds = %13
  store i32 -1719214764, i32* %12
  br label %334

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -288750921, i32* %12
  br label %334

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -11497822, i32 -1594122879
  store i32 %131, i32* %12
  br label %334

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1787471798, i32 1723426877
  store i32 %158, i32* %12
  br label %334

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %10, align 4
  %162 = srem i32 %160, %161
  %163 = icmp eq i32 %162, 0
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 2119051660
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2119051660
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1376868406, i32 1723426877
  store i32 %178, i32* %12
  br label %334

; <label>:179:                                    ; preds = %13
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 -866790756, i32 612914376
  store i32 %181, i32* %12
  br label %334

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %9, align 4
  %184 = add i32 %183, 1917468439
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1917468439
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %9, align 4
  store i32 612914376, i32* %12
  br label %334

; <label>:188:                                    ; preds = %13
  store i32 -135627065, i32* %12
  br label %334

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %10, align 4
  store i32 -288750921, i32* %12
  br label %334

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -293570225, i32 -1771386985
  store i32 %210, i32* %12
  br label %334

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %9, align 4
  %213 = icmp eq i32 %212, 8
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1101878204
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1101878204
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 148561058, i32 -1771386985
  store i32 %228, i32* %12
  br label %334

; <label>:229:                                    ; preds = %13
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 -241895530, i32 -234505460
  store i32 %231, i32* %12
  br label %334

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1055971132
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1055971132
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1097676933, i32 1316761362
  store i32 %247, i32* %12
  br label %334

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %7, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 717837560
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 717837560
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2101644104, i32 1316761362
  store i32 %269, i32* %12
  br label %334

; <label>:270:                                    ; preds = %13
  store i32 -234505460, i32* %12
  br label %334

; <label>:271:                                    ; preds = %13
  store i32 -1719214764, i32* %12
  br label %334

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 %273, -1064007538
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1064007538
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %8, align 4
  store i32 -494870686, i32* %12
  br label %334

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %7, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp sle i32 %283, %284
  store i32 1818346039, i32* %12
  br label %334

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %8, align 4
  %288 = shl i32 %287, 2
  %289 = srem i32 %287, 2
  %290 = icmp eq i32 %289, 0
  store i32 -1672340524, i32* %12
  br label %334

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* %10, align 4
  %294 = sub i32 %292, -840331506
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -840331506
  %297 = sub i32 %292, %293
  %298 = mul i32 %296, %293
  %299 = sub i32 %292, -1367971566
  %300 = sub i32 %299, %293
  %301 = add i32 %300, -1367971566
  %302 = sub i32 %292, %293
  %303 = mul i32 %301, %293
  %304 = srem i32 %292, %293
  %305 = icmp eq i32 %304, 0
  store i32 1787471798, i32* %12
  br label %334

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %9, align 4
  %308 = icmp eq i32 %307, 8
  store i32 -293570225, i32* %12
  br label %334

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %7, align 4
  %311 = shl i32 %310, 1
  %312 = add i32 0, -299670170
  %313 = sub i32 %312, %310
  %314 = sub i32 %313, -299670170
  %315 = sub i32 0, %310
  %316 = sub i32 %314, -1426411682
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1426411682
  %319 = add i32 %314, 1
  %320 = shl i32 %310, 1
  %321 = shl i32 %310, 1
  %322 = sub i32 %310, -1058967333
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1058967333
  %325 = sub i32 %310, 1
  %326 = mul i32 %324, 1
  %327 = shl i32 %310, 1
  %328 = shl i32 %310, 1
  %329 = sub i32 0, %310
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %310, 1
  store i32 %332, i32* %7, align 4
  store i32 1097676933, i32* %12
  br label %334

; <label>:334:                                    ; preds = %309, %306, %291, %286, %282, %272, %271, %270, %248, %232, %229, %211, %196, %189, %188, %182, %179, %159, %132, %127, %126, %125, %122, %103, %76, %73, %43, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955085340.cpp() #0 section ".text.startup" {
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
