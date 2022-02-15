; ModuleID = 'Project_CodeNet_C++1400/p02363/s886847622.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s886847622.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886847622.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1544449921, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %373
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1544449921, label %11
    i32 231948102, label %16
    i32 798347174, label %43
    i32 2146654176, label %71
    i32 1888689568, label %72
    i32 341016466, label %100
    i32 -204768746, label %131
    i32 -1353665086, label %134
    i32 -846062725, label %149
    i32 2014406994, label %185
    i32 1066569663, label %188
    i32 693018280, label %189
    i32 -794300371, label %190
    i32 -901035735, label %195
    i32 41777198, label %205
    i32 1298674225, label %206
    i32 -755065526, label %239
    i32 190465737, label %267
    i32 1895750739, label %287
    i32 1009791921, label %288
    i32 1607012780, label %289
    i32 -750376957, label %295
    i32 726646030, label %296
    i32 1858075240, label %301
    i32 1042061502, label %329
    i32 -1322470434, label %345
    i32 -1692837971, label %346
    i32 2000515458, label %347
    i32 604735884, label %351
    i32 508042099, label %360
    i32 1582706961, label %372
  ]

; <label>:10:                                     ; preds = %8
  br label %373

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 231948102, i32 1858075240
  store i32 %15, i32* %7
  br label %373

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 798347174, i32 -1692837971
  store i32 %42, i32* %7
  br label %373

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -1491383012
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1491383012
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2146654176, i32 -1692837971
  store i32 %70, i32* %7
  br label %373

; <label>:71:                                     ; preds = %8
  store i32 1888689568, i32* %7
  br label %373

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 11357718
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 11357718
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 341016466, i32 2000515458
  store i32 %99, i32* %7
  br label %373

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1653721591
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1653721591
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
  %130 = select i1 %128, i32 -204768746, i32 2000515458
  store i32 %130, i32* %7
  br label %373

; <label>:131:                                    ; preds = %8
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -1353665086, i32 -750376957
  store i32 %133, i32* %7
  br label %373

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -846062725, i32 604735884
  store i32 %148, i32* %7
  br label %373

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i64], [100 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 9223372036854775807
  store i1 %157, i1* %1
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1703690291
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1703690291
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2014406994, i32 604735884
  store i32 %184, i32* %7
  br label %373

; <label>:185:                                    ; preds = %8
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 1066569663, i32 693018280
  store i32 %187, i32* %7
  br label %373

; <label>:188:                                    ; preds = %8
  store i32 1607012780, i32* %7
  br label %373

; <label>:189:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -794300371, i32* %7
  br label %373

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -901035735, i32 1009791921
  store i32 %194, i32* %7
  br label %373

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i64], [100 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %202, 9223372036854775807
  %204 = select i1 %203, i32 41777198, i32 1298674225
  store i32 %204, i32* %7
  br label %373

; <label>:205:                                    ; preds = %8
  store i32 -755065526, i32* %7
  br label %373

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i64], [100 x i64]* %209, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i64], [100 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i64], [100 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %219, -4414553153596479332
  %228 = add i64 %227, %226
  %229 = add i64 %228, -4414553153596479332
  %230 = add nsw i64 %219, %226
  store i64 %229, i64* %6, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %212, i64* dereferenceable(8) %6)
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i64], [100 x i64]* %235, i64 0, i64 %237
  store i64 %232, i64* %238, align 8
  store i32 -755065526, i32* %7
  br label %373

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, 1078206026
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1078206026
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 190465737, i32 508042099
  store i32 %266, i32* %7
  br label %373

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %5, align 4
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = add i32 %272, -1200172900
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1200172900
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1895750739, i32 508042099
  store i32 %286, i32* %7
  br label %373

; <label>:287:                                    ; preds = %8
  store i32 -794300371, i32* %7
  br label %373

; <label>:288:                                    ; preds = %8
  store i32 1607012780, i32* %7
  br label %373

; <label>:289:                                    ; preds = %8
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 %290, -1263400195
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1263400195
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %4, align 4
  store i32 1888689568, i32* %7
  br label %373

; <label>:295:                                    ; preds = %8
  store i32 726646030, i32* %7
  br label %373

; <label>:296:                                    ; preds = %8
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %3, align 4
  store i32 -1544449921, i32* %7
  br label %373

; <label>:301:                                    ; preds = %8
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = add i32 %302, 737511527
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 737511527
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1042061502, i32 1582706961
  store i32 %328, i32* %7
  br label %373

; <label>:329:                                    ; preds = %8
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = add i32 %330, -256468349
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -256468349
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1322470434, i32 1582706961
  store i32 %344, i32* %7
  br label %373

; <label>:345:                                    ; preds = %8
  ret void

; <label>:346:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 798347174, i32* %7
  br label %373

; <label>:347:                                    ; preds = %8
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* @n, align 4
  %350 = icmp slt i32 %348, %349
  store i32 341016466, i32* %7
  br label %373

; <label>:351:                                    ; preds = %8
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %353
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i64], [100 x i64]* %354, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = icmp eq i64 %358, 9223372036854775807
  store i32 -846062725, i32* %7
  br label %373

; <label>:360:                                    ; preds = %8
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 %361, 1
  %365 = mul i32 %363, 1
  %366 = shl i32 %361, 1
  %367 = sub i32 0, %361
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %361, 1
  store i32 %370, i32* %5, align 4
  store i32 190465737, i32* %7
  br label %373

; <label>:372:                                    ; preds = %8
  store i32 1042061502, i32* %7
  br label %373

; <label>:373:                                    ; preds = %372, %360, %351, %347, %346, %329, %301, %296, %295, %289, %288, %287, %267, %239, %206, %205, %195, %190, %189, %188, %185, %149, %134, %131, %100, %72, %71, %43, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -615980160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -615980160, label %16
    i32 1208241041, label %21
    i32 -755584485, label %48
    i32 -2098116624, label %64
    i32 -882234578, label %65
    i32 1270317579, label %67
    i32 -1979700601, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1208241041, i32 -882234578
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -755584485, i32 -1979700601
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2098116624, i32 -1979700601
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 1270317579, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 1270317579, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 -755584485, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 183334947, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %527
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 183334947, label %22
    i32 -1660235046, label %27
    i32 -2098992610, label %28
    i32 677957460, label %44
    i32 -381154704, label %74
    i32 -760088131, label %77
    i32 49172098, label %88
    i32 188429598, label %95
    i32 -1581489710, label %96
    i32 -1235832603, label %102
    i32 -775868356, label %103
    i32 -1915042487, label %108
    i32 1604719721, label %120
    i32 -301128679, label %127
    i32 669101501, label %128
    i32 -59018674, label %156
    i32 -2071595648, label %186
    i32 1700715758, label %189
    i32 1862578629, label %199
    i32 -1660022989, label %200
    i32 2053214958, label %216
    i32 261038730, label %243
    i32 1283427318, label %244
    i32 -482244208, label %251
    i32 1604124051, label %255
    i32 1375243001, label %258
    i32 4884387, label %259
    i32 -2083096459, label %264
    i32 -1942059735, label %265
    i32 -1039102595, label %270
    i32 166398462, label %286
    i32 1292540658, label %315
    i32 -1900235739, label %318
    i32 -1713603404, label %320
    i32 -1074048932, label %330
    i32 -1424328977, label %357
    i32 1565257245, label %385
    i32 756572150, label %386
    i32 -900722285, label %413
    i32 2041818468, label %449
    i32 1411472302, label %450
    i32 136552455, label %451
    i32 566350443, label %456
    i32 644917019, label %458
    i32 2086065472, label %474
    i32 -1951095650, label %495
    i32 -1039653152, label %496
    i32 1171222625, label %497
    i32 -814466874, label %498
    i32 -1706886649, label %502
    i32 458928306, label %506
    i32 -9009608, label %507
    i32 494663987, label %510
    i32 722556621, label %512
    i32 1706461889, label %521
  ]

; <label>:21:                                     ; preds = %19
  br label %527

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1660235046, i32 -1235832603
  store i32 %26, i32* %18
  br label %527

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -2098992610, i32* %18
  br label %527

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1781486719
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1781486719
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 677957460, i32 -814466874
  store i32 %43, i32* %18
  br label %527

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -381154704, i32 -814466874
  store i32 %73, i32* %18
  br label %527

; <label>:74:                                     ; preds = %19
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -760088131, i32 188429598
  store i32 %76, i32* %18
  br label %527

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i64 0, i64 9223372036854775807
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i64], [100 x i64]* %84, i64 0, i64 %86
  store i64 %81, i64* %87, align 8
  store i32 49172098, i32* %18
  br label %527

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %10, align 4
  store i32 -2098992610, i32* %18
  br label %527

; <label>:95:                                     ; preds = %19
  store i32 -1581489710, i32* %18
  br label %527

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %97, -1536256803
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1536256803
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  store i32 183334947, i32* %18
  br label %527

; <label>:102:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -775868356, i32* %18
  br label %527

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1915042487, i32 -301128679
  store i32 %107, i32* %18
  br label %527

; <label>:108:                                    ; preds = %19
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %7)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %8)
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* %116, i64 0, i64 %118
  store i64 %113, i64* %119, align 8
  store i32 1604719721, i32* %18
  br label %527

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %11, align 4
  store i32 -775868356, i32* %18
  br label %527

; <label>:127:                                    ; preds = %19
  call void @_Z5floydv()
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 669101501, i32* %18
  br label %527

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = add i32 %129, -1020922546
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1020922546
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -59018674, i32 -1706886649
  store i32 %155, i32* %18
  br label %527

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp slt i32 %157, %158
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2071595648, i32 -1706886649
  store i32 %185, i32* %18
  br label %527

; <label>:186:                                    ; preds = %19
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 1700715758, i32 -482244208
  store i32 %188, i32* %18
  br label %527

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i64], [100 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp slt i64 %196, 0
  %198 = select i1 %197, i32 1862578629, i32 -1660022989
  store i32 %198, i32* %18
  br label %527

; <label>:199:                                    ; preds = %19
  store i8 1, i8* %12, align 1
  store i32 -1660022989, i32* %18
  br label %527

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = add i32 %201, 889059052
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 889059052
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2053214958, i32 458928306
  store i32 %215, i32* %18
  br label %527

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 261038730, i32 458928306
  store i32 %242, i32* %18
  br label %527

; <label>:243:                                    ; preds = %19
  store i32 1283427318, i32* %18
  br label %527

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %13, align 4
  store i32 669101501, i32* %18
  br label %527

; <label>:251:                                    ; preds = %19
  %252 = load i8, i8* %12, align 1
  %253 = trunc i8 %252 to i1
  %254 = select i1 %253, i32 1604124051, i32 1375243001
  store i32 %254, i32* %18
  br label %527

; <label>:255:                                    ; preds = %19
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1171222625, i32* %18
  br label %527

; <label>:258:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 4884387, i32* %18
  br label %527

; <label>:259:                                    ; preds = %19
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -2083096459, i32 -1039653152
  store i32 %263, i32* %18
  br label %527

; <label>:264:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -1942059735, i32* %18
  br label %527

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -1039102595, i32 566350443
  store i32 %269, i32* %18
  br label %527

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = sub i32 %271, 1726710499
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1726710499
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 166398462, i32 -9009608
  store i32 %285, i32* %18
  br label %527

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %15, align 4
  %288 = icmp ne i32 %287, 0
  store i1 %288, i1* %1
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1292540658, i32 -9009608
  store i32 %314, i32* %18
  br label %527

; <label>:315:                                    ; preds = %19
  %316 = load volatile i1, i1* %1
  %317 = select i1 %316, i32 -1900235739, i32 -1713603404
  store i32 %317, i32* %18
  br label %527

; <label>:318:                                    ; preds = %19
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1713603404, i32* %18
  br label %527

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %322
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i64], [100 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = icmp eq i64 %327, 9223372036854775807
  %329 = select i1 %328, i32 -1074048932, i32 756572150
  store i32 %329, i32* %18
  br label %527

; <label>:330:                                    ; preds = %19
  %331 = load i32, i32* @x.8
  %332 = load i32, i32* @y.9
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1424328977, i32 494663987
  store i32 %356, i32* %18
  br label %527

; <label>:357:                                    ; preds = %19
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %359 = load i32, i32* @x.8
  %360 = load i32, i32* @y.9
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1565257245, i32 494663987
  store i32 %384, i32* %18
  br label %527

; <label>:385:                                    ; preds = %19
  store i32 1411472302, i32* %18
  br label %527

; <label>:386:                                    ; preds = %19
  %387 = load i32, i32* @x.8
  %388 = load i32, i32* @y.9
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -900722285, i32 722556621
  store i32 %412, i32* %18
  br label %527

; <label>:413:                                    ; preds = %19
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %415
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i64], [100 x i64]* %416, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %420)
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = add i32 %422, -2145328549
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -2145328549
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 2041818468, i32 722556621
  store i32 %448, i32* %18
  br label %527

; <label>:449:                                    ; preds = %19
  store i32 1411472302, i32* %18
  br label %527

; <label>:450:                                    ; preds = %19
  store i32 136552455, i32* %18
  br label %527

; <label>:451:                                    ; preds = %19
  %452 = load i32, i32* %15, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  store i32 %454, i32* %15, align 4
  store i32 -1942059735, i32* %18
  br label %527

; <label>:456:                                    ; preds = %19
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 644917019, i32* %18
  br label %527

; <label>:458:                                    ; preds = %19
  %459 = load i32, i32* @x.8
  %460 = load i32, i32* @y.9
  %461 = add i32 %459, 547837551
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 547837551
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 2086065472, i32 1706461889
  store i32 %473, i32* %18
  br label %527

; <label>:474:                                    ; preds = %19
  %475 = load i32, i32* %14, align 4
  %476 = sub i32 %475, -690926499
  %477 = add i32 %476, 1
  %478 = add i32 %477, -690926499
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %14, align 4
  %480 = load i32, i32* @x.8
  %481 = load i32, i32* @y.9
  %482 = sub i32 %480, -1047574033
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1047574033
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1951095650, i32 1706461889
  store i32 %494, i32* %18
  br label %527

; <label>:495:                                    ; preds = %19
  store i32 4884387, i32* %18
  br label %527

; <label>:496:                                    ; preds = %19
  store i32 1171222625, i32* %18
  br label %527

; <label>:497:                                    ; preds = %19
  ret i32 0

; <label>:498:                                    ; preds = %19
  %499 = load i32, i32* %10, align 4
  %500 = load i32, i32* @n, align 4
  %501 = icmp slt i32 %499, %500
  store i32 677957460, i32* %18
  br label %527

; <label>:502:                                    ; preds = %19
  %503 = load i32, i32* %13, align 4
  %504 = load i32, i32* @n, align 4
  %505 = icmp slt i32 %503, %504
  store i32 -59018674, i32* %18
  br label %527

; <label>:506:                                    ; preds = %19
  store i32 2053214958, i32* %18
  br label %527

; <label>:507:                                    ; preds = %19
  %508 = load i32, i32* %15, align 4
  %509 = icmp ne i32 %508, 0
  store i32 166398462, i32* %18
  br label %527

; <label>:510:                                    ; preds = %19
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1424328977, i32* %18
  br label %527

; <label>:512:                                    ; preds = %19
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %514
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i64], [100 x i64]* %515, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %519)
  store i32 -900722285, i32* %18
  br label %527

; <label>:521:                                    ; preds = %19
  %522 = load i32, i32* %14, align 4
  %523 = add i32 %522, -744559029
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -744559029
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %14, align 4
  store i32 2086065472, i32* %18
  br label %527

; <label>:527:                                    ; preds = %521, %512, %510, %507, %506, %502, %498, %496, %495, %474, %458, %456, %451, %450, %449, %413, %386, %385, %357, %330, %320, %318, %315, %286, %270, %265, %264, %259, %258, %255, %251, %244, %243, %216, %200, %199, %189, %186, %156, %128, %127, %120, %108, %103, %102, %96, %95, %88, %77, %74, %44, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886847622.cpp() #0 section ".text.startup" {
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
