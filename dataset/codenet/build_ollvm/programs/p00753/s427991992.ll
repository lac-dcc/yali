; ModuleID = 'Project_CodeNet_C++1400/p00753/s427991992.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s427991992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427991992.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1195509453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %553
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1195509453, label %16
    i32 -8153483, label %21
    i32 1528843453, label %22
    i32 2144332501, label %32
    i32 1952602123, label %42
    i32 1473437985, label %57
    i32 1703268868, label %89
    i32 -44731742, label %90
    i32 -192447071, label %95
    i32 -524695099, label %96
    i32 1145028757, label %111
    i32 -25767675, label %138
    i32 1381950831, label %141
    i32 1376340720, label %151
    i32 20847668, label %153
    i32 -560487610, label %165
    i32 139455198, label %172
    i32 -1453257935, label %188
    i32 -1501974347, label %207
    i32 790194777, label %208
    i32 -254348558, label %209
    i32 1209160593, label %210
    i32 -590364111, label %225
    i32 -1322855181, label %246
    i32 2075016348, label %247
    i32 -1348092781, label %263
    i32 -250426804, label %284
    i32 -1370464252, label %285
    i32 -1546073384, label %295
    i32 1100122616, label %305
    i32 228005686, label %321
    i32 1916085603, label %343
    i32 -2063489238, label %344
    i32 1352903086, label %345
    i32 -1042575099, label %351
    i32 -2134153706, label %367
    i32 907278162, label %387
    i32 -473190896, label %388
    i32 -99287801, label %389
    i32 623709954, label %394
    i32 205731139, label %434
    i32 1937169672, label %468
    i32 -1108601084, label %500
    i32 1132493498, label %514
    i32 -2144020988, label %548
  ]

; <label>:15:                                     ; preds = %13
  br label %553

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -8153483, i32 1528843453
  store i32 %20, i32* %12
  br label %553

; <label>:21:                                     ; preds = %13
  store i32 -473190896, i32* %12
  br label %553

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 2, %23
  %25 = add i32 %24, -1198527762
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1198527762
  %28 = add nsw i32 %24, 1
  %29 = zext i32 %27 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %6, align 8
  %31 = alloca i8, i64 %29, align 16
  store i8* %31, i8** %2
  store i32 2, i32* %8, align 4
  store i32 2144332501, i32* %12
  br label %553

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 2, %34
  %36 = sub i32 %35, 775110880
  %37 = add i32 %36, 1
  %38 = add i32 %37, 775110880
  %39 = add nsw i32 %35, 1
  %40 = icmp slt i32 %33, %38
  %41 = select i1 %40, i32 1952602123, i32 -192447071
  store i32 %41, i32* %12
  br label %553

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1473437985, i32 -99287801
  store i32 %56, i32* %12
  br label %553

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile i8*, i8** %2
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  store i8 1, i8* %61, align 1
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -154995147
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -154995147
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1703268868, i32 -99287801
  store i32 %88, i32* %12
  br label %553

; <label>:89:                                     ; preds = %13
  store i32 -44731742, i32* %12
  br label %553

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %8, align 4
  store i32 2144332501, i32* %12
  br label %553

; <label>:95:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 -524695099, i32* %12
  br label %553

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1145028757, i32 623709954
  store i32 %110, i32* %12
  br label %553

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %9, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 2, %115
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = icmp slt i32 %114, %120
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 847090714
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 847090714
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -25767675, i32 623709954
  store i32 %137, i32* %12
  br label %553

; <label>:138:                                    ; preds = %13
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 1381950831, i32 2075016348
  store i32 %140, i32* %12
  br label %553

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i8*, i8** %2
  %145 = getelementptr inbounds i8, i8* %144, i64 %143
  %146 = load i8, i8* %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 1376340720, i32 -254348558
  store i32 %150, i32* %12
  br label %553

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %9, align 4
  store i32 %152, i32* %7, align 4
  store i32 2, i32* %10, align 4
  store i32 20847668, i32* %12
  br label %553

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 %154, %155
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 2, %157
  %159 = add i32 %158, 615770308
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 615770308
  %162 = add nsw i32 %158, 1
  %163 = icmp slt i32 %156, %161
  %164 = select i1 %163, i32 -560487610, i32 790194777
  store i32 %164, i32* %12
  br label %553

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %7, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = load volatile i8*, i8** %2
  %171 = getelementptr inbounds i8, i8* %170, i64 %169
  store i8 0, i8* %171, align 1
  store i32 139455198, i32* %12
  br label %553

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1894395985
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1894395985
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1453257935, i32 205731139
  store i32 %187, i32* %12
  br label %553

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %10, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1501974347, i32 205731139
  store i32 %206, i32* %12
  br label %553

; <label>:207:                                    ; preds = %13
  store i32 20847668, i32* %12
  br label %553

; <label>:208:                                    ; preds = %13
  store i32 -254348558, i32* %12
  br label %553

; <label>:209:                                    ; preds = %13
  store i32 1209160593, i32* %12
  br label %553

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -590364111, i32 1937169672
  store i32 %224, i32* %12
  br label %553

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 %226, 1945820058
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1945820058
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %9, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -675339864
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -675339864
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1322855181, i32 1937169672
  store i32 %245, i32* %12
  br label %553

; <label>:246:                                    ; preds = %13
  store i32 -524695099, i32* %12
  br label %553

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1813854233
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1813854233
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1348092781, i32 -1108601084
  store i32 %262, i32* %12
  br label %553

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %4, align 4
  %265 = add i32 %264, -1897376269
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1897376269
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %11, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1955509639
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1955509639
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -250426804, i32 -1108601084
  store i32 %283, i32* %12
  br label %553

; <label>:284:                                    ; preds = %13
  store i32 -1370464252, i32* %12
  br label %553

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %4, align 4
  %288 = mul nsw i32 2, %287
  %289 = add i32 %288, -45540961
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -45540961
  %292 = add nsw i32 %288, 1
  %293 = icmp slt i32 %286, %291
  %294 = select i1 %293, i32 -1546073384, i32 -1042575099
  store i32 %294, i32* %12
  br label %553

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i8*, i8** %2
  %299 = getelementptr inbounds i8, i8* %298, i64 %297
  %300 = load i8, i8* %299, align 1
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i32
  %303 = icmp eq i32 %302, 1
  %304 = select i1 %303, i32 1100122616, i32 -2063489238
  store i32 %304, i32* %12
  br label %553

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1054321729
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1054321729
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 228005686, i32 1132493498
  store i32 %320, i32* %12
  br label %553

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %5, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -2083907898
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2083907898
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1916085603, i32 1132493498
  store i32 %342, i32* %12
  br label %553

; <label>:343:                                    ; preds = %13
  store i32 -2063489238, i32* %12
  br label %553

; <label>:344:                                    ; preds = %13
  store i32 1352903086, i32* %12
  br label %553

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %11, align 4
  %347 = sub i32 %346, -561803778
  %348 = add i32 %347, 1
  %349 = add i32 %348, -561803778
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %11, align 4
  store i32 -1370464252, i32* %12
  br label %553

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1738781204
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1738781204
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2134153706, i32 -2144020988
  store i32 %366, i32* %12
  br label %553

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %5, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %371)
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1770537078
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1770537078
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 907278162, i32 -2144020988
  store i32 %386, i32* %12
  br label %553

; <label>:387:                                    ; preds = %13
  store i32 -1195509453, i32* %12
  br label %553

; <label>:388:                                    ; preds = %13
  ret i32 0

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = load volatile i8*, i8** %2
  %393 = getelementptr inbounds i8, i8* %392, i64 %391
  store i8 1, i8* %393, align 1
  store i32 1473437985, i32* %12
  br label %553

; <label>:394:                                    ; preds = %13
  %395 = load i32, i32* %9, align 4
  %396 = load i32, i32* %9, align 4
  %397 = shl i32 %395, %396
  %398 = sub i32 0, 1109613815
  %399 = sub i32 %398, %395
  %400 = add i32 %399, 1109613815
  %401 = sub i32 0, %395
  %402 = sub i32 0, %396
  %403 = sub i32 %400, %402
  %404 = add i32 %400, %396
  %405 = sub i32 0, %396
  %406 = add i32 %395, %405
  %407 = sub i32 %395, %396
  %408 = mul i32 %406, %396
  %409 = shl i32 %395, %396
  %410 = mul nsw i32 %395, %396
  %411 = load i32, i32* %4, align 4
  %412 = add i32 0, -1216350420
  %413 = sub i32 %412, 2
  %414 = sub i32 %413, -1216350420
  %415 = sub i32 0, 2
  %416 = sub i32 %414, 422327179
  %417 = add i32 %416, %411
  %418 = add i32 %417, 422327179
  %419 = add i32 %414, %411
  %420 = mul nsw i32 2, %411
  %421 = shl i32 %420, 1
  %422 = add i32 %420, 465837126
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 465837126
  %425 = sub i32 %420, 1
  %426 = mul i32 %424, 1
  %427 = shl i32 %420, 1
  %428 = shl i32 %420, 1
  %429 = add i32 %420, 1548265086
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1548265086
  %432 = add nsw i32 %420, 1
  %433 = icmp slt i32 %410, %431
  store i32 1145028757, i32* %12
  br label %553

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* %10, align 4
  %436 = sub i32 0, -33398716
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -33398716
  %439 = sub i32 0, %435
  %440 = sub i32 %438, -1280675155
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1280675155
  %443 = add i32 %438, 1
  %444 = sub i32 0, -126864830
  %445 = sub i32 %444, %435
  %446 = add i32 %445, -126864830
  %447 = sub i32 0, %435
  %448 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, 1
  %453 = sub i32 0, %435
  %454 = add i32 0, %453
  %455 = sub i32 0, %435
  %456 = add i32 %454, 788982038
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 788982038
  %459 = add i32 %454, 1
  %460 = sub i32 0, 1
  %461 = add i32 %435, %460
  %462 = sub i32 %435, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 %435, 494435932
  %465 = add i32 %464, 1
  %466 = add i32 %465, 494435932
  %467 = add nsw i32 %435, 1
  store i32 %466, i32* %10, align 4
  store i32 -1453257935, i32* %12
  br label %553

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* %9, align 4
  %470 = add i32 0, 1345985374
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 1345985374
  %473 = sub i32 0, %469
  %474 = sub i32 0, 1
  %475 = sub i32 %472, %474
  %476 = add i32 %472, 1
  %477 = sub i32 %469, 2101618386
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 2101618386
  %480 = sub i32 %469, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, %469
  %483 = add i32 0, %482
  %484 = sub i32 0, %469
  %485 = sub i32 %483, -214380056
  %486 = add i32 %485, 1
  %487 = add i32 %486, -214380056
  %488 = add i32 %483, 1
  %489 = shl i32 %469, 1
  %490 = shl i32 %469, 1
  %491 = sub i32 0, 1
  %492 = add i32 %469, %491
  %493 = sub i32 %469, 1
  %494 = mul i32 %492, 1
  %495 = shl i32 %469, 1
  %496 = add i32 %469, -694614259
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -694614259
  %499 = add nsw i32 %469, 1
  store i32 %498, i32* %9, align 4
  store i32 -590364111, i32* %12
  br label %553

; <label>:500:                                    ; preds = %13
  %501 = load i32, i32* %4, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 0, -914271165
  %504 = sub i32 %503, %501
  %505 = add i32 %504, -914271165
  %506 = sub i32 0, %501
  %507 = add i32 %505, -1795038995
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1795038995
  %510 = add i32 %505, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %501, %511
  %513 = add nsw i32 %501, 1
  store i32 %512, i32* %11, align 4
  store i32 -1348092781, i32* %12
  br label %553

; <label>:514:                                    ; preds = %13
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 %515, -1864916928
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1864916928
  %519 = sub i32 %515, 1
  %520 = mul i32 %518, 1
  %521 = sub i32 %515, -1692787612
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1692787612
  %524 = sub i32 %515, 1
  %525 = mul i32 %523, 1
  %526 = shl i32 %515, 1
  %527 = sub i32 %515, -594095406
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -594095406
  %530 = sub i32 %515, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 0, 1
  %533 = add i32 %515, %532
  %534 = sub i32 %515, 1
  %535 = mul i32 %533, 1
  %536 = add i32 0, 2071034327
  %537 = sub i32 %536, %515
  %538 = sub i32 %537, 2071034327
  %539 = sub i32 0, %515
  %540 = sub i32 %538, 1482881209
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1482881209
  %543 = add i32 %538, 1
  %544 = add i32 %515, -1652563854
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1652563854
  %547 = add nsw i32 %515, 1
  store i32 %546, i32* %5, align 4
  store i32 228005686, i32* %12
  br label %553

; <label>:548:                                    ; preds = %13
  %549 = load i32, i32* %5, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %552 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %552)
  store i32 -2134153706, i32* %12
  br label %553

; <label>:553:                                    ; preds = %548, %514, %500, %468, %434, %394, %389, %387, %367, %351, %345, %344, %343, %321, %305, %295, %285, %284, %263, %247, %246, %225, %210, %209, %208, %207, %188, %172, %165, %153, %151, %141, %138, %111, %96, %95, %90, %89, %57, %42, %32, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427991992.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -725746703
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -725746703
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 85936655, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 85936655, label %17
    i32 1258425611, label %37
    i32 -1586714233, label %65
    i32 -1827933566, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1258425611, i32 -1827933566
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -250870076
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -250870076
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1586714233, i32 -1827933566
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1258425611, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
