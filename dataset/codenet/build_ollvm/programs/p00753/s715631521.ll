; ModuleID = 'Project_CodeNet_C++1400/p00753/s715631521.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s715631521.cpp"
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
@prime = global [200000 x i32] zeroinitializer, align 16
@is_prime = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715631521.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5sievei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1303685550, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %393
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1303685550, label %14
    i32 1047232175, label %41
    i32 781602544, label %60
    i32 -378999065, label %63
    i32 874240408, label %67
    i32 -155452892, label %72
    i32 2005138540, label %73
    i32 117581341, label %78
    i32 1265405071, label %85
    i32 587002352, label %97
    i32 -1889930097, label %124
    i32 -1380324108, label %142
    i32 911322451, label %145
    i32 -1293449483, label %149
    i32 1577418332, label %156
    i32 -606895538, label %172
    i32 525512959, label %200
    i32 -650376141, label %201
    i32 -1610193169, label %228
    i32 1883267251, label %255
    i32 -83134084, label %256
    i32 -632361337, label %284
    i32 -915608164, label %306
    i32 86379363, label %307
    i32 1156870846, label %323
    i32 -1244470987, label %352
    i32 -1789635891, label %354
    i32 -1411572173, label %358
    i32 -1064999814, label %362
    i32 1085829982, label %363
    i32 750880714, label %364
    i32 -1383269499, label %391
  ]

; <label>:13:                                     ; preds = %11
  br label %393

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1047232175, i32 -1789635891
  store i32 %40, i32* %10
  br label %393

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -581189128
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -581189128
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 781602544, i32 -1789635891
  store i32 %59, i32* %10
  br label %393

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -378999065, i32 -155452892
  store i32 %62, i32* %10
  br label %393

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %65
  store i8 1, i8* %66, align 1
  store i32 874240408, i32* %10
  br label %393

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %7, align 4
  store i32 1303685550, i32* %10
  br label %393

; <label>:72:                                     ; preds = %11
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %8, align 4
  store i32 2005138540, i32* %10
  br label %393

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 117581341, i32 86379363
  store i32 %77, i32* %10
  br label %393

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 1265405071, i32 -650376141
  store i32 %84, i32* %10
  br label %393

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [200000 x i32], [200000 x i32]* @prime, i64 0, i64 %93
  store i32 %86, i32* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 2, %95
  store i32 %96, i32* %9, align 4
  store i32 587002352, i32* %10
  br label %393

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1889930097, i32 -1411572173
  store i32 %123, i32* %10
  br label %393

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %3
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
  %141 = select i1 %139, i32 -1380324108, i32 -1411572173
  store i32 %141, i32* %10
  br label %393

; <label>:142:                                    ; preds = %11
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 911322451, i32 1577418332
  store i32 %144, i32* %10
  br label %393

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  store i32 -1293449483, i32* %10
  br label %393

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add i32 %151, -763793965
  %153 = add i32 %152, %150
  %154 = sub i32 %153, -763793965
  %155 = add nsw i32 %151, %150
  store i32 %154, i32* %9, align 4
  store i32 587002352, i32* %10
  br label %393

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1809590827
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1809590827
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -606895538, i32 -1064999814
  store i32 %171, i32* %10
  br label %393

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1059552770
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1059552770
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 525512959, i32 -1064999814
  store i32 %199, i32* %10
  br label %393

; <label>:200:                                    ; preds = %11
  store i32 -650376141, i32* %10
  br label %393

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1610193169, i32 1085829982
  store i32 %227, i32* %10
  br label %393

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1883267251, i32 1085829982
  store i32 %254, i32* %10
  br label %393

; <label>:255:                                    ; preds = %11
  store i32 -83134084, i32* %10
  br label %393

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -285353116
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -285353116
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -632361337, i32 750880714
  store i32 %283, i32* %10
  br label %393

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %8, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 2023848854
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2023848854
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -915608164, i32 750880714
  store i32 %305, i32* %10
  br label %393

; <label>:306:                                    ; preds = %11
  store i32 2005138540, i32* %10
  br label %393

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1647758684
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1647758684
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1156870846, i32 -1383269499
  store i32 %322, i32* %10
  br label %393

; <label>:323:                                    ; preds = %11
  %324 = load i32, i32* %6, align 4
  store i32 %324, i32* %2
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1069158198
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1069158198
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1244470987, i32 -1383269499
  store i32 %351, i32* %10
  br label %393

; <label>:352:                                    ; preds = %11
  %353 = load volatile i32, i32* %2
  ret i32 %353

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %5, align 4
  %357 = icmp sle i32 %355, %356
  store i32 1047232175, i32* %10
  br label %393

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %5, align 4
  %361 = icmp sle i32 %359, %360
  store i32 -1889930097, i32* %10
  br label %393

; <label>:362:                                    ; preds = %11
  store i32 -606895538, i32* %10
  br label %393

; <label>:363:                                    ; preds = %11
  store i32 -1610193169, i32* %10
  br label %393

; <label>:364:                                    ; preds = %11
  %365 = load i32, i32* %8, align 4
  %366 = sub i32 %365, 992911682
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 992911682
  %369 = sub i32 %365, 1
  %370 = mul i32 %368, 1
  %371 = add i32 %365, -2078322374
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2078322374
  %374 = sub i32 %365, 1
  %375 = mul i32 %373, 1
  %376 = add i32 %365, 2098275970
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2098275970
  %379 = sub i32 %365, 1
  %380 = mul i32 %378, 1
  %381 = add i32 %365, -2002934210
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -2002934210
  %384 = sub i32 %365, 1
  %385 = mul i32 %383, 1
  %386 = sub i32 0, %365
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %365, 1
  store i32 %389, i32* %8, align 4
  store i32 -632361337, i32* %10
  br label %393

; <label>:391:                                    ; preds = %11
  %392 = load i32, i32* %6, align 4
  store i32 1156870846, i32* %10
  br label %393

; <label>:393:                                    ; preds = %391, %364, %363, %362, %358, %354, %323, %307, %306, %284, %256, %255, %228, %201, %200, %172, %156, %149, %145, %142, %124, %97, %85, %78, %73, %72, %67, %63, %60, %41, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1157217109, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %98
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1157217109, label %7
    i32 1681302745, label %12
    i32 1073234876, label %40
    i32 -901753837, label %66
    i32 856355618, label %67
    i32 -654047887, label %68
  ]

; <label>:6:                                      ; preds = %4
  br label %98

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1681302745, i32 856355618
  store i32 %11, i32* %3
  br label %98

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -1965083288
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1965083288
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1073234876, i32 -654047887
  store i32 %39, i32* %3
  br label %98

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 2, %41
  %43 = call i32 @_Z5sievei(i32 %42)
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z5sievei(i32 %44)
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %48 = sub nsw i32 %43, %45
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -274474648
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -274474648
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -901753837, i32 -654047887
  store i32 %65, i32* %3
  br label %98

; <label>:66:                                     ; preds = %4
  store i32 1157217109, i32* %3
  br label %98

; <label>:67:                                     ; preds = %4
  ret i32 0

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 2
  %71 = add i32 0, %70
  %72 = sub i32 0, 2
  %73 = sub i32 0, %69
  %74 = sub i32 %71, %73
  %75 = add i32 %71, %69
  %76 = mul nsw i32 2, %69
  %77 = call i32 @_Z5sievei(i32 %76)
  %78 = load i32, i32* %2, align 4
  %79 = call i32 @_Z5sievei(i32 %78)
  %80 = add i32 0, -1894402429
  %81 = sub i32 %80, %77
  %82 = sub i32 %81, -1894402429
  %83 = sub i32 0, %77
  %84 = sub i32 0, %79
  %85 = sub i32 %82, %84
  %86 = add i32 %82, %79
  %87 = shl i32 %77, %79
  %88 = sub i32 %77, 1140170899
  %89 = sub i32 %88, %79
  %90 = add i32 %89, 1140170899
  %91 = sub i32 %77, %79
  %92 = mul i32 %90, %79
  %93 = sub i32 0, %79
  %94 = add i32 %77, %93
  %95 = sub nsw i32 %77, %79
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1073234876, i32* %3
  br label %98

; <label>:98:                                     ; preds = %68, %66, %40, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6isLeapi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1827338135, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %66
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1827338135, label %13
    i32 -1646077932, label %17
    i32 37030861, label %18
    i32 -292102468, label %23
    i32 1845953800, label %24
    i32 476904318, label %29
    i32 -825114547, label %45
    i32 10280591, label %61
    i32 -928481880, label %63
    i32 117677194, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1646077932, i32 37030861
  store i32 %16, i32* %7
  br label %66

; <label>:17:                                     ; preds = %10
  store i32 -928481880, i32* %7
  store i1 true, i1* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 100
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -292102468, i32 1845953800
  store i32 %22, i32* %7
  br label %66

; <label>:23:                                     ; preds = %10
  store i32 476904318, i32* %7
  store i1 false, i1* %8
  br label %66

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i1 true, i1 false
  store i32 476904318, i32* %7
  store i1 %28, i1* %8
  br label %66

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %8
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -825114547, i32 117677194
  store i32 %44, i32* %7
  br label %66

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1086283164
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1086283164
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 10280591, i32 117677194
  store i32 %60, i32* %7
  br label %66

; <label>:61:                                     ; preds = %10
  store i32 -928481880, i32* %7
  %62 = load volatile i1, i1* %2
  store i1 %62, i1* %9
  br label %66

; <label>:63:                                     ; preds = %10
  %64 = load i1, i1* %9
  ret i1 %64

; <label>:65:                                     ; preds = %10
  store i32 -825114547, i32* %7
  br label %66

; <label>:66:                                     ; preds = %65, %61, %45, %29, %24, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1215621999, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %62
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1215621999, label %13
    i32 -1853815843, label %17
    i32 2133058890, label %23
    i32 602745891, label %39
    i32 1386098749, label %56
    i32 -1274038867, label %58
    i32 24738381, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 -1853815843, i32 2133058890
  store i32 %16, i32* %8
  br label %62

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 -1274038867, i32* %8
  store i64 %22, i64* %9
  br label %62

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 414435085
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 414435085
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 602745891, i32 24738381
  store i32 %38, i32* %8
  br label %62

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %5, align 8
  store i64 %40, i64* %3
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 895237718
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 895237718
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1386098749, i32 24738381
  store i32 %55, i32* %8
  br label %62

; <label>:56:                                     ; preds = %10
  store i32 -1274038867, i32* %8
  %57 = load volatile i64, i64* %3
  store i64 %57, i64* %9
  br label %62

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %9
  ret i64 %59

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %5, align 8
  store i32 602745891, i32* %8
  br label %62

; <label>:62:                                     ; preds = %60, %56, %39, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z5tracePii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 656256039, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %120
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 656256039, label %10
    i32 1049180932, label %15
    i32 59252983, label %19
    i32 -1500870874, label %21
    i32 -1885095026, label %28
    i32 -1752962392, label %44
    i32 -746629201, label %66
    i32 110987366, label %67
    i32 1290663498, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %120

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1049180932, i32 110987366
  store i32 %14, i32* %6
  br label %120

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 59252983, i32 -1500870874
  store i32 %18, i32* %6
  br label %120

; <label>:19:                                     ; preds = %7
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1500870874, i32* %6
  br label %120

; <label>:21:                                     ; preds = %7
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  store i32 -1885095026, i32* %6
  br label %120

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, -626663787
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -626663787
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1752962392, i32 1290663498
  store i32 %43, i32* %6
  br label %120

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = add i32 %51, 1364802428
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1364802428
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -746629201, i32 1290663498
  store i32 %65, i32* %6
  br label %120

; <label>:66:                                     ; preds = %7
  store i32 656256039, i32* %6
  br label %120

; <label>:67:                                     ; preds = %7
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = shl i32 %70, 1
  %72 = shl i32 %70, 1
  %73 = sub i32 0, %70
  %74 = add i32 0, %73
  %75 = sub i32 0, %70
  %76 = sub i32 %74, 2025640855
  %77 = add i32 %76, 1
  %78 = add i32 %77, 2025640855
  %79 = add i32 %74, 1
  %80 = add i32 0, 1487221325
  %81 = sub i32 %80, %70
  %82 = sub i32 %81, 1487221325
  %83 = sub i32 0, %70
  %84 = add i32 %82, 98327357
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 98327357
  %87 = add i32 %82, 1
  %88 = add i32 %70, -1218593348
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1218593348
  %91 = sub i32 %70, 1
  %92 = mul i32 %90, 1
  %93 = shl i32 %70, 1
  %94 = sub i32 0, -838700899
  %95 = sub i32 %94, %70
  %96 = add i32 %95, -838700899
  %97 = sub i32 0, %70
  %98 = add i32 %96, -1295514393
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1295514393
  %101 = add i32 %96, 1
  %102 = sub i32 0, %70
  %103 = add i32 0, %102
  %104 = sub i32 0, %70
  %105 = add i32 %103, -189030364
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -189030364
  %108 = add i32 %103, 1
  %109 = sub i32 0, %70
  %110 = add i32 0, %109
  %111 = sub i32 0, %70
  %112 = sub i32 0, %110
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add i32 %110, 1
  %117 = sub i32 0, 1
  %118 = sub i32 %70, %117
  %119 = add nsw i32 %70, 1
  store i32 %118, i32* %5, align 4
  store i32 -1752962392, i32* %6
  br label %120

; <label>:120:                                    ; preds = %69, %66, %44, %28, %21, %19, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z10distanceABdddd(double, double, double, double) #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %7, align 8
  %10 = load double, double* %5, align 8
  %11 = fsub double %9, %10
  %12 = load double, double* %7, align 8
  %13 = load double, double* %5, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %11, %14
  %16 = load double, double* %8, align 8
  %17 = load double, double* %6, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %8, align 8
  %20 = load double, double* %6, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = fadd double %15, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715631521.cpp() #0 section ".text.startup" {
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
