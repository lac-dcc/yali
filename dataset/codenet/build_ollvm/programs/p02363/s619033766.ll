; ModuleID = 'Project_CodeNet_C++1400/p02363/s619033766.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s619033766.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Edge = type { i32, i32, i32 }
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
@G = global [9901 x %class.Edge] zeroinitializer, align 16
@d = global [101 x [101 x i32]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619033766.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.Edge, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1446140994, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %547
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1446140994, label %14
    i32 1227685051, label %19
    i32 -1483178694, label %20
    i32 -2072451835, label %25
    i32 671457554, label %41
    i32 -1932911314, label %66
    i32 422490767, label %69
    i32 1100986282, label %76
    i32 -230256254, label %77
    i32 -830375553, label %93
    i32 688927823, label %113
    i32 696924021, label %114
    i32 2015656536, label %115
    i32 -491460725, label %122
    i32 -1639412375, label %137
    i32 1532736770, label %165
    i32 1853148718, label %166
    i32 -1133241103, label %182
    i32 764309601, label %210
    i32 -769919393, label %211
    i32 -2129849588, label %216
    i32 -1284043444, label %217
    i32 -327210208, label %222
    i32 -1031275723, label %238
    i32 -1494773694, label %263
    i32 2049033739, label %291
    i32 1034516709, label %328
    i32 1961749293, label %329
    i32 1009435655, label %330
    i32 -2013760764, label %335
    i32 -1067346820, label %336
    i32 -742453183, label %343
    i32 1662611349, label %347
    i32 -2064777832, label %348
    i32 1215451883, label %358
    i32 1080328173, label %385
    i32 -734243, label %413
    i32 1389349513, label %414
    i32 -1689389378, label %415
    i32 510311812, label %442
    i32 -1060240025, label %457
    i32 695693210, label %458
    i32 -1293641307, label %460
    i32 1331583999, label %470
    i32 1418240404, label %496
    i32 -1492692536, label %497
    i32 1790742940, label %498
    i32 210050081, label %545
    i32 -1344175110, label %546
  ]

; <label>:13:                                     ; preds = %11
  br label %547

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @V, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1227685051, i32 -491460725
  store i32 %18, i32* %10
  br label %547

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1483178694, i32* %10
  br label %547

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @V, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2072451835, i32 696924021
  store i32 %24, i32* %10
  br label %547

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 83689109
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 83689109
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 671457554, i32 -1293641307
  store i32 %40, i32* %10
  br label %547

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %46
  store i32 2147483647, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1963507593
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1963507593
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1932911314, i32 -1293641307
  store i32 %65, i32* %10
  br label %547

; <label>:66:                                     ; preds = %11
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 422490767, i32 1100986282
  store i32 %68, i32* %10
  br label %547

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 1100986282, i32* %10
  br label %547

; <label>:76:                                     ; preds = %11
  store i32 -230256254, i32* %10
  br label %547

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1608695865
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1608695865
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -830375553, i32 1331583999
  store i32 %92, i32* %10
  br label %547

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 1939301604
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1939301604
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 688927823, i32 1331583999
  store i32 %112, i32* %10
  br label %547

; <label>:113:                                    ; preds = %11
  store i32 -1483178694, i32* %10
  br label %547

; <label>:114:                                    ; preds = %11
  store i32 2015656536, i32* %10
  br label %547

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %3, align 4
  store i32 -1446140994, i32* %10
  br label %547

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1639412375, i32 1418240404
  store i32 %136, i32* %10
  br label %547

; <label>:137:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 1585487746
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1585487746
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1532736770, i32 1418240404
  store i32 %164, i32* %10
  br label %547

; <label>:165:                                    ; preds = %11
  store i32 1853148718, i32* %10
  br label %547

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1744457294
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1744457294
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1133241103, i32 -1492692536
  store i32 %181, i32* %10
  br label %547

; <label>:182:                                    ; preds = %11
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -1142354225
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1142354225
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 764309601, i32 -1492692536
  store i32 %209, i32* %10
  br label %547

; <label>:210:                                    ; preds = %11
  store i32 -769919393, i32* %10
  br label %547

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* @V, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -2129849588, i32 -742453183
  store i32 %215, i32* %10
  br label %547

; <label>:216:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1284043444, i32* %10
  br label %547

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* @E, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -327210208, i32 -2013760764
  store i32 %221, i32* %10
  br label %547

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %224
  %226 = bitcast %class.Edge* %9 to i8*
  %227 = bitcast %class.Edge* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 12, i32 4, i1 false)
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %229
  %231 = getelementptr inbounds %class.Edge, %class.Edge* %9, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 2147483647
  %237 = select i1 %236, i32 -1031275723, i32 1961749293
  store i32 %237, i32* %10
  br label %547

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %240
  %242 = getelementptr inbounds %class.Edge, %class.Edge* %9, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds %class.Edge, %class.Edge* %9, i32 0, i32 2
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %246, -1314317564
  %250 = add i32 %249, %248
  %251 = add i32 %250, -1314317564
  %252 = add nsw i32 %246, %248
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %254
  %256 = getelementptr inbounds %class.Edge, %class.Edge* %9, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %251, %260
  %262 = select i1 %261, i32 -1494773694, i32 1961749293
  store i32 %262, i32* %10
  br label %547

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 2129067329
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2129067329
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2049033739, i32 1790742940
  store i32 %290, i32* %10
  br label %547

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %293
  %295 = getelementptr inbounds %class.Edge, %class.Edge* %9, i32 0, i32 0
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds %class.Edge, %class.Edge* %9, i32 0, i32 2
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %299
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %299, %301
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %308
  %310 = getelementptr inbounds %class.Edge, %class.Edge* %9, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x i32], [101 x i32]* %309, i64 0, i64 %312
  store i32 %305, i32* %313, align 4
  store i8 1, i8* %6, align 1
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1034516709, i32 1790742940
  store i32 %327, i32* %10
  br label %547

; <label>:328:                                    ; preds = %11
  store i32 1961749293, i32* %10
  br label %547

; <label>:329:                                    ; preds = %11
  store i32 1009435655, i32* %10
  br label %547

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %8, align 4
  store i32 -1284043444, i32* %10
  br label %547

; <label>:335:                                    ; preds = %11
  store i32 -1067346820, i32* %10
  br label %547

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* %7, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %7, align 4
  store i32 -769919393, i32* %10
  br label %547

; <label>:343:                                    ; preds = %11
  %344 = load i8, i8* %6, align 1
  %345 = trunc i8 %344 to i1
  %346 = select i1 %345, i32 -2064777832, i32 1662611349
  store i32 %346, i32* %10
  br label %547

; <label>:347:                                    ; preds = %11
  store i32 -1689389378, i32* %10
  br label %547

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 %349, -263500110
  %351 = add i32 %350, 1
  %352 = add i32 %351, -263500110
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %5, align 4
  %354 = load i32, i32* %5, align 4
  %355 = load i32, i32* @V, align 4
  %356 = icmp sge i32 %354, %355
  %357 = select i1 %356, i32 1215451883, i32 1389349513
  store i32 %357, i32* %10
  br label %547

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1080328173, i32 210050081
  store i32 %384, i32* %10
  br label %547

; <label>:385:                                    ; preds = %11
  store i32 -1, i32* %2, align 4
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, -595743348
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -595743348
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -734243, i32 210050081
  store i32 %412, i32* %10
  br label %547

; <label>:413:                                    ; preds = %11
  store i32 695693210, i32* %10
  br label %547

; <label>:414:                                    ; preds = %11
  store i32 1853148718, i32* %10
  br label %547

; <label>:415:                                    ; preds = %11
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 510311812, i32 -1344175110
  store i32 %441, i32* %10
  br label %547

; <label>:442:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1060240025, i32 -1344175110
  store i32 %456, i32* %10
  br label %547

; <label>:457:                                    ; preds = %11
  store i32 695693210, i32* %10
  br label %547

; <label>:458:                                    ; preds = %11
  %459 = load i32, i32* %2, align 4
  ret i32 %459

; <label>:460:                                    ; preds = %11
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %462
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %463, i64 0, i64 %465
  store i32 2147483647, i32* %466, align 4
  %467 = load i32, i32* %3, align 4
  %468 = load i32, i32* %4, align 4
  %469 = icmp eq i32 %467, %468
  store i32 671457554, i32* %10
  br label %547

; <label>:470:                                    ; preds = %11
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 0, -1543532288
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -1543532288
  %475 = sub i32 0, %471
  %476 = add i32 %474, 1047313078
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1047313078
  %479 = add i32 %474, 1
  %480 = shl i32 %471, 1
  %481 = sub i32 0, 1
  %482 = add i32 %471, %481
  %483 = sub i32 %471, 1
  %484 = mul i32 %482, 1
  %485 = sub i32 0, -1761272543
  %486 = sub i32 %485, %471
  %487 = add i32 %486, -1761272543
  %488 = sub i32 0, %471
  %489 = sub i32 0, 1
  %490 = sub i32 %487, %489
  %491 = add i32 %487, 1
  %492 = add i32 %471, -1865764556
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1865764556
  %495 = add nsw i32 %471, 1
  store i32 %494, i32* %4, align 4
  store i32 -830375553, i32* %10
  br label %547

; <label>:496:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1639412375, i32* %10
  br label %547

; <label>:497:                                    ; preds = %11
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 -1133241103, i32* %10
  br label %547

; <label>:498:                                    ; preds = %11
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %500
  %502 = getelementptr inbounds %class.Edge, %class.Edge* %9, i32 0, i32 0
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [101 x i32], [101 x i32]* %501, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = getelementptr inbounds %class.Edge, %class.Edge* %9, i32 0, i32 2
  %508 = load i32, i32* %507, align 4
  %509 = shl i32 %506, %508
  %510 = add i32 0, -547451138
  %511 = sub i32 %510, %506
  %512 = sub i32 %511, -547451138
  %513 = sub i32 0, %506
  %514 = sub i32 %512, 801181048
  %515 = add i32 %514, %508
  %516 = add i32 %515, 801181048
  %517 = add i32 %512, %508
  %518 = add i32 0, 978391523
  %519 = sub i32 %518, %506
  %520 = sub i32 %519, 978391523
  %521 = sub i32 0, %506
  %522 = sub i32 0, %508
  %523 = sub i32 %520, %522
  %524 = add i32 %520, %508
  %525 = shl i32 %506, %508
  %526 = sub i32 0, %508
  %527 = add i32 %506, %526
  %528 = sub i32 %506, %508
  %529 = mul i32 %527, %508
  %530 = sub i32 %506, -1812700940
  %531 = sub i32 %530, %508
  %532 = add i32 %531, -1812700940
  %533 = sub i32 %506, %508
  %534 = mul i32 %532, %508
  %535 = sub i32 0, %508
  %536 = sub i32 %506, %535
  %537 = add nsw i32 %506, %508
  %538 = load i32, i32* %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %539
  %541 = getelementptr inbounds %class.Edge, %class.Edge* %9, i32 0, i32 1
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [101 x i32], [101 x i32]* %540, i64 0, i64 %543
  store i32 %536, i32* %544, align 4
  store i8 1, i8* %6, align 1
  store i32 2049033739, i32* %10
  br label %547

; <label>:545:                                    ; preds = %11
  store i32 -1, i32* %2, align 4
  store i32 1080328173, i32* %10
  br label %547

; <label>:546:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 510311812, i32* %10
  br label %547

; <label>:547:                                    ; preds = %546, %545, %498, %497, %496, %470, %460, %457, %442, %415, %414, %413, %385, %358, %348, %347, %343, %336, %335, %330, %329, %328, %291, %263, %238, %222, %217, %216, %211, %210, %182, %166, %165, %137, %122, %115, %114, %113, %93, %77, %76, %69, %66, %41, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @E)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -295085392, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %431
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -295085392, label %17
    i32 -684445539, label %22
    i32 -927508431, label %50
    i32 399145256, label %96
    i32 1105634496, label %97
    i32 1139783015, label %103
    i32 -1255778302, label %108
    i32 1622468629, label %111
    i32 -1880330934, label %127
    i32 1323528863, label %143
    i32 1502926889, label %144
    i32 295955723, label %159
    i32 -1541582236, label %177
    i32 -732539664, label %180
    i32 18497662, label %181
    i32 930201415, label %186
    i32 226467729, label %213
    i32 929370928, label %236
    i32 612310059, label %239
    i32 -31313288, label %255
    i32 -951823445, label %271
    i32 -474230478, label %272
    i32 1549824682, label %281
    i32 275458978, label %289
    i32 -1169066734, label %291
    i32 -1952844943, label %306
    i32 587653597, label %321
    i32 -181924468, label %322
    i32 1862339085, label %329
    i32 -328023510, label %331
    i32 -1274741652, label %337
    i32 1685708070, label %338
    i32 -1905017530, label %365
    i32 2105279891, label %393
    i32 1179199943, label %394
    i32 -177653071, label %413
    i32 686358110, label %414
    i32 1737175117, label %418
    i32 749983939, label %427
    i32 1820905334, label %429
    i32 -1268569060, label %430
  ]

; <label>:16:                                     ; preds = %14
  br label %431

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @E, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -684445539, i32 1139783015
  store i32 %21, i32* %13
  br label %431

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -1484780308
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1484780308
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -927508431, i32 1179199943
  store i32 %49, i32* %13
  br label %431

; <label>:50:                                     ; preds = %14
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %6)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %7)
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %56
  %58 = getelementptr inbounds %class.Edge, %class.Edge* %57, i32 0, i32 0
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %61
  %63 = getelementptr inbounds %class.Edge, %class.Edge* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %66
  %68 = getelementptr inbounds %class.Edge, %class.Edge* %67, i32 0, i32 2
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, -970288850
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -970288850
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 399145256, i32 1179199943
  store i32 %95, i32* %13
  br label %431

; <label>:96:                                     ; preds = %14
  store i32 1105634496, i32* %13
  br label %431

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, -67787760
  %100 = add i32 %99, 1
  %101 = add i32 %100, -67787760
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  store i32 -295085392, i32* %13
  br label %431

; <label>:103:                                    ; preds = %14
  %104 = call i32 @_Z5solvev()
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, -1
  %107 = select i1 %106, i32 -1255778302, i32 1622468629
  store i32 %107, i32* %13
  br label %431

; <label>:108:                                    ; preds = %14
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1685708070, i32* %13
  br label %431

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -823521516
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -823521516
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1880330934, i32 -177653071
  store i32 %126, i32* %13
  br label %431

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, -17934555
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -17934555
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1323528863, i32 -177653071
  store i32 %142, i32* %13
  br label %431

; <label>:143:                                    ; preds = %14
  store i32 1502926889, i32* %13
  br label %431

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
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
  %158 = select i1 %156, i32 295955723, i32 686358110
  store i32 %158, i32* %13
  br label %431

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* @V, align 4
  %162 = icmp slt i32 %160, %161
  store i1 %162, i1* %2
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1541582236, i32 686358110
  store i32 %176, i32* %13
  br label %431

; <label>:177:                                    ; preds = %14
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 -732539664, i32 -1274741652
  store i32 %179, i32* %13
  br label %431

; <label>:180:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 18497662, i32* %13
  br label %431

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* @V, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 930201415, i32 1862339085
  store i32 %185, i32* %13
  br label %431

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 226467729, i32 1737175117
  store i32 %212, i32* %13
  br label %431

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 2147483647
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 929370928, i32 1737175117
  store i32 %235, i32* %13
  br label %431

; <label>:236:                                    ; preds = %14
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 612310059, i32 -474230478
  store i32 %238, i32* %13
  br label %431

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 886118901
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 886118901
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -31313288, i32 749983939
  store i32 %254, i32* %13
  br label %431

; <label>:255:                                    ; preds = %14
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -951823445, i32 749983939
  store i32 %270, i32* %13
  br label %431

; <label>:271:                                    ; preds = %14
  store i32 1549824682, i32* %13
  br label %431

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  store i32 1549824682, i32* %13
  br label %431

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* @V, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = icmp ne i32 %282, %285
  %288 = select i1 %287, i32 275458978, i32 -1169066734
  store i32 %288, i32* %13
  br label %431

; <label>:289:                                    ; preds = %14
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1169066734, i32* %13
  br label %431

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1952844943, i32 1820905334
  store i32 %305, i32* %13
  br label %431

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 587653597, i32 1820905334
  store i32 %320, i32* %13
  br label %431

; <label>:321:                                    ; preds = %14
  store i32 -181924468, i32* %13
  br label %431

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %10, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %10, align 4
  store i32 18497662, i32* %13
  br label %431

; <label>:329:                                    ; preds = %14
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -328023510, i32* %13
  br label %431

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %9, align 4
  %333 = add i32 %332, -1604314670
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1604314670
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %9, align 4
  store i32 1502926889, i32* %13
  br label %431

; <label>:337:                                    ; preds = %14
  store i32 1685708070, i32* %13
  br label %431

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1905017530, i32 -1268569060
  store i32 %364, i32* %13
  br label %431

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = add i32 %366, 934339348
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 934339348
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 2105279891, i32 -1268569060
  store i32 %392, i32* %13
  br label %431

; <label>:393:                                    ; preds = %14
  ret i32 0

; <label>:394:                                    ; preds = %14
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %395, i32* dereferenceable(4) %6)
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %396, i32* dereferenceable(4) %7)
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %400
  %402 = getelementptr inbounds %class.Edge, %class.Edge* %401, i32 0, i32 0
  store i32 %398, i32* %402, align 4
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %405
  %407 = getelementptr inbounds %class.Edge, %class.Edge* %406, i32 0, i32 1
  store i32 %403, i32* %407, align 4
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %410
  %412 = getelementptr inbounds %class.Edge, %class.Edge* %411, i32 0, i32 2
  store i32 %408, i32* %412, align 4
  store i32 -927508431, i32* %13
  br label %431

; <label>:413:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1880330934, i32* %13
  br label %431

; <label>:414:                                    ; preds = %14
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* @V, align 4
  %417 = icmp slt i32 %415, %416
  store i32 295955723, i32* %13
  br label %431

; <label>:418:                                    ; preds = %14
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %420
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x i32], [101 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 2147483647
  store i32 226467729, i32* %13
  br label %431

; <label>:427:                                    ; preds = %14
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -31313288, i32* %13
  br label %431

; <label>:429:                                    ; preds = %14
  store i32 -1952844943, i32* %13
  br label %431

; <label>:430:                                    ; preds = %14
  store i32 -1905017530, i32* %13
  br label %431

; <label>:431:                                    ; preds = %430, %429, %427, %418, %414, %413, %394, %365, %338, %337, %331, %329, %322, %321, %306, %291, %289, %281, %272, %271, %255, %239, %236, %213, %186, %181, %180, %177, %159, %144, %143, %127, %111, %108, %103, %97, %96, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619033766.cpp() #0 section ".text.startup" {
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
