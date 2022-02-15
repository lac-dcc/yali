; ModuleID = 'Project_CodeNet_C++1400/p00036/s906077024.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s906077024.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 -1, i32 0, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906077024.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [7 x [3 x i32]], align 16
  %7 = alloca [7 x [3 x i32]], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [8 x [8 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = bitcast [7 x [3 x i32]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %20 = bitcast [7 x [3 x i32]]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  store i8* inttoptr (i64 1 to i8*), i8** %9, align 8
  %21 = alloca i32
  store i32 1220714556, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1014
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1220714556, label %25
    i32 1610215259, label %52
    i32 719372058, label %69
    i32 72379697, label %72
    i32 1146736505, label %73
    i32 491990572, label %77
    i32 -1231061834, label %83
    i32 1257286646, label %84
    i32 655563701, label %85
    i32 -1174332526, label %89
    i32 -1759011690, label %105
    i32 -1153554141, label %130
    i32 -1540963350, label %131
    i32 1463477350, label %147
    i32 2084135809, label %180
    i32 695206141, label %181
    i32 -710311349, label %197
    i32 1249493762, label %224
    i32 195916188, label %225
    i32 -2041660352, label %232
    i32 -995220976, label %247
    i32 -1396588552, label %268
    i32 1510758065, label %271
    i32 -1056305332, label %272
    i32 2003137017, label %287
    i32 -1010923633, label %315
    i32 -1079676588, label %316
    i32 742256669, label %320
    i32 -1144795952, label %321
    i32 -148770902, label %325
    i32 975249416, label %353
    i32 1900757791, label %389
    i32 -177818354, label %392
    i32 771678922, label %393
    i32 -1988767775, label %394
    i32 -1954248313, label %422
    i32 40324547, label %454
    i32 -1239910229, label %455
    i32 -2065075791, label %459
    i32 402975982, label %460
    i32 -1714555832, label %461
    i32 1209322650, label %466
    i32 372098060, label %494
    i32 1348984547, label %510
    i32 3272206, label %511
    i32 2032674885, label %515
    i32 845982847, label %543
    i32 -1162886164, label %571
    i32 672878286, label %572
    i32 84811189, label %576
    i32 -473401199, label %603
    i32 530772224, label %607
    i32 -483475604, label %611
    i32 2118769621, label %615
    i32 2036733596, label %626
    i32 1476141221, label %641
    i32 -606045080, label %657
    i32 1963671659, label %658
    i32 -116515844, label %659
    i32 -851364733, label %675
    i32 43767683, label %709
    i32 -2014813840, label %710
    i32 -1642997990, label %725
    i32 923064305, label %755
    i32 1258487383, label %758
    i32 -1870657897, label %766
    i32 -2111030080, label %767
    i32 459368752, label %795
    i32 -293316841, label %827
    i32 -1737798845, label %828
    i32 1447200597, label %829
    i32 1976667724, label %845
    i32 961588045, label %872
    i32 1239604500, label %873
    i32 -1377414041, label %876
    i32 219573381, label %887
    i32 -1824450883, label %909
    i32 1952648166, label %910
    i32 603050709, label %916
    i32 1389516067, label %917
    i32 68963595, label %927
    i32 -869270292, label %945
    i32 480495150, label %946
    i32 2065075666, label %947
    i32 890853882, label %948
    i32 -1318329075, label %990
    i32 -1898022951, label %993
    i32 -2074266698, label %1013
  ]

; <label>:24:                                     ; preds = %22
  br label %1014

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1610215259, i32 1239604500
  store i32 %51, i32* %21
  br label %1014

; <label>:52:                                     ; preds = %22
  %53 = load i8*, i8** %9, align 8
  %54 = icmp ne i8* %53, null
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 719372058, i32 1239604500
  store i32 %68, i32* %21
  br label %1014

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 72379697, i32 1447200597
  store i32 %71, i32* %21
  br label %1014

; <label>:72:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1146736505, i32* %21
  br label %1014

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %74, 8
  %76 = select i1 %75, i32 491990572, i32 -2041660352
  store i32 %76, i32* %21
  br label %1014

; <label>:77:                                     ; preds = %22
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %80 = call i8* @fgets(i8* %78, i32 256, %struct._IO_FILE* %79)
  %81 = icmp eq i8* %80, null
  %82 = select i1 %81, i32 -1231061834, i32 1257286646
  store i32 %82, i32* %21
  br label %1014

; <label>:83:                                     ; preds = %22
  store i32 -2041660352, i32* %21
  br label %1014

; <label>:84:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 655563701, i32* %21
  br label %1014

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %86, 8
  %88 = select i1 %87, i32 -1174332526, i32 695206141
  store i32 %88, i32* %21
  br label %1014

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -25386867
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -25386867
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1759011690, i32 -1377414041
  store i32 %104, i32* %21
  br label %1014

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], [8 x i8]* %112, i64 0, i64 %114
  store i8 %109, i8* %115, align 1
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1153554141, i32 -1377414041
  store i32 %129, i32* %21
  br label %1014

; <label>:130:                                    ; preds = %22
  store i32 -1540963350, i32* %21
  br label %1014

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1646403246
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1646403246
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1463477350, i32 219573381
  store i32 %146, i32* %21
  br label %1014

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %12, align 4
  %149 = add i32 %148, 1948280345
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1948280345
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %12, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 647619471
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 647619471
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 2084135809, i32 219573381
  store i32 %179, i32* %21
  br label %1014

; <label>:180:                                    ; preds = %22
  store i32 655563701, i32* %21
  br label %1014

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 308188067
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 308188067
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -710311349, i32 -1824450883
  store i32 %196, i32* %21
  br label %1014

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1249493762, i32 -1824450883
  store i32 %223, i32* %21
  br label %1014

; <label>:224:                                    ; preds = %22
  store i32 195916188, i32* %21
  br label %1014

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %11, align 4
  store i32 1146736505, i32* %21
  br label %1014

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -995220976, i32 1952648166
  store i32 %246, i32* %21
  br label %1014

; <label>:247:                                    ; preds = %22
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %250 = call i8* @fgets(i8* %248, i32 256, %struct._IO_FILE* %249)
  store i8* %250, i8** %9, align 8
  %251 = load i32, i32* %11, align 4
  %252 = icmp ne i32 %251, 8
  store i1 %252, i1* %3
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 2087104067
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2087104067
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1396588552, i32 1952648166
  store i32 %267, i32* %21
  br label %1014

; <label>:268:                                    ; preds = %22
  %269 = load volatile i1, i1* %3
  %270 = select i1 %269, i32 1510758065, i32 -1056305332
  store i32 %270, i32* %21
  br label %1014

; <label>:271:                                    ; preds = %22
  store i32 1447200597, i32* %21
  br label %1014

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2003137017, i32 603050709
  store i32 %286, i32* %21
  br label %1014

; <label>:287:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1939882461
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1939882461
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
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
  %314 = select i1 %312, i32 -1010923633, i32 603050709
  store i32 %314, i32* %21
  br label %1014

; <label>:315:                                    ; preds = %22
  store i32 -1079676588, i32* %21
  br label %1014

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* %14, align 4
  %318 = icmp slt i32 %317, 8
  %319 = select i1 %318, i32 742256669, i32 1209322650
  store i32 %319, i32* %21
  br label %1014

; <label>:320:                                    ; preds = %22
  store i8 0, i8* %15, align 1
  store i32 0, i32* %13, align 4
  store i32 -1144795952, i32* %21
  br label %1014

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %13, align 4
  %323 = icmp slt i32 %322, 8
  %324 = select i1 %323, i32 -148770902, i32 -1239910229
  store i32 %324, i32* %21
  br label %1014

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1744160927
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1744160927
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 975249416, i32 1389516067
  store i32 %352, i32* %21
  br label %1014

; <label>:353:                                    ; preds = %22
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 %355
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i8], [8 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 49
  store i1 %362, i1* %2
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1900757791, i32 1389516067
  store i32 %388, i32* %21
  br label %1014

; <label>:389:                                    ; preds = %22
  %390 = load volatile i1, i1* %2
  %391 = select i1 %390, i32 -177818354, i32 771678922
  store i32 %391, i32* %21
  br label %1014

; <label>:392:                                    ; preds = %22
  store i8 1, i8* %15, align 1
  store i32 -1239910229, i32* %21
  br label %1014

; <label>:393:                                    ; preds = %22
  store i32 -1988767775, i32* %21
  br label %1014

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -385179471
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -385179471
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1954248313, i32 68963595
  store i32 %421, i32* %21
  br label %1014

; <label>:422:                                    ; preds = %22
  %423 = load i32, i32* %13, align 4
  %424 = add i32 %423, 749749801
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 749749801
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %13, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 40324547, i32 68963595
  store i32 %453, i32* %21
  br label %1014

; <label>:454:                                    ; preds = %22
  store i32 -1144795952, i32* %21
  br label %1014

; <label>:455:                                    ; preds = %22
  %456 = load i8, i8* %15, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, i32 -2065075791, i32 402975982
  store i32 %458, i32* %21
  br label %1014

; <label>:459:                                    ; preds = %22
  store i32 1209322650, i32* %21
  br label %1014

; <label>:460:                                    ; preds = %22
  store i32 -1714555832, i32* %21
  br label %1014

; <label>:461:                                    ; preds = %22
  %462 = load i32, i32* %14, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  store i32 %464, i32* %14, align 4
  store i32 -1079676588, i32* %21
  br label %1014

; <label>:466:                                    ; preds = %22
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -716124750
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -716124750
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 372098060, i32 -869270292
  store i32 %493, i32* %21
  br label %1014

; <label>:494:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 1966529979
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1966529979
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1348984547, i32 -869270292
  store i32 %509, i32* %21
  br label %1014

; <label>:510:                                    ; preds = %22
  store i32 3272206, i32* %21
  br label %1014

; <label>:511:                                    ; preds = %22
  %512 = load i32, i32* %11, align 4
  %513 = icmp slt i32 %512, 7
  %514 = select i1 %513, i32 2032674885, i32 -1737798845
  store i32 %514, i32* %21
  br label %1014

; <label>:515:                                    ; preds = %22
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 423163422
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 423163422
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
  %542 = select i1 %540, i32 845982847, i32 480495150
  store i32 %542, i32* %21
  br label %1014

; <label>:543:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 2055507800
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 2055507800
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1162886164, i32 480495150
  store i32 %570, i32* %21
  br label %1014

; <label>:571:                                    ; preds = %22
  store i32 672878286, i32* %21
  br label %1014

; <label>:572:                                    ; preds = %22
  %573 = load i32, i32* %16, align 4
  %574 = icmp slt i32 %573, 3
  %575 = select i1 %574, i32 84811189, i32 -2014813840
  store i32 %575, i32* %21
  br label %1014

; <label>:576:                                    ; preds = %22
  %577 = load i32, i32* %13, align 4
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %6, i64 0, i64 %579
  %581 = load i32, i32* %16, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [3 x i32], [3 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 %577, 904105585
  %586 = add i32 %585, %584
  %587 = add i32 %586, 904105585
  %588 = add nsw i32 %577, %584
  store i32 %587, i32* %17, align 4
  %589 = load i32, i32* %14, align 4
  %590 = load i32, i32* %11, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %7, i64 0, i64 %591
  %593 = load i32, i32* %16, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 %589, %597
  %599 = add nsw i32 %589, %596
  store i32 %598, i32* %18, align 4
  %600 = load i32, i32* %17, align 4
  %601 = icmp slt i32 %600, 0
  %602 = select i1 %601, i32 2036733596, i32 -473401199
  store i32 %602, i32* %21
  br label %1014

; <label>:603:                                    ; preds = %22
  %604 = load i32, i32* %18, align 4
  %605 = icmp slt i32 %604, 0
  %606 = select i1 %605, i32 2036733596, i32 530772224
  store i32 %606, i32* %21
  br label %1014

; <label>:607:                                    ; preds = %22
  %608 = load i32, i32* %17, align 4
  %609 = icmp sge i32 %608, 8
  %610 = select i1 %609, i32 2036733596, i32 -483475604
  store i32 %610, i32* %21
  br label %1014

; <label>:611:                                    ; preds = %22
  %612 = load i32, i32* %18, align 4
  %613 = icmp sge i32 %612, 8
  %614 = select i1 %613, i32 2036733596, i32 2118769621
  store i32 %614, i32* %21
  br label %1014

; <label>:615:                                    ; preds = %22
  %616 = load i32, i32* %18, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 %617
  %619 = load i32, i32* %17, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [8 x i8], [8 x i8]* %618, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 48
  %625 = select i1 %624, i32 2036733596, i32 1963671659
  store i32 %625, i32* %21
  br label %1014

; <label>:626:                                    ; preds = %22
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1476141221, i32 2065075666
  store i32 %640, i32* %21
  br label %1014

; <label>:641:                                    ; preds = %22
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 26172522
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 26172522
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -606045080, i32 2065075666
  store i32 %656, i32* %21
  br label %1014

; <label>:657:                                    ; preds = %22
  store i32 -2014813840, i32* %21
  br label %1014

; <label>:658:                                    ; preds = %22
  store i32 -116515844, i32* %21
  br label %1014

; <label>:659:                                    ; preds = %22
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, -488201164
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -488201164
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -851364733, i32 890853882
  store i32 %674, i32* %21
  br label %1014

; <label>:675:                                    ; preds = %22
  %676 = load i32, i32* %16, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %681 = add nsw i32 %676, 1
  store i32 %680, i32* %16, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -317351759
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -317351759
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 43767683, i32 890853882
  store i32 %708, i32* %21
  br label %1014

; <label>:709:                                    ; preds = %22
  store i32 672878286, i32* %21
  br label %1014

; <label>:710:                                    ; preds = %22
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1642997990, i32 -1318329075
  store i32 %724, i32* %21
  br label %1014

; <label>:725:                                    ; preds = %22
  %726 = load i32, i32* %16, align 4
  %727 = icmp eq i32 %726, 3
  store i1 %727, i1* %1
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1666172609
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1666172609
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 923064305, i32 -1318329075
  store i32 %754, i32* %21
  br label %1014

; <label>:755:                                    ; preds = %22
  %756 = load volatile i1, i1* %1
  %757 = select i1 %756, i32 1258487383, i32 -1870657897
  store i32 %757, i32* %21
  br label %1014

; <label>:758:                                    ; preds = %22
  %759 = load i32, i32* %11, align 4
  %760 = sub i32 0, 65
  %761 = sub i32 0, %759
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 65, %759
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %763)
  store i32 -1737798845, i32* %21
  br label %1014

; <label>:766:                                    ; preds = %22
  store i32 -2111030080, i32* %21
  br label %1014

; <label>:767:                                    ; preds = %22
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, 1904548386
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1904548386
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 459368752, i32 -1898022951
  store i32 %794, i32* %21
  br label %1014

; <label>:795:                                    ; preds = %22
  %796 = load i32, i32* %11, align 4
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %799 = add nsw i32 %796, 1
  store i32 %798, i32* %11, align 4
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, -1711665341
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1711665341
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -293316841, i32 -1898022951
  store i32 %826, i32* %21
  br label %1014

; <label>:827:                                    ; preds = %22
  store i32 3272206, i32* %21
  br label %1014

; <label>:828:                                    ; preds = %22
  store i32 1220714556, i32* %21
  br label %1014

; <label>:829:                                    ; preds = %22
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, -1935889312
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1935889312
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 1976667724, i32 -2074266698
  store i32 %844, i32* %21
  br label %1014

; <label>:845:                                    ; preds = %22
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 961588045, i32 -2074266698
  store i32 %871, i32* %21
  br label %1014

; <label>:872:                                    ; preds = %22
  ret i32 0

; <label>:873:                                    ; preds = %22
  %874 = load i8*, i8** %9, align 8
  %875 = icmp ne i8* %874, null
  store i32 1610215259, i32* %21
  br label %1014

; <label>:876:                                    ; preds = %22
  %877 = load i32, i32* %12, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %878
  %880 = load i8, i8* %879, align 1
  %881 = load i32, i32* %11, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 %882
  %884 = load i32, i32* %12, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [8 x i8], [8 x i8]* %883, i64 0, i64 %885
  store i8 %880, i8* %886, align 1
  store i32 -1759011690, i32* %21
  br label %1014

; <label>:887:                                    ; preds = %22
  %888 = load i32, i32* %12, align 4
  %889 = shl i32 %888, 1
  %890 = add i32 %888, 132239309
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 132239309
  %893 = sub i32 %888, 1
  %894 = mul i32 %892, 1
  %895 = add i32 0, -1711712344
  %896 = sub i32 %895, %888
  %897 = sub i32 %896, -1711712344
  %898 = sub i32 0, %888
  %899 = sub i32 0, %897
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add i32 %897, 1
  %904 = shl i32 %888, 1
  %905 = shl i32 %888, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %888, %906
  %908 = add nsw i32 %888, 1
  store i32 %907, i32* %12, align 4
  store i32 1463477350, i32* %21
  br label %1014

; <label>:909:                                    ; preds = %22
  store i32 -710311349, i32* %21
  br label %1014

; <label>:910:                                    ; preds = %22
  %911 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %912 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %913 = call i8* @fgets(i8* %911, i32 256, %struct._IO_FILE* %912)
  store i8* %913, i8** %9, align 8
  %914 = load i32, i32* %11, align 4
  %915 = icmp ne i32 %914, 8
  store i32 -995220976, i32* %21
  br label %1014

; <label>:916:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 2003137017, i32* %21
  br label %1014

; <label>:917:                                    ; preds = %22
  %918 = load i32, i32* %14, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 %919
  %921 = load i32, i32* %13, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [8 x i8], [8 x i8]* %920, i64 0, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp eq i32 %925, 49
  store i32 975249416, i32* %21
  br label %1014

; <label>:927:                                    ; preds = %22
  %928 = load i32, i32* %13, align 4
  %929 = add i32 %928, -943861356
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -943861356
  %932 = sub i32 %928, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 0, %928
  %935 = add i32 0, %934
  %936 = sub i32 0, %928
  %937 = sub i32 0, %935
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add i32 %935, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %928, %942
  %944 = add nsw i32 %928, 1
  store i32 %943, i32* %13, align 4
  store i32 -1954248313, i32* %21
  br label %1014

; <label>:945:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 372098060, i32* %21
  br label %1014

; <label>:946:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 845982847, i32* %21
  br label %1014

; <label>:947:                                    ; preds = %22
  store i32 1476141221, i32* %21
  br label %1014

; <label>:948:                                    ; preds = %22
  %949 = load i32, i32* %16, align 4
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 %949, 1
  %953 = mul i32 %951, 1
  %954 = sub i32 0, %949
  %955 = add i32 0, %954
  %956 = sub i32 0, %949
  %957 = add i32 %955, 68841900
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 68841900
  %960 = add i32 %955, 1
  %961 = add i32 0, -335813546
  %962 = sub i32 %961, %949
  %963 = sub i32 %962, -335813546
  %964 = sub i32 0, %949
  %965 = sub i32 0, %963
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add i32 %963, 1
  %970 = sub i32 0, 1
  %971 = add i32 %949, %970
  %972 = sub i32 %949, 1
  %973 = mul i32 %971, 1
  %974 = sub i32 %949, -258786072
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -258786072
  %977 = sub i32 %949, 1
  %978 = mul i32 %976, 1
  %979 = shl i32 %949, 1
  %980 = add i32 0, 2010944535
  %981 = sub i32 %980, %949
  %982 = sub i32 %981, 2010944535
  %983 = sub i32 0, %949
  %984 = sub i32 0, 1
  %985 = sub i32 %982, %984
  %986 = add i32 %982, 1
  %987 = sub i32 0, 1
  %988 = sub i32 %949, %987
  %989 = add nsw i32 %949, 1
  store i32 %988, i32* %16, align 4
  store i32 -851364733, i32* %21
  br label %1014

; <label>:990:                                    ; preds = %22
  %991 = load i32, i32* %16, align 4
  %992 = icmp eq i32 %991, 3
  store i32 -1642997990, i32* %21
  br label %1014

; <label>:993:                                    ; preds = %22
  %994 = load i32, i32* %11, align 4
  %995 = sub i32 0, %994
  %996 = add i32 0, %995
  %997 = sub i32 0, %994
  %998 = add i32 %996, 976491137
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 976491137
  %1001 = add i32 %996, 1
  %1002 = sub i32 %994, -1024602085
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1024602085
  %1005 = sub i32 %994, 1
  %1006 = mul i32 %1004, 1
  %1007 = shl i32 %994, 1
  %1008 = sub i32 0, %994
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %1012 = add nsw i32 %994, 1
  store i32 %1011, i32* %11, align 4
  store i32 459368752, i32* %21
  br label %1014

; <label>:1013:                                   ; preds = %22
  store i32 1976667724, i32* %21
  br label %1014

; <label>:1014:                                   ; preds = %1013, %993, %990, %948, %947, %946, %945, %927, %917, %916, %910, %909, %887, %876, %873, %845, %829, %828, %827, %795, %767, %766, %758, %755, %725, %710, %709, %675, %659, %658, %657, %641, %626, %615, %611, %607, %603, %576, %572, %571, %543, %515, %511, %510, %494, %466, %461, %460, %459, %455, %454, %422, %394, %393, %392, %389, %353, %325, %321, %320, %316, %315, %287, %272, %271, %268, %247, %232, %225, %224, %197, %181, %180, %147, %131, %130, %105, %89, %85, %84, %83, %77, %73, %72, %69, %52, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906077024.cpp() #0 section ".text.startup" {
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
