; ModuleID = 'Project_CodeNet_C++1400/p02409/s047501107.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s047501107.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047501107.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [4 x [3 x [10 x i32]]]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -618161875
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -618161875
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 798814939, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %695
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 798814939, label %29
    i32 -91519633, label %49
    i32 1125830207, label %94
    i32 -1796072557, label %95
    i32 -776227183, label %102
    i32 -1976279396, label %117
    i32 342683081, label %173
    i32 -214770775, label %174
    i32 727768578, label %183
    i32 1172831647, label %198
    i32 948978218, label %226
    i32 185480063, label %227
    i32 1616669243, label %242
    i32 -1147499409, label %261
    i32 -478243966, label %264
    i32 -857761901, label %266
    i32 1342691802, label %271
    i32 -1787963166, label %273
    i32 -1282385310, label %278
    i32 1482348425, label %295
    i32 571458903, label %302
    i32 1855412493, label %304
    i32 -1640206233, label %313
    i32 1984396255, label %318
    i32 1496711667, label %346
    i32 -135382877, label %375
    i32 1685830362, label %376
    i32 -872852568, label %381
    i32 -1669599647, label %408
    i32 1949040179, label %424
    i32 1214819128, label %425
    i32 695345366, label %434
    i32 163405234, label %436
    i32 190046970, label %452
    i32 423201721, label %479
    i32 -1408505167, label %480
    i32 489970985, label %508
    i32 -1692236642, label %543
    i32 -1741179420, label %544
    i32 1161593315, label %545
    i32 1422405545, label %560
    i32 -669199481, label %661
    i32 348217837, label %663
    i32 -476999142, label %667
    i32 1386407255, label %669
    i32 -427340420, label %671
    i32 -1239520359, label %672
  ]

; <label>:28:                                     ; preds = %26
  br label %695

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -91519633, i32 1161593315
  store i32 %48, i32* %25
  br label %695

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %56, [4 x [3 x [10 x i32]]]** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  %61 = alloca i32, align 4
  store i32* %61, i32** %2
  store i32 0, i32* %50, align 4
  %62 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %63 = bitcast [4 x [3 x [10 x i32]]]* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 480, i32 16, i1 false)
  %64 = load volatile i32*, i32** %12
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %6
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -1070114666
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1070114666
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1125830207, i32 1161593315
  store i32 %93, i32* %25
  br label %695

; <label>:94:                                     ; preds = %26
  store i32 -1796072557, i32* %25
  br label %695

; <label>:95:                                     ; preds = %26
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %12
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -776227183, i32 727768578
  store i32 %101, i32* %25
  br label %695

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1976279396, i32 1422405545
  store i32 %116, i32* %25
  br label %695

; <label>:117:                                    ; preds = %26
  %118 = load volatile i32*, i32** %11
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  %120 = load volatile i32*, i32** %10
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %119, i32* dereferenceable(4) %120)
  %122 = load volatile i32*, i32** %9
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %121, i32* dereferenceable(4) %122)
  %124 = load volatile i32*, i32** %8
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) %124)
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %11
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, -368041395
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -368041395
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %136 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %135, i64 0, i64 %134
  %137 = load volatile i32*, i32** %10
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -310372601
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -310372601
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %136, i64 0, i64 %143
  %145 = load volatile i32*, i32** %9
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, 821694988
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 821694988
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, -646529377
  %155 = add i32 %154, %127
  %156 = sub i32 %155, -646529377
  %157 = add nsw i32 %153, %127
  store i32 %156, i32* %152, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 1133469736
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1133469736
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 342683081, i32 1422405545
  store i32 %172, i32* %25
  br label %695

; <label>:173:                                    ; preds = %26
  store i32 -214770775, i32* %25
  br label %695

; <label>:174:                                    ; preds = %26
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = load volatile i32*, i32** %6
  store i32 %180, i32* %182, align 4
  store i32 -1796072557, i32* %25
  br label %695

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1172831647, i32 -669199481
  store i32 %197, i32* %25
  br label %695

; <label>:198:                                    ; preds = %26
  %199 = load volatile i32*, i32** %5
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 948978218, i32 -669199481
  store i32 %225, i32* %25
  br label %695

; <label>:226:                                    ; preds = %26
  store i32 185480063, i32* %25
  br label %695

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1616669243, i32 348217837
  store i32 %241, i32* %25
  br label %695

; <label>:242:                                    ; preds = %26
  %243 = load volatile i32*, i32** %5
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %244, 4
  store i1 %245, i1* %1
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -2113680010
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2113680010
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1147499409, i32 348217837
  store i32 %260, i32* %25
  br label %695

; <label>:261:                                    ; preds = %26
  %262 = load volatile i1, i1* %1
  %263 = select i1 %262, i32 -478243966, i32 -1741179420
  store i32 %263, i32* %25
  br label %695

; <label>:264:                                    ; preds = %26
  %265 = load volatile i32*, i32** %4
  store i32 0, i32* %265, align 4
  store i32 -857761901, i32* %25
  br label %695

; <label>:266:                                    ; preds = %26
  %267 = load volatile i32*, i32** %4
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %268, 3
  %270 = select i1 %269, i32 1342691802, i32 -1640206233
  store i32 %270, i32* %25
  br label %695

; <label>:271:                                    ; preds = %26
  %272 = load volatile i32*, i32** %3
  store i32 0, i32* %272, align 4
  store i32 -1787963166, i32* %25
  br label %695

; <label>:273:                                    ; preds = %26
  %274 = load volatile i32*, i32** %3
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %275, 10
  %277 = select i1 %276, i32 -1282385310, i32 571458903
  store i32 %277, i32* %25
  br label %695

; <label>:278:                                    ; preds = %26
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %284 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %283, i64 0, i64 %282
  %285 = load volatile i32*, i32** %4
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %284, i64 0, i64 %287
  %289 = load volatile i32*, i32** %3
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %293)
  store i32 1482348425, i32* %25
  br label %695

; <label>:295:                                    ; preds = %26
  %296 = load volatile i32*, i32** %3
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  %301 = load volatile i32*, i32** %3
  store i32 %299, i32* %301, align 4
  store i32 -1787963166, i32* %25
  br label %695

; <label>:302:                                    ; preds = %26
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1855412493, i32* %25
  br label %695

; <label>:304:                                    ; preds = %26
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = load volatile i32*, i32** %4
  store i32 %310, i32* %312, align 4
  store i32 -857761901, i32* %25
  br label %695

; <label>:313:                                    ; preds = %26
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 3
  %317 = select i1 %316, i32 1984396255, i32 163405234
  store i32 %317, i32* %25
  br label %695

; <label>:318:                                    ; preds = %26
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, 536355763
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 536355763
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1496711667, i32 -476999142
  store i32 %345, i32* %25
  br label %695

; <label>:346:                                    ; preds = %26
  %347 = load volatile i32*, i32** %2
  store i32 0, i32* %347, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, 1085976808
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1085976808
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -135382877, i32 -476999142
  store i32 %374, i32* %25
  br label %695

; <label>:375:                                    ; preds = %26
  store i32 1685830362, i32* %25
  br label %695

; <label>:376:                                    ; preds = %26
  %377 = load volatile i32*, i32** %2
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %378, 20
  %380 = select i1 %379, i32 -872852568, i32 695345366
  store i32 %380, i32* %25
  br label %695

; <label>:381:                                    ; preds = %26
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1669599647, i32 1386407255
  store i32 %407, i32* %25
  br label %695

; <label>:408:                                    ; preds = %26
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1949040179, i32 1386407255
  store i32 %423, i32* %25
  br label %695

; <label>:424:                                    ; preds = %26
  store i32 1214819128, i32* %25
  br label %695

; <label>:425:                                    ; preds = %26
  %426 = load volatile i32*, i32** %2
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  %433 = load volatile i32*, i32** %2
  store i32 %431, i32* %433, align 4
  store i32 1685830362, i32* %25
  br label %695

; <label>:434:                                    ; preds = %26
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 163405234, i32* %25
  br label %695

; <label>:436:                                    ; preds = %26
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, -923981726
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -923981726
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 190046970, i32 -427340420
  store i32 %451, i32* %25
  br label %695

; <label>:452:                                    ; preds = %26
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 423201721, i32 -427340420
  store i32 %478, i32* %25
  br label %695

; <label>:479:                                    ; preds = %26
  store i32 -1408505167, i32* %25
  br label %695

; <label>:480:                                    ; preds = %26
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, -1569434248
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1569434248
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 489970985, i32 -1239520359
  store i32 %507, i32* %25
  br label %695

; <label>:508:                                    ; preds = %26
  %509 = load volatile i32*, i32** %5
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 %510, 1224033823
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1224033823
  %514 = add nsw i32 %510, 1
  %515 = load volatile i32*, i32** %5
  store i32 %513, i32* %515, align 4
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = add i32 %516, -427038193
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -427038193
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1692236642, i32 -1239520359
  store i32 %542, i32* %25
  br label %695

; <label>:543:                                    ; preds = %26
  store i32 185480063, i32* %25
  br label %695

; <label>:544:                                    ; preds = %26
  ret i32 0

; <label>:545:                                    ; preds = %26
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca [4 x [3 x [10 x i32]]], align 16
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  store i32 0, i32* %546, align 4
  %558 = bitcast [4 x [3 x [10 x i32]]]* %552 to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 480, i32 16, i1 false)
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %547)
  store i32 0, i32* %553, align 4
  store i32 -91519633, i32* %25
  br label %695

; <label>:560:                                    ; preds = %26
  %561 = load volatile i32*, i32** %11
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %561)
  %563 = load volatile i32*, i32** %10
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %562, i32* dereferenceable(4) %563)
  %565 = load volatile i32*, i32** %9
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %564, i32* dereferenceable(4) %565)
  %567 = load volatile i32*, i32** %8
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %566, i32* dereferenceable(4) %567)
  %569 = load volatile i32*, i32** %8
  %570 = load i32, i32* %569, align 4
  %571 = load volatile i32*, i32** %11
  %572 = load i32, i32* %571, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %572, %578
  %580 = sub nsw i32 %572, 1
  %581 = sext i32 %579 to i64
  %582 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %583 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %582, i64 0, i64 %581
  %584 = load volatile i32*, i32** %10
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 %585, 1
  %589 = mul i32 %587, 1
  %590 = sub i32 %585, -47280786
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -47280786
  %593 = sub i32 %585, 1
  %594 = mul i32 %592, 1
  %595 = sub i32 0, %585
  %596 = add i32 0, %595
  %597 = sub i32 0, %585
  %598 = sub i32 0, 1
  %599 = sub i32 %596, %598
  %600 = add i32 %596, 1
  %601 = shl i32 %585, 1
  %602 = sub i32 %585, -2025326785
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -2025326785
  %605 = sub i32 %585, 1
  %606 = mul i32 %604, 1
  %607 = add i32 %585, 1767809242
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1767809242
  %610 = sub nsw i32 %585, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %583, i64 0, i64 %611
  %613 = load volatile i32*, i32** %9
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 0, -389891635
  %617 = sub i32 %616, %614
  %618 = add i32 %617, -389891635
  %619 = sub i32 0, %614
  %620 = sub i32 0, 1
  %621 = sub i32 %618, %620
  %622 = add i32 %618, 1
  %623 = sub i32 0, -1914142424
  %624 = sub i32 %623, %614
  %625 = add i32 %624, -1914142424
  %626 = sub i32 0, %614
  %627 = sub i32 0, 1
  %628 = sub i32 %625, %627
  %629 = add i32 %625, 1
  %630 = add i32 0, -331434633
  %631 = sub i32 %630, %614
  %632 = sub i32 %631, -331434633
  %633 = sub i32 0, %614
  %634 = sub i32 0, 1
  %635 = sub i32 %632, %634
  %636 = add i32 %632, 1
  %637 = sub i32 %614, 985925935
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 985925935
  %640 = sub i32 %614, 1
  %641 = mul i32 %639, 1
  %642 = add i32 %614, 1950431599
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1950431599
  %645 = sub nsw i32 %614, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [10 x i32], [10 x i32]* %612, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = shl i32 %648, %570
  %650 = shl i32 %648, %570
  %651 = add i32 %648, 1448284219
  %652 = sub i32 %651, %570
  %653 = sub i32 %652, 1448284219
  %654 = sub i32 %648, %570
  %655 = mul i32 %653, %570
  %656 = shl i32 %648, %570
  %657 = add i32 %648, 477097579
  %658 = add i32 %657, %570
  %659 = sub i32 %658, 477097579
  %660 = add nsw i32 %648, %570
  store i32 %659, i32* %647, align 4
  store i32 -1976279396, i32* %25
  br label %695

; <label>:661:                                    ; preds = %26
  %662 = load volatile i32*, i32** %5
  store i32 0, i32* %662, align 4
  store i32 1172831647, i32* %25
  br label %695

; <label>:663:                                    ; preds = %26
  %664 = load volatile i32*, i32** %5
  %665 = load i32, i32* %664, align 4
  %666 = icmp slt i32 %665, 4
  store i32 1616669243, i32* %25
  br label %695

; <label>:667:                                    ; preds = %26
  %668 = load volatile i32*, i32** %2
  store i32 0, i32* %668, align 4
  store i32 1496711667, i32* %25
  br label %695

; <label>:669:                                    ; preds = %26
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1669599647, i32* %25
  br label %695

; <label>:671:                                    ; preds = %26
  store i32 190046970, i32* %25
  br label %695

; <label>:672:                                    ; preds = %26
  %673 = load volatile i32*, i32** %5
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %677 = sub i32 0, %674
  %678 = sub i32 %676, 420915372
  %679 = add i32 %678, 1
  %680 = add i32 %679, 420915372
  %681 = add i32 %676, 1
  %682 = sub i32 0, 1
  %683 = add i32 %674, %682
  %684 = sub i32 %674, 1
  %685 = mul i32 %683, 1
  %686 = add i32 %674, -85807909
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -85807909
  %689 = sub i32 %674, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %674, %691
  %693 = add nsw i32 %674, 1
  %694 = load volatile i32*, i32** %5
  store i32 %692, i32* %694, align 4
  store i32 489970985, i32* %25
  br label %695

; <label>:695:                                    ; preds = %672, %671, %669, %667, %663, %661, %560, %545, %543, %508, %480, %479, %452, %436, %434, %425, %424, %408, %381, %376, %375, %346, %318, %313, %304, %302, %295, %278, %273, %271, %266, %264, %261, %242, %227, %226, %198, %183, %174, %173, %117, %102, %95, %94, %49, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047501107.cpp() #0 section ".text.startup" {
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
