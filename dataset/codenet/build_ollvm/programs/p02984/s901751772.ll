; ModuleID = 'Project_CodeNet_C++1400/p02984/s901751772.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s901751772.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i64] zeroinitializer, align 16
@ans = global [100010 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901751772.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1678034054
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1678034054
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1819552799, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1819552799, label %17
    i32 -1533864162, label %25
    i32 -1520172504, label %53
    i32 -1979155198, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1533864162, i32 -1979155198
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1520172504, i32 -1979155198
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1533864162, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z5qreadv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -712419090
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -712419090
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -320903992, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %386
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -320903992, label %23
    i32 -2106894741, label %43
    i32 -1048328573, label %76
    i32 -1855221130, label %77
    i32 240743390, label %84
    i32 -1771897990, label %89
    i32 1097400913, label %118
    i32 -974363899, label %133
    i32 -1293519201, label %136
    i32 -944593436, label %142
    i32 -1128296381, label %144
    i32 1100039784, label %159
    i32 -1628668487, label %186
    i32 703186122, label %187
    i32 378242201, label %203
    i32 2028911759, label %218
    i32 178937022, label %219
    i32 1679159795, label %247
    i32 -1479213621, label %278
    i32 1345620249, label %279
    i32 1262797510, label %286
    i32 -284451480, label %291
    i32 1374820114, label %294
    i32 -1863147183, label %300
    i32 1460924385, label %304
    i32 796734194, label %305
    i32 -415774565, label %306
    i32 -2083965290, label %307
  ]

; <label>:22:                                     ; preds = %20
  br label %386

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %6
  %25 = load volatile i1, i1* %5
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
  %42 = select i1 %40, i32 -2106894741, i32 -1863147183
  store i32 %42, i32* %17
  br label %386

; <label>:43:                                     ; preds = %20
  %44 = alloca i8, align 1
  store i8* %44, i8** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = load volatile i32*, i32** %3
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %2
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1122224691
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1122224691
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1048328573, i32 -1863147183
  store i32 %75, i32* %17
  br label %386

; <label>:76:                                     ; preds = %20
  store i32 -1855221130, i32* %17
  br label %386

; <label>:77:                                     ; preds = %20
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  %80 = load volatile i8*, i8** %4
  store i8 %79, i8* %80, align 1
  %81 = sext i8 %79 to i32
  %82 = icmp slt i32 %81, 48
  %83 = select i1 %82, i32 -1771897990, i32 240743390
  store i32 %83, i32* %17
  store i1 true, i1* %18
  br label %386

; <label>:84:                                     ; preds = %20
  %85 = load volatile i8*, i8** %4
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 57
  store i32 -1771897990, i32* %17
  store i1 %88, i1* %18
  br label %386

; <label>:89:                                     ; preds = %20
  %90 = load i1, i1* %18
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1467890617
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1467890617
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1097400913, i32 1460924385
  store i32 %117, i32* %17
  br label %386

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -974363899, i32 1460924385
  store i32 %132, i32* %17
  br label %386

; <label>:133:                                    ; preds = %20
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 -1293519201, i32 703186122
  store i32 %135, i32* %17
  br label %386

; <label>:136:                                    ; preds = %20
  %137 = load volatile i8*, i8** %4
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 45
  %141 = select i1 %140, i32 -944593436, i32 -1128296381
  store i32 %141, i32* %17
  br label %386

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %2
  store i32 -1, i32* %143, align 4
  store i32 -1128296381, i32* %17
  br label %386

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1100039784, i32 796734194
  store i32 %158, i32* %17
  br label %386

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1628668487, i32 796734194
  store i32 %185, i32* %17
  br label %386

; <label>:186:                                    ; preds = %20
  store i32 -1855221130, i32* %17
  br label %386

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -755834449
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -755834449
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 378242201, i32 -415774565
  store i32 %202, i32* %17
  br label %386

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2028911759, i32 -415774565
  store i32 %217, i32* %17
  br label %386

; <label>:218:                                    ; preds = %20
  store i32 178937022, i32* %17
  br label %386

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 819997365
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 819997365
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1679159795, i32 -2083965290
  store i32 %246, i32* %17
  br label %386

; <label>:247:                                    ; preds = %20
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 %249, 10
  %251 = load volatile i8*, i8** %4
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = sub i32 0, %250
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %250, %253
  %259 = add i32 %257, -827087904
  %260 = sub i32 %259, 48
  %261 = sub i32 %260, -827087904
  %262 = sub nsw i32 %257, 48
  %263 = load volatile i32*, i32** %3
  store i32 %261, i32* %263, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1479213621, i32 -2083965290
  store i32 %277, i32* %17
  br label %386

; <label>:278:                                    ; preds = %20
  store i32 1345620249, i32* %17
  br label %386

; <label>:279:                                    ; preds = %20
  %280 = call i32 @getchar()
  %281 = trunc i32 %280 to i8
  %282 = load volatile i8*, i8** %4
  store i8 %281, i8* %282, align 1
  %283 = sext i8 %281 to i32
  %284 = icmp sge i32 %283, 48
  %285 = select i1 %284, i32 1262797510, i32 -284451480
  store i32 %285, i32* %17
  store i1 false, i1* %19
  br label %386

; <label>:286:                                    ; preds = %20
  %287 = load volatile i8*, i8** %4
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp sle i32 %289, 57
  store i32 -284451480, i32* %17
  store i1 %290, i1* %19
  br label %386

; <label>:291:                                    ; preds = %20
  %292 = load i1, i1* %19
  %293 = select i1 %292, i32 178937022, i32 1374820114
  store i32 %293, i32* %17
  br label %386

; <label>:294:                                    ; preds = %20
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %2
  %298 = load i32, i32* %297, align 4
  %299 = mul nsw i32 %296, %298
  ret i32 %299

; <label>:300:                                    ; preds = %20
  %301 = alloca i8, align 1
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  store i32 0, i32* %302, align 4
  store i32 1, i32* %303, align 4
  store i32 -2106894741, i32* %17
  br label %386

; <label>:304:                                    ; preds = %20
  store i32 1097400913, i32* %17
  br label %386

; <label>:305:                                    ; preds = %20
  store i32 1100039784, i32* %17
  br label %386

; <label>:306:                                    ; preds = %20
  store i32 378242201, i32* %17
  br label %386

; <label>:307:                                    ; preds = %20
  %308 = load volatile i32*, i32** %3
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %312 = sub i32 0, %309
  %313 = add i32 %311, -1561342663
  %314 = add i32 %313, 10
  %315 = sub i32 %314, -1561342663
  %316 = add i32 %311, 10
  %317 = add i32 0, -2023811462
  %318 = sub i32 %317, %309
  %319 = sub i32 %318, -2023811462
  %320 = sub i32 0, %309
  %321 = sub i32 0, 10
  %322 = sub i32 %319, %321
  %323 = add i32 %319, 10
  %324 = add i32 0, 1064454300
  %325 = sub i32 %324, %309
  %326 = sub i32 %325, 1064454300
  %327 = sub i32 0, %309
  %328 = sub i32 0, 10
  %329 = sub i32 %326, %328
  %330 = add i32 %326, 10
  %331 = sub i32 0, -761840012
  %332 = sub i32 %331, %309
  %333 = add i32 %332, -761840012
  %334 = sub i32 0, %309
  %335 = sub i32 %333, 844202592
  %336 = add i32 %335, 10
  %337 = add i32 %336, 844202592
  %338 = add i32 %333, 10
  %339 = add i32 %309, 649775734
  %340 = sub i32 %339, 10
  %341 = sub i32 %340, 649775734
  %342 = sub i32 %309, 10
  %343 = mul i32 %341, 10
  %344 = shl i32 %309, 10
  %345 = shl i32 %309, 10
  %346 = mul nsw i32 %309, 10
  %347 = load volatile i8*, i8** %4
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = sub i32 0, %349
  %351 = add i32 %346, %350
  %352 = sub i32 %346, %349
  %353 = mul i32 %351, %349
  %354 = sub i32 0, %349
  %355 = add i32 %346, %354
  %356 = sub i32 %346, %349
  %357 = mul i32 %355, %349
  %358 = sub i32 0, 201284974
  %359 = sub i32 %358, %346
  %360 = add i32 %359, 201284974
  %361 = sub i32 0, %346
  %362 = sub i32 %360, 881959454
  %363 = add i32 %362, %349
  %364 = add i32 %363, 881959454
  %365 = add i32 %360, %349
  %366 = shl i32 %346, %349
  %367 = sub i32 0, %346
  %368 = add i32 0, %367
  %369 = sub i32 0, %346
  %370 = sub i32 %368, 1260744651
  %371 = add i32 %370, %349
  %372 = add i32 %371, 1260744651
  %373 = add i32 %368, %349
  %374 = add i32 %346, 1715961974
  %375 = add i32 %374, %349
  %376 = sub i32 %375, 1715961974
  %377 = add nsw i32 %346, %349
  %378 = sub i32 0, 48
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 48
  %381 = mul i32 %379, 48
  %382 = sub i32 0, 48
  %383 = add i32 %376, %382
  %384 = sub nsw i32 %376, 48
  %385 = load volatile i32*, i32** %3
  store i32 %383, i32* %385, align 4
  store i32 1679159795, i32* %17
  br label %386

; <label>:386:                                    ; preds = %307, %306, %305, %304, %300, %291, %286, %279, %278, %247, %219, %218, %203, %187, %186, %159, %144, %142, %136, %133, %118, %89, %84, %77, %76, %43, %23, %22
  br label %20
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 @_Z5qreadv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 881050056, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %428
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 881050056, label %14
    i32 1738750620, label %29
    i32 325050135, label %47
    i32 1057028216, label %50
    i32 -2064473981, label %65
    i32 1842028547, label %70
    i32 1384610596, label %72
    i32 61865694, label %88
    i32 -1327687418, label %106
    i32 67690630, label %109
    i32 -1795609292, label %118
    i32 1250406376, label %134
    i32 -1790808809, label %155
    i32 -1260405063, label %156
    i32 -1915426843, label %184
    i32 129592328, label %199
    i32 120605314, label %200
    i32 -248245174, label %205
    i32 -677417156, label %227
    i32 -2081993447, label %234
    i32 -502482300, label %262
    i32 1795096170, label %277
    i32 -1893960129, label %278
    i32 -1479286643, label %283
    i32 450369978, label %293
    i32 108476121, label %295
    i32 642513581, label %297
    i32 -355163325, label %298
    i32 -1656918100, label %326
    i32 2112976651, label %360
    i32 1585979529, label %361
    i32 -1157992168, label %363
    i32 1585933062, label %367
    i32 -1978680503, label %371
    i32 -456712299, label %393
    i32 -1571290465, label %394
    i32 -108010710, label %395
  ]

; <label>:13:                                     ; preds = %11
  br label %428

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1738750620, i32 -1157992168
  store i32 %28, i32* %10
  br label %428

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
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
  %46 = select i1 %44, i32 325050135, i32 -1157992168
  store i32 %46, i32* %10
  br label %428

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 1057028216, i32 1842028547
  store i32 %49, i32* %10
  br label %428

; <label>:50:                                     ; preds = %11
  %51 = call i32 @_Z5qreadv()
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 %53, 2
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* @sum, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, %58
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, %58
  store i64 %63, i64* @sum, align 8
  store i32 -2064473981, i32* %10
  br label %428

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  store i32 881050056, i32* %10
  br label %428

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* @sum, align 8
  store i64 %71, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8
  store i32 2, i32* %6, align 4
  store i32 1384610596, i32* %10
  br label %428

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1749189088
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1749189088
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 61865694, i32 1585933062
  store i32 %87, i32* %10
  br label %428

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1327687418, i32 1585933062
  store i32 %105, i32* %10
  br label %428

; <label>:106:                                    ; preds = %11
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 67690630, i32 -1260405063
  store i32 %108, i32* %10
  br label %428

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8
  %115 = sub i64 0, %113
  %116 = add i64 %114, %115
  %117 = sub nsw i64 %114, %113
  store i64 %116, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8
  store i32 -1795609292, i32* %10
  br label %428

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1346675537
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1346675537
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1250406376, i32 -1978680503
  store i32 %133, i32* %10
  br label %428

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 86248941
  %137 = add i32 %136, 2
  %138 = sub i32 %137, 86248941
  %139 = add nsw i32 %135, 2
  store i32 %138, i32* %6, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 808167648
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 808167648
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1790808809, i32 -1978680503
  store i32 %154, i32* %10
  br label %428

; <label>:155:                                    ; preds = %11
  store i32 1384610596, i32* %10
  br label %428

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 2143991896
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2143991896
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1915426843, i32 -456712299
  store i32 %183, i32* %10
  br label %428

; <label>:184:                                    ; preds = %11
  store i32 2, i32* %7, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 129592328, i32 -456712299
  store i32 %198, i32* %10
  br label %428

; <label>:199:                                    ; preds = %11
  store i32 120605314, i32* %10
  br label %428

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -248245174, i32 -2081993447
  store i32 %204, i32* %10
  br label %428

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %212, 229142659072542246
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, 229142659072542246
  %223 = sub nsw i64 %212, %219
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %225
  store i64 %222, i64* %226, align 8
  store i32 -677417156, i32* %10
  br label %428

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %7, align 4
  store i32 120605314, i32* %10
  br label %428

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, -160615789
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -160615789
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -502482300, i32 -1571290465
  store i32 %261, i32* %10
  br label %428

; <label>:262:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1795096170, i32 -1571290465
  store i32 %276, i32* %10
  br label %428

; <label>:277:                                    ; preds = %11
  store i32 -1893960129, i32* %10
  br label %428

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* @n, align 4
  %281 = icmp sle i32 %279, %280
  %282 = select i1 %281, i32 -1479286643, i32 1585979529
  store i32 %282, i32* %10
  br label %428

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* @n, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 450369978, i32 108476121
  store i32 %292, i32* %10
  br label %428

; <label>:293:                                    ; preds = %11
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 642513581, i32* %10
  br label %428

; <label>:295:                                    ; preds = %11
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 642513581, i32* %10
  br label %428

; <label>:297:                                    ; preds = %11
  store i32 -355163325, i32* %10
  br label %428

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, -1932953605
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1932953605
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1656918100, i32 -108010710
  store i32 %325, i32* %10
  br label %428

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* %8, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %8, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1336148220
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1336148220
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2112976651, i32 -108010710
  store i32 %359, i32* %10
  br label %428

; <label>:360:                                    ; preds = %11
  store i32 -1893960129, i32* %10
  br label %428

; <label>:361:                                    ; preds = %11
  %362 = load i32, i32* %3, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %11
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* @n, align 4
  %366 = icmp sle i32 %364, %365
  store i32 1738750620, i32* %10
  br label %428

; <label>:367:                                    ; preds = %11
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* @n, align 4
  %370 = icmp sle i32 %368, %369
  store i32 61865694, i32* %10
  br label %428

; <label>:371:                                    ; preds = %11
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 %372, -1332501753
  %374 = sub i32 %373, 2
  %375 = add i32 %374, -1332501753
  %376 = sub i32 %372, 2
  %377 = mul i32 %375, 2
  %378 = sub i32 %372, 2122610462
  %379 = sub i32 %378, 2
  %380 = add i32 %379, 2122610462
  %381 = sub i32 %372, 2
  %382 = mul i32 %380, 2
  %383 = shl i32 %372, 2
  %384 = add i32 %372, -1660585537
  %385 = sub i32 %384, 2
  %386 = sub i32 %385, -1660585537
  %387 = sub i32 %372, 2
  %388 = mul i32 %386, 2
  %389 = add i32 %372, -613831460
  %390 = add i32 %389, 2
  %391 = sub i32 %390, -613831460
  %392 = add nsw i32 %372, 2
  store i32 %391, i32* %6, align 4
  store i32 1250406376, i32* %10
  br label %428

; <label>:393:                                    ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -1915426843, i32* %10
  br label %428

; <label>:394:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -502482300, i32* %10
  br label %428

; <label>:395:                                    ; preds = %11
  %396 = load i32, i32* %8, align 4
  %397 = shl i32 %396, 1
  %398 = shl i32 %396, 1
  %399 = shl i32 %396, 1
  %400 = add i32 0, 1909582650
  %401 = sub i32 %400, %396
  %402 = sub i32 %401, 1909582650
  %403 = sub i32 0, %396
  %404 = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, 1
  %409 = shl i32 %396, 1
  %410 = sub i32 0, 1
  %411 = add i32 %396, %410
  %412 = sub i32 %396, 1
  %413 = mul i32 %411, 1
  %414 = shl i32 %396, 1
  %415 = sub i32 0, -413042789
  %416 = sub i32 %415, %396
  %417 = add i32 %416, -413042789
  %418 = sub i32 0, %396
  %419 = add i32 %417, -1226089097
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1226089097
  %422 = add i32 %417, 1
  %423 = sub i32 0, %396
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %396, 1
  store i32 %426, i32* %8, align 4
  store i32 -1656918100, i32* %10
  br label %428

; <label>:428:                                    ; preds = %395, %394, %393, %371, %367, %363, %360, %326, %298, %297, %295, %293, %283, %278, %277, %262, %234, %227, %205, %200, %199, %184, %156, %155, %134, %118, %109, %106, %88, %72, %70, %65, %50, %47, %29, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901751772.cpp() #0 section ".text.startup" {
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
