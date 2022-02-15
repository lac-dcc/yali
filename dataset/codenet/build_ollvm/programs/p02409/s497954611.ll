; ModuleID = 'Project_CodeNet_C++1400/p02409/s497954611.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s497954611.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497954611.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -1831352911, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %685
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1831352911, label %23
    i32 -570659038, label %27
    i32 -717439748, label %28
    i32 -398285760, label %43
    i32 -2042746549, label %72
    i32 1264437112, label %75
    i32 -163300920, label %76
    i32 -885031177, label %104
    i32 -72547506, label %134
    i32 1525703112, label %137
    i32 -230054612, label %147
    i32 -1681797105, label %153
    i32 1192720249, label %180
    i32 -127400717, label %195
    i32 -1007857036, label %196
    i32 -68871966, label %201
    i32 851012680, label %202
    i32 1799630045, label %208
    i32 -2128276884, label %210
    i32 717927293, label %226
    i32 -1226475335, label %256
    i32 -1396550161, label %259
    i32 -1300072973, label %274
    i32 481882578, label %331
    i32 866265809, label %332
    i32 -1542317917, label %338
    i32 -666233238, label %365
    i32 1286330371, label %380
    i32 -1660099141, label %381
    i32 1717193686, label %385
    i32 -2134257615, label %386
    i32 1674000074, label %390
    i32 864414395, label %391
    i32 -150880325, label %419
    i32 -695087119, label %448
    i32 2143440303, label %451
    i32 -1208033099, label %463
    i32 -1101596686, label %470
    i32 -247335805, label %472
    i32 -2078652755, label %477
    i32 430680660, label %481
    i32 1030523025, label %483
    i32 -578157965, label %484
    i32 -689638025, label %490
    i32 1415607417, label %506
    i32 -1096873497, label %522
    i32 -505635637, label %523
    i32 2019489699, label %526
    i32 216561638, label %529
    i32 374893527, label %530
    i32 1577431635, label %534
    i32 -895604926, label %680
    i32 -1034732758, label %681
    i32 -1373722483, label %684
  ]

; <label>:22:                                     ; preds = %20
  br label %685

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 4
  %26 = select i1 %25, i32 -570659038, i32 1799630045
  store i32 %26, i32* %19
  br label %685

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -717439748, i32* %19
  br label %685

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -398285760, i32 -505635637
  store i32 %42, i32* %19
  br label %685

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 3
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2042746549, i32 -505635637
  store i32 %71, i32* %19
  br label %685

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1264437112, i32 -68871966
  store i32 %74, i32* %19
  br label %685

; <label>:75:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -163300920, i32* %19
  br label %685

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 828872373
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 828872373
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -885031177, i32 2019489699
  store i32 %103, i32* %19
  br label %685

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %105, 10
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -393351468
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -393351468
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -72547506, i32 2019489699
  store i32 %133, i32* %19
  br label %685

; <label>:134:                                    ; preds = %20
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 1525703112, i32 -1681797105
  store i32 %136, i32* %19
  br label %685

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  store i32 -230054612, i32* %19
  br label %685

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, -1292370459
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1292370459
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  store i32 -163300920, i32* %19
  br label %685

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1192720249, i32 216561638
  store i32 %179, i32* %19
  br label %685

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -127400717, i32 216561638
  store i32 %194, i32* %19
  br label %685

; <label>:195:                                    ; preds = %20
  store i32 -1007857036, i32* %19
  br label %685

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %8, align 4
  store i32 -717439748, i32* %19
  br label %685

; <label>:201:                                    ; preds = %20
  store i32 851012680, i32* %19
  br label %685

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %203, -1565316397
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1565316397
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %7, align 4
  store i32 -1831352911, i32* %19
  br label %685

; <label>:208:                                    ; preds = %20
  %209 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  store i32 -2128276884, i32* %19
  br label %685

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, -1186959527
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1186959527
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 717927293, i32 374893527
  store i32 %225, i32* %19
  br label %685

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp slt i32 %227, %228
  store i1 %229, i1* %2
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1226475335, i32 374893527
  store i32 %255, i32* %19
  br label %685

; <label>:256:                                    ; preds = %20
  %257 = load volatile i1, i1* %2
  %258 = select i1 %257, i32 -1396550161, i32 -1542317917
  store i32 %258, i32* %19
  br label %685

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1300072973, i32 1577431635
  store i32 %273, i32* %19
  br label %685

; <label>:274:                                    ; preds = %20
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %275, i32* dereferenceable(4) %13)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %276, i32* dereferenceable(4) %14)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %277, i32* dereferenceable(4) %15)
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sub i32 %280, -264706615
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -264706615
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %285
  %287 = load i32, i32* %13, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %286, i64 0, i64 %291
  %293 = load i32, i32* %14, align 4
  %294 = add i32 %293, 1190850598
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1190850598
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %292, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, 835153361
  %302 = add i32 %301, %279
  %303 = add i32 %302, 835153361
  %304 = add nsw i32 %300, %279
  store i32 %303, i32* %299, align 4
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 481882578, i32 1577431635
  store i32 %330, i32* %19
  br label %685

; <label>:331:                                    ; preds = %20
  store i32 866265809, i32* %19
  br label %685

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* %11, align 4
  %334 = add i32 %333, -1867012747
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1867012747
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %11, align 4
  store i32 -2128276884, i32* %19
  br label %685

; <label>:338:                                    ; preds = %20
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
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
  %364 = select i1 %362, i32 -666233238, i32 -895604926
  store i32 %364, i32* %19
  br label %685

; <label>:365:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1286330371, i32 -895604926
  store i32 %379, i32* %19
  br label %685

; <label>:380:                                    ; preds = %20
  store i32 -1660099141, i32* %19
  br label %685

; <label>:381:                                    ; preds = %20
  %382 = load i32, i32* %16, align 4
  %383 = icmp slt i32 %382, 4
  %384 = select i1 %383, i32 1717193686, i32 -689638025
  store i32 %384, i32* %19
  br label %685

; <label>:385:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -2134257615, i32* %19
  br label %685

; <label>:386:                                    ; preds = %20
  %387 = load i32, i32* %17, align 4
  %388 = icmp slt i32 %387, 3
  %389 = select i1 %388, i32 1674000074, i32 -2078652755
  store i32 %389, i32* %19
  br label %685

; <label>:390:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  store i32 864414395, i32* %19
  br label %685

; <label>:391:                                    ; preds = %20
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 1438855501
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1438855501
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -150880325, i32 -1034732758
  store i32 %418, i32* %19
  br label %685

; <label>:419:                                    ; preds = %20
  %420 = load i32, i32* %18, align 4
  %421 = icmp slt i32 %420, 10
  store i1 %421, i1* %1
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -695087119, i32 -1034732758
  store i32 %447, i32* %19
  br label %685

; <label>:448:                                    ; preds = %20
  %449 = load volatile i1, i1* %1
  %450 = select i1 %449, i32 2143440303, i32 -1101596686
  store i32 %450, i32* %19
  br label %685

; <label>:451:                                    ; preds = %20
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %453
  %455 = load i32, i32* %17, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %454, i64 0, i64 %456
  %458 = load i32, i32* %18, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i32], [10 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 -1208033099, i32* %19
  br label %685

; <label>:463:                                    ; preds = %20
  %464 = load i32, i32* %18, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %18, align 4
  store i32 864414395, i32* %19
  br label %685

; <label>:470:                                    ; preds = %20
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -247335805, i32* %19
  br label %685

; <label>:472:                                    ; preds = %20
  %473 = load i32, i32* %17, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  store i32 %475, i32* %17, align 4
  store i32 -2134257615, i32* %19
  br label %685

; <label>:477:                                    ; preds = %20
  %478 = load i32, i32* %16, align 4
  %479 = icmp slt i32 %478, 3
  %480 = select i1 %479, i32 430680660, i32 1030523025
  store i32 %480, i32* %19
  br label %685

; <label>:481:                                    ; preds = %20
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  store i32 1030523025, i32* %19
  br label %685

; <label>:483:                                    ; preds = %20
  store i32 -578157965, i32* %19
  br label %685

; <label>:484:                                    ; preds = %20
  %485 = load i32, i32* %16, align 4
  %486 = sub i32 %485, 41334889
  %487 = add i32 %486, 1
  %488 = add i32 %487, 41334889
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* %16, align 4
  store i32 -1660099141, i32* %19
  br label %685

; <label>:490:                                    ; preds = %20
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 %491, 146299679
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 146299679
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1415607417, i32 -1373722483
  store i32 %505, i32* %19
  br label %685

; <label>:506:                                    ; preds = %20
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = add i32 %507, -1395264930
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1395264930
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1096873497, i32 -1373722483
  store i32 %521, i32* %19
  br label %685

; <label>:522:                                    ; preds = %20
  ret i32 0

; <label>:523:                                    ; preds = %20
  %524 = load i32, i32* %8, align 4
  %525 = icmp slt i32 %524, 3
  store i32 -398285760, i32* %19
  br label %685

; <label>:526:                                    ; preds = %20
  %527 = load i32, i32* %9, align 4
  %528 = icmp slt i32 %527, 10
  store i32 -885031177, i32* %19
  br label %685

; <label>:529:                                    ; preds = %20
  store i32 1192720249, i32* %19
  br label %685

; <label>:530:                                    ; preds = %20
  %531 = load i32, i32* %11, align 4
  %532 = load i32, i32* %10, align 4
  %533 = icmp slt i32 %531, %532
  store i32 717927293, i32* %19
  br label %685

; <label>:534:                                    ; preds = %20
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %535, i32* dereferenceable(4) %13)
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %536, i32* dereferenceable(4) %14)
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %537, i32* dereferenceable(4) %15)
  %539 = load i32, i32* %15, align 4
  %540 = load i32, i32* %12, align 4
  %541 = add i32 %540, 2092641706
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 2092641706
  %544 = sub i32 %540, 1
  %545 = mul i32 %543, 1
  %546 = add i32 %540, -203846526
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -203846526
  %549 = sub i32 %540, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 0, %540
  %552 = add i32 0, %551
  %553 = sub i32 0, %540
  %554 = sub i32 %552, -2093670467
  %555 = add i32 %554, 1
  %556 = add i32 %555, -2093670467
  %557 = add i32 %552, 1
  %558 = shl i32 %540, 1
  %559 = shl i32 %540, 1
  %560 = sub i32 0, -1176152678
  %561 = sub i32 %560, %540
  %562 = add i32 %561, -1176152678
  %563 = sub i32 0, %540
  %564 = sub i32 0, %562
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add i32 %562, 1
  %569 = add i32 %540, -1604405486
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1604405486
  %572 = sub i32 %540, 1
  %573 = mul i32 %571, 1
  %574 = sub i32 %540, -867866140
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -867866140
  %577 = sub nsw i32 %540, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %13, align 4
  %581 = shl i32 %580, 1
  %582 = shl i32 %580, 1
  %583 = sub i32 0, 1
  %584 = add i32 %580, %583
  %585 = sub i32 %580, 1
  %586 = mul i32 %584, 1
  %587 = shl i32 %580, 1
  %588 = sub i32 0, %580
  %589 = add i32 0, %588
  %590 = sub i32 0, %580
  %591 = sub i32 %589, 1301335766
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1301335766
  %594 = add i32 %589, 1
  %595 = sub i32 %580, 1371707124
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1371707124
  %598 = sub i32 %580, 1
  %599 = mul i32 %597, 1
  %600 = sub i32 0, 1
  %601 = add i32 %580, %600
  %602 = sub i32 %580, 1
  %603 = mul i32 %601, 1
  %604 = add i32 %580, -1915883913
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1915883913
  %607 = sub i32 %580, 1
  %608 = mul i32 %606, 1
  %609 = add i32 %580, -604655313
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -604655313
  %612 = sub nsw i32 %580, 1
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %579, i64 0, i64 %613
  %615 = load i32, i32* %14, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %618 = sub i32 0, %615
  %619 = sub i32 %617, -2079748859
  %620 = add i32 %619, 1
  %621 = add i32 %620, -2079748859
  %622 = add i32 %617, 1
  %623 = sub i32 0, -1504794083
  %624 = sub i32 %623, %615
  %625 = add i32 %624, -1504794083
  %626 = sub i32 0, %615
  %627 = add i32 %625, 1847937806
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1847937806
  %630 = add i32 %625, 1
  %631 = sub i32 0, 50741622
  %632 = sub i32 %631, %615
  %633 = add i32 %632, 50741622
  %634 = sub i32 0, %615
  %635 = sub i32 %633, 142121052
  %636 = add i32 %635, 1
  %637 = add i32 %636, 142121052
  %638 = add i32 %633, 1
  %639 = sub i32 0, %615
  %640 = add i32 0, %639
  %641 = sub i32 0, %615
  %642 = sub i32 %640, 1137130058
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1137130058
  %645 = add i32 %640, 1
  %646 = sub i32 %615, 581052216
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 581052216
  %649 = sub i32 %615, 1
  %650 = mul i32 %648, 1
  %651 = shl i32 %615, 1
  %652 = add i32 %615, -595646132
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -595646132
  %655 = sub i32 %615, 1
  %656 = mul i32 %654, 1
  %657 = add i32 %615, 778968503
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 778968503
  %660 = sub i32 %615, 1
  %661 = mul i32 %659, 1
  %662 = shl i32 %615, 1
  %663 = sub i32 0, 1
  %664 = add i32 %615, %663
  %665 = sub nsw i32 %615, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [10 x i32], [10 x i32]* %614, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = shl i32 %668, %539
  %670 = shl i32 %668, %539
  %671 = sub i32 %668, -1033108739
  %672 = sub i32 %671, %539
  %673 = add i32 %672, -1033108739
  %674 = sub i32 %668, %539
  %675 = mul i32 %673, %539
  %676 = add i32 %668, -574404625
  %677 = add i32 %676, %539
  %678 = sub i32 %677, -574404625
  %679 = add nsw i32 %668, %539
  store i32 %678, i32* %667, align 4
  store i32 -1300072973, i32* %19
  br label %685

; <label>:680:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -666233238, i32* %19
  br label %685

; <label>:681:                                    ; preds = %20
  %682 = load i32, i32* %18, align 4
  %683 = icmp slt i32 %682, 10
  store i32 -150880325, i32* %19
  br label %685

; <label>:684:                                    ; preds = %20
  store i32 1415607417, i32* %19
  br label %685

; <label>:685:                                    ; preds = %684, %681, %680, %534, %530, %529, %526, %523, %506, %490, %484, %483, %481, %477, %472, %470, %463, %451, %448, %419, %391, %390, %386, %385, %381, %380, %365, %338, %332, %331, %274, %259, %256, %226, %210, %208, %202, %201, %196, %195, %180, %153, %147, %137, %134, %104, %76, %75, %72, %43, %28, %27, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497954611.cpp() #0 section ".text.startup" {
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
