; ModuleID = 'Project_CodeNet_C++1400/p02787/s657470996.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s657470996.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@N = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@f = global [1005 x [20005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657470996.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @N)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1431741453, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %653
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1431741453, label %19
    i32 1531283367, label %24
    i32 -161466504, label %32
    i32 2004403727, label %59
    i32 -531819600, label %80
    i32 -917219982, label %81
    i32 103640200, label %82
    i32 -568008771, label %87
    i32 1630818969, label %88
    i32 368713938, label %92
    i32 432840614, label %99
    i32 921808565, label %104
    i32 2129535640, label %131
    i32 -1658108448, label %159
    i32 420519883, label %160
    i32 -1937368357, label %166
    i32 -37461792, label %182
    i32 -2017366184, label %198
    i32 1975022694, label %199
    i32 -1499178432, label %204
    i32 -333335222, label %205
    i32 -1666883582, label %209
    i32 1831393014, label %217
    i32 -1757723645, label %233
    i32 63596479, label %284
    i32 -1963119668, label %286
    i32 -729177245, label %302
    i32 -547551677, label %330
    i32 -866744762, label %332
    i32 -1087069666, label %352
    i32 217444236, label %379
    i32 980550385, label %400
    i32 1304051984, label %401
    i32 -1046533790, label %417
    i32 -1879320860, label %432
    i32 -731822439, label %433
    i32 1086564773, label %448
    i32 -1418681641, label %468
    i32 -558195875, label %469
    i32 1538784368, label %471
    i32 -2074374646, label %475
    i32 1886004565, label %484
    i32 -390610433, label %490
    i32 -1426448251, label %506
    i32 772485131, label %537
    i32 -487851678, label %538
    i32 -1146052869, label %547
    i32 -363220888, label %548
    i32 -8422140, label %549
    i32 168729806, label %595
    i32 1667655312, label %597
    i32 271919860, label %621
    i32 1398334160, label %622
    i32 -994422521, label %649
  ]

; <label>:18:                                     ; preds = %16
  br label %653

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1531283367, i32 -917219982
  store i32 %23, i32* %14
  br label %653

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %27, i32* %30)
  store i32 -161466504, i32* %14
  br label %653

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2004403727, i32 -487851678
  store i32 %58, i32* %14
  br label %653

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, 190203702
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 190203702
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1527591370
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1527591370
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -531819600, i32 -487851678
  store i32 %79, i32* %14
  br label %653

; <label>:80:                                     ; preds = %16
  store i32 -1431741453, i32* %14
  br label %653

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 103640200, i32* %14
  br label %653

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @N, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -568008771, i32 -1937368357
  store i32 %86, i32* %14
  br label %653

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1630818969, i32* %14
  br label %653

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %89, 20005
  %91 = select i1 %90, i32 368713938, i32 921808565
  store i32 %91, i32* %14
  br label %653

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20005 x i32], [20005 x i32]* %95, i64 0, i64 %97
  store i32 1000000000, i32* %98, align 4
  store i32 432840614, i32* %14
  br label %653

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %6, align 4
  store i32 1630818969, i32* %14
  br label %653

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2129535640, i32 -1146052869
  store i32 %130, i32* %14
  br label %653

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1674235397
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1674235397
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1658108448, i32 -1146052869
  store i32 %158, i32* %14
  br label %653

; <label>:159:                                    ; preds = %16
  store i32 420519883, i32* %14
  br label %653

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -872750859
  %163 = add i32 %162, 1
  %164 = add i32 %163, -872750859
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  store i32 103640200, i32* %14
  br label %653

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1228711923
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1228711923
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -37461792, i32 -363220888
  store i32 %181, i32* %14
  br label %653

; <label>:182:                                    ; preds = %16
  store i32 0, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1000000000, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 382648063
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 382648063
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2017366184, i32 -363220888
  store i32 %197, i32* %14
  br label %653

; <label>:198:                                    ; preds = %16
  store i32 1975022694, i32* %14
  br label %653

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* @N, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -1499178432, i32 -558195875
  store i32 %203, i32* %14
  br label %653

; <label>:204:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -333335222, i32* %14
  br label %653

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %9, align 4
  %207 = icmp sle i32 %206, 20000
  %208 = select i1 %207, i32 -1666883582, i32 1304051984
  store i32 %208, i32* %14
  br label %653

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %210, %214
  %216 = select i1 %215, i32 1831393014, i32 -1963119668
  store i32 %216, i32* %14
  br label %653

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -776177142
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -776177142
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1757723645, i32 -8422140
  store i32 %232, i32* %14
  br label %653

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %237, 1897580298
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1897580298
  %245 = sub nsw i32 %237, %241
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [20005 x i32], [20005 x i32]* %236, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %248, 1758218000
  %254 = add i32 %253, %252
  %255 = add i32 %254, 1758218000
  %256 = add nsw i32 %248, %252
  store i32 %255, i32* %2
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 488409661
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 488409661
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
  %283 = select i1 %281, i32 63596479, i32 -8422140
  store i32 %283, i32* %14
  br label %653

; <label>:284:                                    ; preds = %16
  store i32 -866744762, i32* %14
  %285 = load volatile i32, i32* %2
  store i32 %285, i32* %15
  br label %653

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1630181337
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1630181337
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -729177245, i32 168729806
  store i32 %301, i32* %14
  br label %653

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* %7, align 4
  store i32 %303, i32* %1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -547551677, i32 168729806
  store i32 %329, i32* %14
  br label %653

; <label>:330:                                    ; preds = %16
  store i32 -866744762, i32* %14
  %331 = load volatile i32, i32* %1
  store i32 %331, i32* %15
  br label %653

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %15
  store i32 %333, i32* %10, align 4
  %334 = load i32, i32* %8, align 4
  %335 = add i32 %334, 242350471
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 242350471
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %339
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20005 x i32], [20005 x i32]* %340, i64 0, i64 %342
  %344 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %343)
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20005 x i32], [20005 x i32]* %348, i64 0, i64 %350
  store i32 %345, i32* %351, align 4
  store i32 -1087069666, i32* %14
  br label %653

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 217444236, i32 1667655312
  store i32 %378, i32* %14
  br label %653

; <label>:379:                                    ; preds = %16
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %9, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 980550385, i32 1667655312
  store i32 %399, i32* %14
  br label %653

; <label>:400:                                    ; preds = %16
  store i32 -333335222, i32* %14
  br label %653

; <label>:401:                                    ; preds = %16
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -1772023380
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1772023380
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1046533790, i32 271919860
  store i32 %416, i32* %14
  br label %653

; <label>:417:                                    ; preds = %16
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1879320860, i32 271919860
  store i32 %431, i32* %14
  br label %653

; <label>:432:                                    ; preds = %16
  store i32 -731822439, i32* %14
  br label %653

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1086564773, i32 1398334160
  store i32 %447, i32* %14
  br label %653

; <label>:448:                                    ; preds = %16
  %449 = load i32, i32* %8, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  store i32 %451, i32* %8, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1131532111
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1131532111
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1418681641, i32 1398334160
  store i32 %467, i32* %14
  br label %653

; <label>:468:                                    ; preds = %16
  store i32 1975022694, i32* %14
  br label %653

; <label>:469:                                    ; preds = %16
  store i32 1000000000, i32* %11, align 4
  %470 = load i32, i32* @H, align 4
  store i32 %470, i32* %12, align 4
  store i32 1538784368, i32* %14
  br label %653

; <label>:471:                                    ; preds = %16
  %472 = load i32, i32* %12, align 4
  %473 = icmp sle i32 %472, 20000
  %474 = select i1 %473, i32 -2074374646, i32 -390610433
  store i32 %474, i32* %14
  br label %653

; <label>:475:                                    ; preds = %16
  %476 = load i32, i32* @N, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %477
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20005 x i32], [20005 x i32]* %478, i64 0, i64 %480
  %482 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %481)
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %11, align 4
  store i32 1886004565, i32* %14
  br label %653

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* %12, align 4
  %486 = sub i32 %485, 372549351
  %487 = add i32 %486, 1
  %488 = add i32 %487, 372549351
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* %12, align 4
  store i32 1538784368, i32* %14
  br label %653

; <label>:490:                                    ; preds = %16
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -1752431245
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1752431245
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1426448251, i32 -994422521
  store i32 %505, i32* %14
  br label %653

; <label>:506:                                    ; preds = %16
  %507 = load i32, i32* %11, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -907708271
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -907708271
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 772485131, i32 -994422521
  store i32 %536, i32* %14
  br label %653

; <label>:537:                                    ; preds = %16
  ret i32 0

; <label>:538:                                    ; preds = %16
  %539 = load i32, i32* %4, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 %539, 1
  %543 = mul i32 %541, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %539, %544
  %546 = add nsw i32 %539, 1
  store i32 %545, i32* %4, align 4
  store i32 2004403727, i32* %14
  br label %653

; <label>:547:                                    ; preds = %16
  store i32 2129535640, i32* %14
  br label %653

; <label>:548:                                    ; preds = %16
  store i32 0, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1000000000, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -37461792, i32* %14
  br label %653

; <label>:549:                                    ; preds = %16
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %551
  %553 = load i32, i32* %9, align 4
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, %553
  %559 = add i32 0, %558
  %560 = sub i32 0, %553
  %561 = sub i32 0, %559
  %562 = sub i32 0, %557
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, %557
  %566 = sub i32 %553, 549660016
  %567 = sub i32 %566, %557
  %568 = add i32 %567, 549660016
  %569 = sub nsw i32 %553, %557
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [20005 x i32], [20005 x i32]* %552, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = add i32 0, 602106015
  %578 = sub i32 %577, %572
  %579 = sub i32 %578, 602106015
  %580 = sub i32 0, %572
  %581 = sub i32 %579, -1998826911
  %582 = add i32 %581, %576
  %583 = add i32 %582, -1998826911
  %584 = add i32 %579, %576
  %585 = sub i32 %572, -946979296
  %586 = sub i32 %585, %576
  %587 = add i32 %586, -946979296
  %588 = sub i32 %572, %576
  %589 = mul i32 %587, %576
  %590 = sub i32 0, %572
  %591 = sub i32 0, %576
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %572, %576
  store i32 -1757723645, i32* %14
  br label %653

; <label>:595:                                    ; preds = %16
  %596 = load i32, i32* %7, align 4
  store i32 -729177245, i32* %14
  br label %653

; <label>:597:                                    ; preds = %16
  %598 = load i32, i32* %9, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 0, 1093037225
  %601 = sub i32 %600, %598
  %602 = add i32 %601, 1093037225
  %603 = sub i32 0, %598
  %604 = sub i32 0, %602
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add i32 %602, 1
  %609 = sub i32 %598, -468746215
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -468746215
  %612 = sub i32 %598, 1
  %613 = mul i32 %611, 1
  %614 = shl i32 %598, 1
  %615 = shl i32 %598, 1
  %616 = sub i32 0, %598
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %598, 1
  store i32 %619, i32* %9, align 4
  store i32 217444236, i32* %14
  br label %653

; <label>:621:                                    ; preds = %16
  store i32 -1046533790, i32* %14
  br label %653

; <label>:622:                                    ; preds = %16
  %623 = load i32, i32* %8, align 4
  %624 = sub i32 0, 46568068
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 46568068
  %627 = sub i32 0, %623
  %628 = sub i32 %626, 221134805
  %629 = add i32 %628, 1
  %630 = add i32 %629, 221134805
  %631 = add i32 %626, 1
  %632 = shl i32 %623, 1
  %633 = sub i32 0, 1
  %634 = add i32 %623, %633
  %635 = sub i32 %623, 1
  %636 = mul i32 %634, 1
  %637 = add i32 0, 1003793781
  %638 = sub i32 %637, %623
  %639 = sub i32 %638, 1003793781
  %640 = sub i32 0, %623
  %641 = sub i32 %639, -27837104
  %642 = add i32 %641, 1
  %643 = add i32 %642, -27837104
  %644 = add i32 %639, 1
  %645 = shl i32 %623, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %623, %646
  %648 = add nsw i32 %623, 1
  store i32 %647, i32* %8, align 4
  store i32 1086564773, i32* %14
  br label %653

; <label>:649:                                    ; preds = %16
  %650 = load i32, i32* %11, align 4
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1426448251, i32* %14
  br label %653

; <label>:653:                                    ; preds = %649, %622, %621, %597, %595, %549, %548, %547, %538, %506, %490, %484, %475, %471, %469, %468, %448, %433, %432, %417, %401, %400, %379, %352, %332, %330, %302, %286, %284, %233, %217, %209, %205, %204, %199, %198, %182, %166, %160, %159, %131, %104, %99, %92, %88, %87, %82, %81, %80, %59, %32, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2139360042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2139360042, label %16
    i32 1922836549, label %21
    i32 707410023, label %49
    i32 1602543798, label %65
    i32 585341043, label %66
    i32 1854938268, label %82
    i32 1351161031, label %98
    i32 1315002014, label %99
    i32 -1225249950, label %101
    i32 -455786486, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1922836549, i32 585341043
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -402356468
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -402356468
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 707410023, i32 -1225249950
  store i32 %48, i32* %12
  br label %105

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1602543798, i32 -1225249950
  store i32 %64, i32* %12
  br label %105

; <label>:65:                                     ; preds = %13
  store i32 1315002014, i32* %12
  br label %105

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1731376077
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1731376077
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1854938268, i32 -455786486
  store i32 %81, i32* %12
  br label %105

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1351161031, i32 -455786486
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 1315002014, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i32*, i32** %5, align 8
  ret i32* %100

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %7, align 8
  store i32* %102, i32** %5, align 8
  store i32 707410023, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %6, align 8
  store i32* %104, i32** %5, align 8
  store i32 1854938268, i32* %12
  br label %105

; <label>:105:                                    ; preds = %103, %101, %98, %82, %66, %65, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657470996.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
