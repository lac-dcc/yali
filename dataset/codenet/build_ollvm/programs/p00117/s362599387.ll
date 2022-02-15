; ModuleID = 'Project_CodeNet_C++1400/p00117/s362599387.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s362599387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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
@es = global [1000 x %struct.edge] zeroinitializer, align 16
@d = global [100 x i32] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362599387.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z13shortest_pathi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.edge, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 25448481, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %374
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 25448481, label %13
    i32 2097739327, label %18
    i32 1874064483, label %22
    i32 -1890052776, label %37
    i32 1642363654, label %58
    i32 1386377857, label %59
    i32 716919110, label %63
    i32 -2088000915, label %64
    i32 -1910496917, label %69
    i32 -559329475, label %82
    i32 1016745859, label %97
    i32 61697173, label %141
    i32 588186444, label %144
    i32 -699387082, label %159
    i32 -709352306, label %201
    i32 876016921, label %202
    i32 -1752853184, label %203
    i32 2095684659, label %209
    i32 -1005884200, label %225
    i32 1409725959, label %255
    i32 317032468, label %258
    i32 59868636, label %259
    i32 1789483790, label %260
    i32 2127432155, label %261
    i32 2138476004, label %281
    i32 874222938, label %321
    i32 -974475064, label %371
  ]

; <label>:12:                                     ; preds = %10
  br label %374

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @V, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2097739327, i32 1386377857
  store i32 %17, i32* %9
  br label %374

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %20
  store i32 1073741824, i32* %21, align 4
  store i32 1874064483, i32* %9
  br label %374

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1890052776, i32 2127432155
  store i32 %36, i32* %9
  br label %374

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 323000312
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 323000312
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -1413808398
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1413808398
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1642363654, i32 2127432155
  store i32 %57, i32* %9
  br label %374

; <label>:58:                                     ; preds = %10
  store i32 25448481, i32* %9
  br label %374

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 716919110, i32* %9
  br label %374

; <label>:63:                                     ; preds = %10
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 -2088000915, i32* %9
  br label %374

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* @E, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1910496917, i32 2095684659
  store i32 %68, i32* %9
  br label %374

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %71
  %73 = bitcast %struct.edge* %8 to i8*
  %74 = bitcast %struct.edge* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 4, i1 false)
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 1073741824
  %81 = select i1 %80, i32 -559329475, i32 876016921
  store i32 %81, i32* %9
  br label %374

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1016745859, i32 2138476004
  store i32 %96, i32* %9
  br label %374

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %107, %110
  %112 = add nsw i32 %107, %109
  %113 = icmp sgt i32 %102, %111
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -263453145
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -263453145
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 61697173, i32 2138476004
  store i32 %140, i32* %9
  br label %374

; <label>:141:                                    ; preds = %10
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 588186444, i32 876016921
  store i32 %143, i32* %9
  br label %374

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
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
  %158 = select i1 %156, i32 -699387082, i32 874222938
  store i32 %158, i32* %9
  br label %374

; <label>:159:                                    ; preds = %10
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %164, 172920875
  %168 = add i32 %167, %166
  %169 = add i32 %168, 172920875
  %170 = add nsw i32 %164, %166
  %171 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %173
  store i32 %169, i32* %174, align 4
  store i8 1, i8* %6, align 1
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -709352306, i32 874222938
  store i32 %200, i32* %9
  br label %374

; <label>:201:                                    ; preds = %10
  store i32 876016921, i32* %9
  br label %374

; <label>:202:                                    ; preds = %10
  store i32 -1752853184, i32* %9
  br label %374

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %204, 612382452
  %206 = add i32 %205, 1
  %207 = add i32 %206, 612382452
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %7, align 4
  store i32 -2088000915, i32* %9
  br label %374

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, -1063312138
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1063312138
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1005884200, i32 -974475064
  store i32 %224, i32* %9
  br label %374

; <label>:225:                                    ; preds = %10
  %226 = load i8, i8* %6, align 1
  %227 = trunc i8 %226 to i1
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, -275683418
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -275683418
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 1409725959, i32 -974475064
  store i32 %254, i32* %9
  br label %374

; <label>:255:                                    ; preds = %10
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 59868636, i32 317032468
  store i32 %257, i32* %9
  br label %374

; <label>:258:                                    ; preds = %10
  store i32 1789483790, i32* %9
  br label %374

; <label>:259:                                    ; preds = %10
  store i32 716919110, i32* %9
  br label %374

; <label>:260:                                    ; preds = %10
  ret void

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %5, align 4
  %263 = add i32 %262, 945781658
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 945781658
  %266 = sub i32 %262, 1
  %267 = mul i32 %265, 1
  %268 = shl i32 %262, 1
  %269 = shl i32 %262, 1
  %270 = sub i32 0, 734963368
  %271 = sub i32 %270, %262
  %272 = add i32 %271, 734963368
  %273 = sub i32 0, %262
  %274 = add i32 %272, -1558352379
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1558352379
  %277 = add i32 %272, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %262, %278
  %280 = add nsw i32 %262, 1
  store i32 %279, i32* %5, align 4
  store i32 -1890052776, i32* %9
  br label %374

; <label>:281:                                    ; preds = %10
  %282 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 2
  %293 = load i32, i32* %292, align 4
  %294 = shl i32 %291, %293
  %295 = add i32 0, 1223824028
  %296 = sub i32 %295, %291
  %297 = sub i32 %296, 1223824028
  %298 = sub i32 0, %291
  %299 = sub i32 0, %293
  %300 = sub i32 %297, %299
  %301 = add i32 %297, %293
  %302 = sub i32 0, %291
  %303 = add i32 0, %302
  %304 = sub i32 0, %291
  %305 = sub i32 0, %303
  %306 = sub i32 0, %293
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add i32 %303, %293
  %310 = add i32 %291, 1062792782
  %311 = sub i32 %310, %293
  %312 = sub i32 %311, 1062792782
  %313 = sub i32 %291, %293
  %314 = mul i32 %312, %293
  %315 = shl i32 %291, %293
  %316 = sub i32 %291, -443733012
  %317 = add i32 %316, %293
  %318 = add i32 %317, -443733012
  %319 = add nsw i32 %291, %293
  %320 = icmp sgt i32 %286, %318
  store i32 1016745859, i32* %9
  br label %374

; <label>:321:                                    ; preds = %10
  %322 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 2
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %326
  %330 = add i32 0, %329
  %331 = sub i32 0, %326
  %332 = sub i32 %330, 567912371
  %333 = add i32 %332, %328
  %334 = add i32 %333, 567912371
  %335 = add i32 %330, %328
  %336 = add i32 %326, 1422617818
  %337 = sub i32 %336, %328
  %338 = sub i32 %337, 1422617818
  %339 = sub i32 %326, %328
  %340 = mul i32 %338, %328
  %341 = sub i32 0, %326
  %342 = add i32 0, %341
  %343 = sub i32 0, %326
  %344 = add i32 %342, 1358068657
  %345 = add i32 %344, %328
  %346 = sub i32 %345, 1358068657
  %347 = add i32 %342, %328
  %348 = sub i32 0, %328
  %349 = add i32 %326, %348
  %350 = sub i32 %326, %328
  %351 = mul i32 %349, %328
  %352 = sub i32 0, 1272698135
  %353 = sub i32 %352, %326
  %354 = add i32 %353, 1272698135
  %355 = sub i32 0, %326
  %356 = add i32 %354, -231665446
  %357 = add i32 %356, %328
  %358 = sub i32 %357, -231665446
  %359 = add i32 %354, %328
  %360 = sub i32 0, %328
  %361 = add i32 %326, %360
  %362 = sub i32 %326, %328
  %363 = mul i32 %361, %328
  %364 = sub i32 0, %328
  %365 = sub i32 %326, %364
  %366 = add nsw i32 %326, %328
  %367 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 1
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %369
  store i32 %365, i32* %370, align 4
  store i8 1, i8* %6, align 1
  store i32 -699387082, i32* %9
  br label %374

; <label>:371:                                    ; preds = %10
  %372 = load i8, i8* %6, align 1
  %373 = trunc i8 %372 to i1
  store i32 -1005884200, i32* %9
  br label %374

; <label>:374:                                    ; preds = %371, %321, %281, %261, %259, %258, %255, %225, %209, %203, %202, %201, %159, %144, %141, %97, %82, %69, %64, %63, %59, %58, %37, %22, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @E)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -1941633753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %261
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1941633753, label %19
    i32 1069060521, label %24
    i32 -1161028748, label %73
    i32 -81138857, label %78
    i32 170251600, label %94
    i32 2012536441, label %140
    i32 883291655, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %261

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* @E, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1069060521, i32 -81138857
  store i32 %23, i32* %15
  br label %261

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 0, i32 0
  store i32 %26, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %12, align 4
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %36, i32 0, i32 1
  store i32 %32, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %12, align 4
  %40 = mul nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i32 0, i32 2
  store i32 %38, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %12, align 4
  %46 = mul nsw i32 2, %45
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %53, i32 0, i32 0
  store i32 %44, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %12, align 4
  %57 = mul nsw i32 2, %56
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 1
  store i32 %55, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %12, align 4
  %66 = mul nsw i32 2, %65
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %71, i32 0, i32 2
  store i32 %64, i32* %72, align 4
  store i32 -1161028748, i32* %15
  br label %261

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %12, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %12, align 4
  store i32 -1941633753, i32* %15
  br label %261

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -1241976099
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1241976099
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 170251600, i32 883291655
  store i32 %93, i32* %15
  br label %261

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @E, align 4
  %96 = mul nsw i32 %95, 2
  store i32 %96, i32* @E, align 4
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %98 = load i32, i32* %6, align 4
  call void @_Z13shortest_pathi(i32 %98)
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  call void @_Z13shortest_pathi(i32 %103)
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %108, 424126136
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 424126136
  %113 = sub nsw i32 %108, %109
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %112, 1155832235
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 1155832235
  %118 = sub nsw i32 %112, %114
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %117, 1147949121
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1147949121
  %123 = sub nsw i32 %117, %119
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, -1728804669
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1728804669
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2012536441, i32 883291655
  store i32 %139, i32* %15
  br label %261

; <label>:140:                                    ; preds = %16
  ret i32 0

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @E, align 4
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %145 = sub i32 0, %142
  %146 = sub i32 %144, 775883907
  %147 = add i32 %146, 2
  %148 = add i32 %147, 775883907
  %149 = add i32 %144, 2
  %150 = sub i32 0, 2
  %151 = add i32 %142, %150
  %152 = sub i32 %142, 2
  %153 = mul i32 %151, 2
  %154 = mul nsw i32 %142, 2
  store i32 %154, i32* @E, align 4
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %156 = load i32, i32* %6, align 4
  call void @_Z13shortest_pathi(i32 %156)
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %7, align 4
  call void @_Z13shortest_pathi(i32 %161)
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %9, align 4
  %168 = add i32 0, 1365459480
  %169 = sub i32 %168, %166
  %170 = sub i32 %169, 1365459480
  %171 = sub i32 0, %166
  %172 = add i32 %170, -511650389
  %173 = add i32 %172, %167
  %174 = sub i32 %173, -511650389
  %175 = add i32 %170, %167
  %176 = sub i32 0, %167
  %177 = add i32 %166, %176
  %178 = sub i32 %166, %167
  %179 = mul i32 %177, %167
  %180 = sub i32 %166, 924397503
  %181 = sub i32 %180, %167
  %182 = add i32 %181, 924397503
  %183 = sub i32 %166, %167
  %184 = mul i32 %182, %167
  %185 = shl i32 %166, %167
  %186 = shl i32 %166, %167
  %187 = shl i32 %166, %167
  %188 = sub i32 %166, -176288829
  %189 = sub i32 %188, %167
  %190 = add i32 %189, -176288829
  %191 = sub nsw i32 %166, %167
  %192 = load i32, i32* %10, align 4
  %193 = shl i32 %190, %192
  %194 = sub i32 0, %190
  %195 = add i32 0, %194
  %196 = sub i32 0, %190
  %197 = sub i32 0, %192
  %198 = sub i32 %195, %197
  %199 = add i32 %195, %192
  %200 = sub i32 0, %192
  %201 = add i32 %190, %200
  %202 = sub i32 %190, %192
  %203 = mul i32 %201, %192
  %204 = add i32 %190, 1071540959
  %205 = sub i32 %204, %192
  %206 = sub i32 %205, 1071540959
  %207 = sub i32 %190, %192
  %208 = mul i32 %206, %192
  %209 = sub i32 %190, -988697831
  %210 = sub i32 %209, %192
  %211 = add i32 %210, -988697831
  %212 = sub i32 %190, %192
  %213 = mul i32 %211, %192
  %214 = sub i32 %190, -1470161502
  %215 = sub i32 %214, %192
  %216 = add i32 %215, -1470161502
  %217 = sub i32 %190, %192
  %218 = mul i32 %216, %192
  %219 = sub i32 0, 691803010
  %220 = sub i32 %219, %190
  %221 = add i32 %220, 691803010
  %222 = sub i32 0, %190
  %223 = sub i32 0, %192
  %224 = sub i32 %221, %223
  %225 = add i32 %221, %192
  %226 = sub i32 0, %192
  %227 = add i32 %190, %226
  %228 = sub nsw i32 %190, %192
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 %227, 660504264
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 660504264
  %233 = sub i32 %227, %229
  %234 = mul i32 %232, %229
  %235 = sub i32 %227, 1676644368
  %236 = sub i32 %235, %229
  %237 = add i32 %236, 1676644368
  %238 = sub i32 %227, %229
  %239 = mul i32 %237, %229
  %240 = add i32 0, 2109159843
  %241 = sub i32 %240, %227
  %242 = sub i32 %241, 2109159843
  %243 = sub i32 0, %227
  %244 = add i32 %242, -1863691388
  %245 = add i32 %244, %229
  %246 = sub i32 %245, -1863691388
  %247 = add i32 %242, %229
  %248 = shl i32 %227, %229
  %249 = sub i32 0, %229
  %250 = add i32 %227, %249
  %251 = sub i32 %227, %229
  %252 = mul i32 %250, %229
  %253 = sub i32 0, %229
  %254 = add i32 %227, %253
  %255 = sub i32 %227, %229
  %256 = mul i32 %254, %229
  %257 = sub i32 0, %229
  %258 = add i32 %227, %257
  %259 = sub nsw i32 %227, %229
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 170251600, i32* %15
  br label %261

; <label>:261:                                    ; preds = %141, %94, %78, %73, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362599387.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
