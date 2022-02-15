; ModuleID = 'Project_CodeNet_C++1400/p00117/s498956354.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s498956354.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498956354.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z2WFv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 1134092016, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %335
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1134092016, label %9
    i32 -1876615326, label %14
    i32 -900202220, label %15
    i32 379081796, label %20
    i32 301707147, label %21
    i32 1233036369, label %26
    i32 -1296232954, label %54
    i32 -748573189, label %102
    i32 828116720, label %103
    i32 1999602788, label %131
    i32 249482531, label %164
    i32 -1137761380, label %165
    i32 1263338403, label %166
    i32 1977217396, label %173
    i32 -698641268, label %174
    i32 747355282, label %190
    i32 1441420475, label %210
    i32 1467753130, label %211
    i32 634466951, label %212
    i32 1263172013, label %259
    i32 1803300554, label %318
  ]

; <label>:8:                                      ; preds = %6
  br label %335

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @V, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1876615326, i32 1467753130
  store i32 %13, i32* %5
  br label %335

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -900202220, i32* %5
  br label %335

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @V, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 379081796, i32 1977217396
  store i32 %19, i32* %5
  br label %335

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 301707147, i32* %5
  br label %335

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @V, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1233036369, i32 -1137761380
  store i32 %25, i32* %5
  br label %335

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 816456765
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 816456765
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
  %53 = select i1 %51, i32 -1296232954, i32 634466951
  store i32 %53, i32* %5
  br label %335

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %62
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %67, -2102280770
  %76 = add i32 %75, %74
  %77 = add i32 %76, -2102280770
  %78 = add nsw i32 %67, %74
  store i32 %77, i32* %4, align 4
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %60, i32* dereferenceable(4) %4)
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 559515205
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 559515205
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -748573189, i32 634466951
  store i32 %101, i32* %5
  br label %335

; <label>:102:                                    ; preds = %6
  store i32 828116720, i32* %5
  br label %335

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 551609818
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 551609818
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 1999602788, i32 1263172013
  store i32 %130, i32* %5
  br label %335

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, 1268578573
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1268578573
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 650681428
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 650681428
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 249482531, i32 1263172013
  store i32 %163, i32* %5
  br label %335

; <label>:164:                                    ; preds = %6
  store i32 301707147, i32* %5
  br label %335

; <label>:165:                                    ; preds = %6
  store i32 1263338403, i32* %5
  br label %335

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %2, align 4
  store i32 -900202220, i32* %5
  br label %335

; <label>:173:                                    ; preds = %6
  store i32 -698641268, i32* %5
  br label %335

; <label>:174:                                    ; preds = %6
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1867507394
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1867507394
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 747355282, i32 1803300554
  store i32 %189, i32* %5
  br label %335

; <label>:190:                                    ; preds = %6
  %191 = load i32, i32* %1, align 4
  %192 = add i32 %191, -249650515
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -249650515
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %1, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1441420475, i32 1803300554
  store i32 %209, i32* %5
  br label %335

; <label>:210:                                    ; preds = %6
  store i32 1134092016, i32* %5
  br label %335

; <label>:211:                                    ; preds = %6
  ret void

; <label>:212:                                    ; preds = %6
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %220
  %222 = load i32, i32* %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %225, -1780065596
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1780065596
  %236 = sub i32 %225, %232
  %237 = mul i32 %235, %232
  %238 = add i32 0, -164110300
  %239 = sub i32 %238, %225
  %240 = sub i32 %239, -164110300
  %241 = sub i32 0, %225
  %242 = sub i32 0, %240
  %243 = sub i32 0, %232
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add i32 %240, %232
  %247 = add i32 %225, -1308485987
  %248 = add i32 %247, %232
  %249 = sub i32 %248, -1308485987
  %250 = add nsw i32 %225, %232
  store i32 %249, i32* %4, align 4
  %251 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %218, i32* dereferenceable(4) %4)
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  store i32 %252, i32* %258, align 4
  store i32 -1296232954, i32* %5
  br label %335

; <label>:259:                                    ; preds = %6
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %263 = sub i32 0, %260
  %264 = sub i32 %262, -170106712
  %265 = add i32 %264, 1
  %266 = add i32 %265, -170106712
  %267 = add i32 %262, 1
  %268 = sub i32 0, 1800961057
  %269 = sub i32 %268, %260
  %270 = add i32 %269, 1800961057
  %271 = sub i32 0, %260
  %272 = sub i32 0, 1
  %273 = sub i32 %270, %272
  %274 = add i32 %270, 1
  %275 = sub i32 0, -922719463
  %276 = sub i32 %275, %260
  %277 = add i32 %276, -922719463
  %278 = sub i32 0, %260
  %279 = sub i32 0, %277
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add i32 %277, 1
  %284 = sub i32 0, %260
  %285 = add i32 0, %284
  %286 = sub i32 0, %260
  %287 = add i32 %285, -1955196647
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1955196647
  %290 = add i32 %285, 1
  %291 = add i32 0, 1930943982
  %292 = sub i32 %291, %260
  %293 = sub i32 %292, 1930943982
  %294 = sub i32 0, %260
  %295 = sub i32 0, 1
  %296 = sub i32 %293, %295
  %297 = add i32 %293, 1
  %298 = add i32 %260, 706416556
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 706416556
  %301 = sub i32 %260, 1
  %302 = mul i32 %300, 1
  %303 = add i32 0, -1501645342
  %304 = sub i32 %303, %260
  %305 = sub i32 %304, -1501645342
  %306 = sub i32 0, %260
  %307 = sub i32 0, %305
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add i32 %305, 1
  %312 = shl i32 %260, 1
  %313 = sub i32 0, %260
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %260, 1
  store i32 %316, i32* %3, align 4
  store i32 1999602788, i32* %5
  br label %335

; <label>:318:                                    ; preds = %6
  %319 = load i32, i32* %1, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %322 = sub i32 0, %319
  %323 = sub i32 %321, 1192395774
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1192395774
  %326 = add i32 %321, 1
  %327 = sub i32 0, 1
  %328 = add i32 %319, %327
  %329 = sub i32 %319, 1
  %330 = mul i32 %328, 1
  %331 = add i32 %319, 1435479905
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1435479905
  %334 = add nsw i32 %319, 1
  store i32 %333, i32* %1, align 4
  store i32 747355282, i32* %5
  br label %335

; <label>:335:                                    ; preds = %318, %259, %212, %210, %190, %174, %173, %166, %165, %164, %131, %103, %102, %54, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1140365783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1140365783, label %16
    i32 -2128388220, label %21
    i32 1371257443, label %23
    i32 -1500129631, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2128388220, i32 1371257443
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1500129631, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1500129631, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1170255686
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1170255686
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -573957120, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %514
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -573957120, label %29
    i32 240568900, label %49
    i32 -560927989, label %82
    i32 -2019096363, label %83
    i32 1160706215, label %88
    i32 -1150289562, label %116
    i32 1443133228, label %145
    i32 -215991719, label %146
    i32 1815002872, label %151
    i32 498934330, label %160
    i32 -1150458650, label %169
    i32 -1206980571, label %170
    i32 760565545, label %198
    i32 792865713, label %220
    i32 159367863, label %221
    i32 1567314395, label %237
    i32 679559338, label %254
    i32 228348141, label %255
    i32 126466602, label %262
    i32 -213702559, label %278
    i32 1176796204, label %330
    i32 -1077909610, label %331
    i32 1751261832, label %358
    i32 -535059676, label %394
    i32 200574738, label %395
    i32 -2115259246, label %437
    i32 1028646559, label %453
    i32 -2109583357, label %455
    i32 -242024755, label %476
    i32 1740721616, label %478
    i32 -2050009966, label %504
  ]

; <label>:28:                                     ; preds = %26
  br label %514

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
  %48 = select i1 %46, i32 240568900, i32 -2115259246
  store i32 %48, i32* %25
  br label %514

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
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
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
  %62 = alloca i32, align 4
  store i32* %62, i32** %1
  store i32 0, i32* %50, align 4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %64 = load volatile i32*, i32** %12
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %11
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -299296432
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -299296432
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -560927989, i32 -2115259246
  store i32 %81, i32* %25
  br label %514

; <label>:82:                                     ; preds = %26
  store i32 -2019096363, i32* %25
  br label %514

; <label>:83:                                     ; preds = %26
  %84 = load volatile i32*, i32** %11
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 100
  %87 = select i1 %86, i32 1160706215, i32 159367863
  store i32 %87, i32* %25
  br label %514

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 628087177
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 628087177
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1150289562, i32 1028646559
  store i32 %115, i32* %25
  br label %514

; <label>:116:                                    ; preds = %26
  %117 = load volatile i32*, i32** %10
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 292894637
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 292894637
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1443133228, i32 1028646559
  store i32 %144, i32* %25
  br label %514

; <label>:145:                                    ; preds = %26
  store i32 -215991719, i32* %25
  br label %514

; <label>:146:                                    ; preds = %26
  %147 = load volatile i32*, i32** %10
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 100
  %150 = select i1 %149, i32 1815002872, i32 -1150458650
  store i32 %150, i32* %25
  br label %514

; <label>:151:                                    ; preds = %26
  %152 = load volatile i32*, i32** %11
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %154
  %156 = load volatile i32*, i32** %10
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %158
  store i32 147483647, i32* %159, align 4
  store i32 498934330, i32* %25
  br label %514

; <label>:160:                                    ; preds = %26
  %161 = load volatile i32*, i32** %10
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = load volatile i32*, i32** %10
  store i32 %166, i32* %168, align 4
  store i32 -215991719, i32* %25
  br label %514

; <label>:169:                                    ; preds = %26
  store i32 -1206980571, i32* %25
  br label %514

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, -1732628976
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1732628976
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 760565545, i32 -2109583357
  store i32 %197, i32* %25
  br label %514

; <label>:198:                                    ; preds = %26
  %199 = load volatile i32*, i32** %11
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = load volatile i32*, i32** %11
  store i32 %202, i32* %204, align 4
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, -615888862
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -615888862
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 792865713, i32 -2109583357
  store i32 %219, i32* %25
  br label %514

; <label>:220:                                    ; preds = %26
  store i32 -2019096363, i32* %25
  br label %514

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 668284395
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 668284395
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1567314395, i32 -242024755
  store i32 %236, i32* %25
  br label %514

; <label>:237:                                    ; preds = %26
  %238 = load volatile i32*, i32** %9
  store i32 0, i32* %238, align 4
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = add i32 %239, -1976032649
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1976032649
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 679559338, i32 -242024755
  store i32 %253, i32* %25
  br label %514

; <label>:254:                                    ; preds = %26
  store i32 228348141, i32* %25
  br label %514

; <label>:255:                                    ; preds = %26
  %256 = load volatile i32*, i32** %9
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %12
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %257, %259
  %261 = select i1 %260, i32 126466602, i32 200574738
  store i32 %261, i32* %25
  br label %514

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 433521382
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 433521382
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -213702559, i32 1740721616
  store i32 %277, i32* %25
  br label %514

; <label>:278:                                    ; preds = %26
  %279 = load volatile i32*, i32** %8
  %280 = load volatile i32*, i32** %7
  %281 = load volatile i32*, i32** %6
  %282 = load volatile i32*, i32** %5
  %283 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %279, i32* %280, i32* %281, i32* %282)
  %284 = load volatile i32*, i32** %6
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %8
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %288
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %292
  store i32 %285, i32* %293, align 4
  %294 = load volatile i32*, i32** %5
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %7
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %298
  %300 = load volatile i32*, i32** %8
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %302
  store i32 %295, i32* %303, align 4
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1176796204, i32 1740721616
  store i32 %329, i32* %25
  br label %514

; <label>:330:                                    ; preds = %26
  store i32 -1077909610, i32* %25
  br label %514

; <label>:331:                                    ; preds = %26
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1751261832, i32 -2050009966
  store i32 %357, i32* %25
  br label %514

; <label>:358:                                    ; preds = %26
  %359 = load volatile i32*, i32** %9
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  %366 = load volatile i32*, i32** %9
  store i32 %364, i32* %366, align 4
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, 1207794440
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1207794440
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -535059676, i32 -2050009966
  store i32 %393, i32* %25
  br label %514

; <label>:394:                                    ; preds = %26
  store i32 228348141, i32* %25
  br label %514

; <label>:395:                                    ; preds = %26
  call void @_Z2WFv()
  %396 = load volatile i32*, i32** %4
  %397 = load volatile i32*, i32** %3
  %398 = load volatile i32*, i32** %2
  %399 = load volatile i32*, i32** %1
  %400 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %396, i32* %397, i32* %398, i32* %399)
  %401 = load volatile i32*, i32** %2
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %1
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %402, 1843286751
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 1843286751
  %408 = sub nsw i32 %402, %404
  %409 = load volatile i32*, i32** %4
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %411
  %413 = load volatile i32*, i32** %3
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %412, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %407, 1405347742
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 1405347742
  %421 = sub nsw i32 %407, %417
  %422 = load volatile i32*, i32** %3
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %424
  %426 = load volatile i32*, i32** %4
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %420, 27520668
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 27520668
  %434 = sub nsw i32 %420, %430
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:437:                                    ; preds = %26
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  store i32 0, i32* %438, align 4
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %451, i32* dereferenceable(4) %439)
  store i32 0, i32* %440, align 4
  store i32 240568900, i32* %25
  br label %514

; <label>:453:                                    ; preds = %26
  %454 = load volatile i32*, i32** %10
  store i32 0, i32* %454, align 4
  store i32 -1150289562, i32* %25
  br label %514

; <label>:455:                                    ; preds = %26
  %456 = load volatile i32*, i32** %11
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %457, -135113274
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -135113274
  %461 = sub i32 %457, 1
  %462 = mul i32 %460, 1
  %463 = shl i32 %457, 1
  %464 = shl i32 %457, 1
  %465 = sub i32 0, %457
  %466 = add i32 0, %465
  %467 = sub i32 0, %457
  %468 = sub i32 0, 1
  %469 = sub i32 %466, %468
  %470 = add i32 %466, 1
  %471 = sub i32 %457, -707568099
  %472 = add i32 %471, 1
  %473 = add i32 %472, -707568099
  %474 = add nsw i32 %457, 1
  %475 = load volatile i32*, i32** %11
  store i32 %473, i32* %475, align 4
  store i32 760565545, i32* %25
  br label %514

; <label>:476:                                    ; preds = %26
  %477 = load volatile i32*, i32** %9
  store i32 0, i32* %477, align 4
  store i32 1567314395, i32* %25
  br label %514

; <label>:478:                                    ; preds = %26
  %479 = load volatile i32*, i32** %8
  %480 = load volatile i32*, i32** %7
  %481 = load volatile i32*, i32** %6
  %482 = load volatile i32*, i32** %5
  %483 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %479, i32* %480, i32* %481, i32* %482)
  %484 = load volatile i32*, i32** %6
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %8
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %488
  %490 = load volatile i32*, i32** %7
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %489, i64 0, i64 %492
  store i32 %485, i32* %493, align 4
  %494 = load volatile i32*, i32** %5
  %495 = load i32, i32* %494, align 4
  %496 = load volatile i32*, i32** %7
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %498
  %500 = load volatile i32*, i32** %8
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %499, i64 0, i64 %502
  store i32 %495, i32* %503, align 4
  store i32 -213702559, i32* %25
  br label %514

; <label>:504:                                    ; preds = %26
  %505 = load volatile i32*, i32** %9
  %506 = load i32, i32* %505, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add nsw i32 %506, 1
  %513 = load volatile i32*, i32** %9
  store i32 %511, i32* %513, align 4
  store i32 1751261832, i32* %25
  br label %514

; <label>:514:                                    ; preds = %504, %478, %476, %455, %453, %437, %394, %358, %331, %330, %278, %262, %255, %254, %237, %221, %220, %198, %170, %169, %160, %151, %146, %145, %116, %88, %83, %82, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498956354.cpp() #0 section ".text.startup" {
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
