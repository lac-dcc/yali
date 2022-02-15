; ModuleID = 'Project_CodeNet_C++1400/p02554/s877609806.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s877609806.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877609806.cpp, i8* null }]
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
  %5 = sub i32 %3, 1202616176
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1202616176
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1937126264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1937126264, label %17
    i32 114015676, label %37
    i32 -492946620, label %53
    i32 1972737888, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 114015676, i32 1972737888
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -492946620, i32 1972737888
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 114015676, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 1000000007
  store i64 %9, i64* %5, align 8
  %10 = alloca i32
  store i32 -768128560, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %421
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -768128560, label %14
    i32 -1270813908, label %18
    i32 216972514, label %46
    i32 -1991557439, label %76
    i32 -1647436892, label %79
    i32 -951437163, label %95
    i32 637853950, label %127
    i32 585238000, label %128
    i32 1291330880, label %156
    i32 1447927652, label %190
    i32 225400380, label %191
    i32 -2647771, label %207
    i32 2144547555, label %224
    i32 -1891377439, label %226
    i32 -2044570001, label %243
    i32 667880807, label %326
    i32 1304936954, label %419
  ]

; <label>:13:                                     ; preds = %11
  br label %421

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1270813908, i32 225400380
  store i32 %17, i32* %10
  br label %421

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1443020329
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1443020329
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 216972514, i32 -1891377439
  store i32 %45, i32* %10
  br label %421

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 1
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1991557439, i32 -1891377439
  store i32 %75, i32* %10
  br label %421

; <label>:76:                                     ; preds = %11
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -1647436892, i32 585238000
  store i32 %78, i32* %10
  br label %421

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1250355859
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1250355859
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -951437163, i32 -2044570001
  store i32 %94, i32* %10
  br label %421

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %5, align 8
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %7, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 834540157
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 834540157
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
  %126 = select i1 %124, i32 637853950, i32 -2044570001
  store i32 %126, i32* %10
  br label %421

; <label>:127:                                    ; preds = %11
  store i32 585238000, i32* %10
  br label %421

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -291461517
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -291461517
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1291330880, i32 667880807
  store i32 %155, i32* %10
  br label %421

; <label>:156:                                    ; preds = %11
  %157 = load i64, i64* %6, align 8
  %158 = sdiv i64 %157, 2
  store i64 %158, i64* %6, align 8
  %159 = load i64, i64* %5, align 8
  %160 = load i64, i64* %5, align 8
  %161 = mul nsw i64 %159, %160
  %162 = srem i64 %161, 1000000007
  store i64 %162, i64* %5, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1913490518
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1913490518
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1447927652, i32 667880807
  store i32 %189, i32* %10
  br label %421

; <label>:190:                                    ; preds = %11
  store i32 -768128560, i32* %10
  br label %421

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1018745699
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1018745699
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2647771, i32 1304936954
  store i32 %206, i32* %10
  br label %421

; <label>:207:                                    ; preds = %11
  %208 = load i64, i64* %7, align 8
  store i64 %208, i64* %3
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -983012681
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -983012681
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2144547555, i32 1304936954
  store i32 %223, i32* %10
  br label %421

; <label>:224:                                    ; preds = %11
  %225 = load volatile i64, i64* %3
  ret i64 %225

; <label>:226:                                    ; preds = %11
  %227 = load i64, i64* %6, align 8
  %228 = sub i64 0, -8483974063770159128
  %229 = sub i64 %228, %227
  %230 = add i64 %229, -8483974063770159128
  %231 = sub i64 0, %227
  %232 = sub i64 %230, -1466296040985748954
  %233 = add i64 %232, 2
  %234 = add i64 %233, -1466296040985748954
  %235 = add i64 %230, 2
  %236 = sub i64 %227, 622474042319188948
  %237 = sub i64 %236, 2
  %238 = add i64 %237, 622474042319188948
  %239 = sub i64 %227, 2
  %240 = mul i64 %238, 2
  %241 = srem i64 %227, 2
  %242 = icmp eq i64 %241, 1
  store i32 216972514, i32* %10
  br label %421

; <label>:243:                                    ; preds = %11
  %244 = load i64, i64* %7, align 8
  %245 = load i64, i64* %5, align 8
  %246 = sub i64 0, -1680330285762170053
  %247 = sub i64 %246, %244
  %248 = add i64 %247, -1680330285762170053
  %249 = sub i64 0, %244
  %250 = sub i64 0, %248
  %251 = sub i64 0, %245
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, %245
  %255 = add i64 %244, 411665603257520112
  %256 = sub i64 %255, %245
  %257 = sub i64 %256, 411665603257520112
  %258 = sub i64 %244, %245
  %259 = mul i64 %257, %245
  %260 = sub i64 0, %244
  %261 = add i64 0, %260
  %262 = sub i64 0, %244
  %263 = sub i64 0, %245
  %264 = sub i64 %261, %263
  %265 = add i64 %261, %245
  %266 = sub i64 0, -1534079261717045236
  %267 = sub i64 %266, %244
  %268 = add i64 %267, -1534079261717045236
  %269 = sub i64 0, %244
  %270 = add i64 %268, 4043617276989121706
  %271 = add i64 %270, %245
  %272 = sub i64 %271, 4043617276989121706
  %273 = add i64 %268, %245
  %274 = add i64 0, -5129341074241933409
  %275 = sub i64 %274, %244
  %276 = sub i64 %275, -5129341074241933409
  %277 = sub i64 0, %244
  %278 = sub i64 %276, 1571699692795647252
  %279 = add i64 %278, %245
  %280 = add i64 %279, 1571699692795647252
  %281 = add i64 %276, %245
  %282 = shl i64 %244, %245
  %283 = add i64 0, 5701059290279017462
  %284 = sub i64 %283, %244
  %285 = sub i64 %284, 5701059290279017462
  %286 = sub i64 0, %244
  %287 = sub i64 %285, 4364244747457751672
  %288 = add i64 %287, %245
  %289 = add i64 %288, 4364244747457751672
  %290 = add i64 %285, %245
  %291 = sub i64 0, %245
  %292 = add i64 %244, %291
  %293 = sub i64 %244, %245
  %294 = mul i64 %292, %245
  %295 = sub i64 0, -4854230625704124838
  %296 = sub i64 %295, %244
  %297 = add i64 %296, -4854230625704124838
  %298 = sub i64 0, %244
  %299 = add i64 %297, -2741552838528659231
  %300 = add i64 %299, %245
  %301 = sub i64 %300, -2741552838528659231
  %302 = add i64 %297, %245
  %303 = add i64 0, -8707404638295557204
  %304 = sub i64 %303, %244
  %305 = sub i64 %304, -8707404638295557204
  %306 = sub i64 0, %244
  %307 = sub i64 %305, -34524457253221191
  %308 = add i64 %307, %245
  %309 = add i64 %308, -34524457253221191
  %310 = add i64 %305, %245
  %311 = mul nsw i64 %244, %245
  %312 = sub i64 %311, -9077176097358967031
  %313 = sub i64 %312, 1000000007
  %314 = add i64 %313, -9077176097358967031
  %315 = sub i64 %311, 1000000007
  %316 = mul i64 %314, 1000000007
  %317 = add i64 0, 5034231661435466936
  %318 = sub i64 %317, %311
  %319 = sub i64 %318, 5034231661435466936
  %320 = sub i64 0, %311
  %321 = add i64 %319, -2842089880038229004
  %322 = add i64 %321, 1000000007
  %323 = sub i64 %322, -2842089880038229004
  %324 = add i64 %319, 1000000007
  %325 = srem i64 %311, 1000000007
  store i64 %325, i64* %7, align 8
  store i32 -951437163, i32* %10
  br label %421

; <label>:326:                                    ; preds = %11
  %327 = load i64, i64* %6, align 8
  %328 = sub i64 %327, -8940523939482907962
  %329 = sub i64 %328, 2
  %330 = add i64 %329, -8940523939482907962
  %331 = sub i64 %327, 2
  %332 = mul i64 %330, 2
  %333 = shl i64 %327, 2
  %334 = sub i64 0, %327
  %335 = add i64 0, %334
  %336 = sub i64 0, %327
  %337 = sub i64 %335, 813208044155937324
  %338 = add i64 %337, 2
  %339 = add i64 %338, 813208044155937324
  %340 = add i64 %335, 2
  %341 = add i64 %327, 6022820104702597742
  %342 = sub i64 %341, 2
  %343 = sub i64 %342, 6022820104702597742
  %344 = sub i64 %327, 2
  %345 = mul i64 %343, 2
  %346 = sub i64 0, 2
  %347 = add i64 %327, %346
  %348 = sub i64 %327, 2
  %349 = mul i64 %347, 2
  %350 = sdiv i64 %327, 2
  store i64 %350, i64* %6, align 8
  %351 = load i64, i64* %5, align 8
  %352 = load i64, i64* %5, align 8
  %353 = add i64 0, -740556215903997086
  %354 = sub i64 %353, %351
  %355 = sub i64 %354, -740556215903997086
  %356 = sub i64 0, %351
  %357 = add i64 %355, 8455168797896931118
  %358 = add i64 %357, %352
  %359 = sub i64 %358, 8455168797896931118
  %360 = add i64 %355, %352
  %361 = sub i64 0, %352
  %362 = add i64 %351, %361
  %363 = sub i64 %351, %352
  %364 = mul i64 %362, %352
  %365 = shl i64 %351, %352
  %366 = sub i64 0, %351
  %367 = add i64 0, %366
  %368 = sub i64 0, %351
  %369 = add i64 %367, 1884123762858469745
  %370 = add i64 %369, %352
  %371 = sub i64 %370, 1884123762858469745
  %372 = add i64 %367, %352
  %373 = sub i64 0, %351
  %374 = add i64 0, %373
  %375 = sub i64 0, %351
  %376 = sub i64 0, %352
  %377 = sub i64 %374, %376
  %378 = add i64 %374, %352
  %379 = shl i64 %351, %352
  %380 = sub i64 0, 8526982774622553130
  %381 = sub i64 %380, %351
  %382 = add i64 %381, 8526982774622553130
  %383 = sub i64 0, %351
  %384 = sub i64 0, %352
  %385 = sub i64 %382, %384
  %386 = add i64 %382, %352
  %387 = mul nsw i64 %351, %352
  %388 = add i64 0, 1209739043408436278
  %389 = sub i64 %388, %387
  %390 = sub i64 %389, 1209739043408436278
  %391 = sub i64 0, %387
  %392 = sub i64 0, 1000000007
  %393 = sub i64 %390, %392
  %394 = add i64 %390, 1000000007
  %395 = sub i64 0, %387
  %396 = add i64 0, %395
  %397 = sub i64 0, %387
  %398 = sub i64 0, 1000000007
  %399 = sub i64 %396, %398
  %400 = add i64 %396, 1000000007
  %401 = add i64 %387, -8751251196604930393
  %402 = sub i64 %401, 1000000007
  %403 = sub i64 %402, -8751251196604930393
  %404 = sub i64 %387, 1000000007
  %405 = mul i64 %403, 1000000007
  %406 = add i64 0, -2640126340005835403
  %407 = sub i64 %406, %387
  %408 = sub i64 %407, -2640126340005835403
  %409 = sub i64 0, %387
  %410 = sub i64 %408, -1419892999377969476
  %411 = add i64 %410, 1000000007
  %412 = add i64 %411, -1419892999377969476
  %413 = add i64 %408, 1000000007
  %414 = sub i64 0, 1000000007
  %415 = add i64 %387, %414
  %416 = sub i64 %387, 1000000007
  %417 = mul i64 %415, 1000000007
  %418 = srem i64 %387, 1000000007
  store i64 %418, i64* %5, align 8
  store i32 1291330880, i32* %10
  br label %421

; <label>:419:                                    ; preds = %11
  %420 = load i64, i64* %7, align 8
  store i32 -2647771, i32* %10
  br label %421

; <label>:421:                                    ; preds = %419, %326, %243, %226, %207, %191, %190, %156, %128, %127, %95, %79, %76, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i64 @_Z3ksmxx(i64 10, i64 %3)
  %5 = load i64, i64* %1, align 8
  %6 = call i64 @_Z3ksmxx(i64 9, i64 %5)
  %7 = mul nsw i64 2, %6
  %8 = sub i64 0, %7
  %9 = add i64 %4, %8
  %10 = sub nsw i64 %4, %7
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z3ksmxx(i64 8, i64 %11)
  %13 = sub i64 %9, -2196383068339709474
  %14 = add i64 %13, %12
  %15 = add i64 %14, -2196383068339709474
  %16 = add nsw i64 %9, %12
  %17 = srem i64 %15, 1000000007
  %18 = sub i64 %17, 4815482213642750140
  %19 = add i64 %18, 1000000007
  %20 = add i64 %19, 4815482213642750140
  %21 = add nsw i64 %17, 1000000007
  %22 = srem i64 %20, 1000000007
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877609806.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
