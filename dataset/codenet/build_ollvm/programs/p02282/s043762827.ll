; ModuleID = 'Project_CodeNet_C++1400/p02282/s043762827.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s043762827.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { %struct.node*, %struct.node*, i32 }
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
@measure = global [41 x i32] zeroinitializer, align 16
@root = global %struct.node* null, align 8
@buf = global [41 x i32] zeroinitializer, align 16
@bufp = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043762827.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6inserti(i32) #4 {
  %2 = alloca i1
  %3 = alloca %struct.node**
  %4 = alloca %struct.node**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1316386776
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1316386776
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 864640879, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %331
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 864640879, label %21
    i32 -282868517, label %41
    i32 -387350703, label %75
    i32 -712631101, label %78
    i32 -1434637725, label %105
    i32 856130004, label %123
    i32 -866291154, label %124
    i32 -1931467688, label %127
    i32 -980857395, label %144
    i32 -1431033242, label %151
    i32 1865227491, label %157
    i32 -1257304183, label %163
    i32 -340183834, label %164
    i32 -804964995, label %171
    i32 1225676937, label %177
    i32 -1382325839, label %192
    i32 866246464, label %213
    i32 323855310, label %214
    i32 -361047794, label %230
    i32 -1473939977, label %258
    i32 -1810129752, label %259
    i32 148779416, label %260
    i32 -1353269609, label %288
    i32 -1198800960, label %304
    i32 727897886, label %305
    i32 430929434, label %320
    i32 -424368926, label %323
    i32 -2143530196, label %329
    i32 787112113, label %330
  ]

; <label>:20:                                     ; preds = %18
  br label %331

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -282868517, i32 727897886
  store i32 %40, i32* %17
  br label %331

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca %struct.node*, align 8
  store %struct.node** %43, %struct.node*** %4
  %44 = alloca %struct.node*, align 8
  store %struct.node** %44, %struct.node*** %3
  store i32 %0, i32* %42, align 4
  %45 = call noalias i8* @malloc(i64 24) #3
  %46 = bitcast i8* %45 to %struct.node*
  %47 = load volatile %struct.node**, %struct.node*** %4
  store %struct.node* %46, %struct.node** %47, align 8
  %48 = load i32, i32* %42, align 4
  %49 = load volatile %struct.node**, %struct.node*** %4
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 2
  store i32 %48, i32* %51, align 8
  %52 = load volatile %struct.node**, %struct.node*** %4
  %53 = load %struct.node*, %struct.node** %52, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 0
  store %struct.node* null, %struct.node** %54, align 8
  %55 = load volatile %struct.node**, %struct.node*** %4
  %56 = load %struct.node*, %struct.node** %55, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 1
  store %struct.node* null, %struct.node** %57, align 8
  %58 = load %struct.node*, %struct.node** @root, align 8
  %59 = icmp eq %struct.node* %58, null
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -352332468
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -352332468
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -387350703, i32 727897886
  store i32 %74, i32* %17
  br label %331

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -712631101, i32 -866291154
  store i32 %77, i32* %17
  br label %331

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1434637725, i32 430929434
  store i32 %104, i32* %17
  br label %331

; <label>:105:                                    ; preds = %18
  %106 = load volatile %struct.node**, %struct.node*** %4
  %107 = load %struct.node*, %struct.node** %106, align 8
  store %struct.node* %107, %struct.node** @root, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 2032562267
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2032562267
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 856130004, i32 430929434
  store i32 %122, i32* %17
  br label %331

; <label>:123:                                    ; preds = %18
  store i32 148779416, i32* %17
  br label %331

; <label>:124:                                    ; preds = %18
  %125 = load %struct.node*, %struct.node** @root, align 8
  %126 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %125, %struct.node** %126, align 8
  store i32 -1931467688, i32* %17
  br label %331

; <label>:127:                                    ; preds = %18
  %128 = load volatile %struct.node**, %struct.node*** %3
  %129 = load %struct.node*, %struct.node** %128, align 8
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load volatile %struct.node**, %struct.node*** %4
  %136 = load %struct.node*, %struct.node** %135, align 8
  %137 = getelementptr inbounds %struct.node, %struct.node* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %134, %141
  %143 = select i1 %142, i32 -980857395, i32 -340183834
  store i32 %143, i32* %17
  br label %331

; <label>:144:                                    ; preds = %18
  %145 = load volatile %struct.node**, %struct.node*** %3
  %146 = load %struct.node*, %struct.node** %145, align 8
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i32 0, i32 1
  %148 = load %struct.node*, %struct.node** %147, align 8
  %149 = icmp eq %struct.node* %148, null
  %150 = select i1 %149, i32 -1431033242, i32 1865227491
  store i32 %150, i32* %17
  br label %331

; <label>:151:                                    ; preds = %18
  %152 = load volatile %struct.node**, %struct.node*** %4
  %153 = load %struct.node*, %struct.node** %152, align 8
  %154 = load volatile %struct.node**, %struct.node*** %3
  %155 = load %struct.node*, %struct.node** %154, align 8
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i32 0, i32 1
  store %struct.node* %153, %struct.node** %156, align 8
  store i32 148779416, i32* %17
  br label %331

; <label>:157:                                    ; preds = %18
  %158 = load volatile %struct.node**, %struct.node*** %3
  %159 = load %struct.node*, %struct.node** %158, align 8
  %160 = getelementptr inbounds %struct.node, %struct.node* %159, i32 0, i32 1
  %161 = load %struct.node*, %struct.node** %160, align 8
  %162 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %161, %struct.node** %162, align 8
  store i32 -1257304183, i32* %17
  br label %331

; <label>:163:                                    ; preds = %18
  store i32 -1810129752, i32* %17
  br label %331

; <label>:164:                                    ; preds = %18
  %165 = load volatile %struct.node**, %struct.node*** %3
  %166 = load %struct.node*, %struct.node** %165, align 8
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i32 0, i32 0
  %168 = load %struct.node*, %struct.node** %167, align 8
  %169 = icmp eq %struct.node* %168, null
  %170 = select i1 %169, i32 -804964995, i32 1225676937
  store i32 %170, i32* %17
  br label %331

; <label>:171:                                    ; preds = %18
  %172 = load volatile %struct.node**, %struct.node*** %4
  %173 = load %struct.node*, %struct.node** %172, align 8
  %174 = load volatile %struct.node**, %struct.node*** %3
  %175 = load %struct.node*, %struct.node** %174, align 8
  %176 = getelementptr inbounds %struct.node, %struct.node* %175, i32 0, i32 0
  store %struct.node* %173, %struct.node** %176, align 8
  store i32 148779416, i32* %17
  br label %331

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1382325839, i32 -424368926
  store i32 %191, i32* %17
  br label %331

; <label>:192:                                    ; preds = %18
  %193 = load volatile %struct.node**, %struct.node*** %3
  %194 = load %struct.node*, %struct.node** %193, align 8
  %195 = getelementptr inbounds %struct.node, %struct.node* %194, i32 0, i32 0
  %196 = load %struct.node*, %struct.node** %195, align 8
  %197 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %196, %struct.node** %197, align 8
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1486132120
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1486132120
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 866246464, i32 -424368926
  store i32 %212, i32* %17
  br label %331

; <label>:213:                                    ; preds = %18
  store i32 323855310, i32* %17
  br label %331

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 988560660
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 988560660
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -361047794, i32 -2143530196
  store i32 %229, i32* %17
  br label %331

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -765133701
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -765133701
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1473939977, i32 -2143530196
  store i32 %257, i32* %17
  br label %331

; <label>:258:                                    ; preds = %18
  store i32 -1810129752, i32* %17
  br label %331

; <label>:259:                                    ; preds = %18
  store i32 -1931467688, i32* %17
  br label %331

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -177993105
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -177993105
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1353269609, i32 787112113
  store i32 %287, i32* %17
  br label %331

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 629862516
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 629862516
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1198800960, i32 787112113
  store i32 %303, i32* %17
  br label %331

; <label>:304:                                    ; preds = %18
  ret void

; <label>:305:                                    ; preds = %18
  %306 = alloca i32, align 4
  %307 = alloca %struct.node*, align 8
  %308 = alloca %struct.node*, align 8
  store i32 %0, i32* %306, align 4
  %309 = call noalias i8* @malloc(i64 24) #3
  %310 = bitcast i8* %309 to %struct.node*
  store %struct.node* %310, %struct.node** %307, align 8
  %311 = load i32, i32* %306, align 4
  %312 = load %struct.node*, %struct.node** %307, align 8
  %313 = getelementptr inbounds %struct.node, %struct.node* %312, i32 0, i32 2
  store i32 %311, i32* %313, align 8
  %314 = load %struct.node*, %struct.node** %307, align 8
  %315 = getelementptr inbounds %struct.node, %struct.node* %314, i32 0, i32 0
  store %struct.node* null, %struct.node** %315, align 8
  %316 = load %struct.node*, %struct.node** %307, align 8
  %317 = getelementptr inbounds %struct.node, %struct.node* %316, i32 0, i32 1
  store %struct.node* null, %struct.node** %317, align 8
  %318 = load %struct.node*, %struct.node** @root, align 8
  %319 = icmp eq %struct.node* %318, null
  store i32 -282868517, i32* %17
  br label %331

; <label>:320:                                    ; preds = %18
  %321 = load volatile %struct.node**, %struct.node*** %4
  %322 = load %struct.node*, %struct.node** %321, align 8
  store %struct.node* %322, %struct.node** @root, align 8
  store i32 -1434637725, i32* %17
  br label %331

; <label>:323:                                    ; preds = %18
  %324 = load volatile %struct.node**, %struct.node*** %3
  %325 = load %struct.node*, %struct.node** %324, align 8
  %326 = getelementptr inbounds %struct.node, %struct.node* %325, i32 0, i32 0
  %327 = load %struct.node*, %struct.node** %326, align 8
  %328 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %327, %struct.node** %328, align 8
  store i32 -1382325839, i32* %17
  br label %331

; <label>:329:                                    ; preds = %18
  store i32 -361047794, i32* %17
  br label %331

; <label>:330:                                    ; preds = %18
  store i32 -1353269609, i32* %17
  br label %331

; <label>:331:                                    ; preds = %330, %329, %323, %320, %305, %288, %260, %259, %258, %230, %214, %213, %192, %177, %171, %164, %163, %157, %151, %144, %127, %124, %123, %105, %78, %75, %41, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define void @_Z4walkP4node(%struct.node*) #0 {
  %2 = alloca %struct.node*
  %3 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  %4 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %4, %struct.node** %2
  %5 = alloca i32
  store i32 -1895712018, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1895712018, label %9
    i32 1969311064, label %13
    i32 937146124, label %14
    i32 1165529184, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load volatile %struct.node*, %struct.node** %2
  %11 = icmp ne %struct.node* %10, null
  %12 = select i1 %11, i32 937146124, i32 1969311064
  store i32 %12, i32* %5
  br label %32

; <label>:13:                                     ; preds = %6
  store i32 1165529184, i32* %5
  br label %32

; <label>:14:                                     ; preds = %6
  %15 = load %struct.node*, %struct.node** %3, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8
  call void @_Z4walkP4node(%struct.node* %17)
  %18 = load %struct.node*, %struct.node** %3, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8
  call void @_Z4walkP4node(%struct.node* %20)
  %21 = load %struct.node*, %struct.node** %3, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* @bufp, align 4
  %25 = sub i32 %24, -148549068
  %26 = add i32 %25, 1
  %27 = add i32 %26, -148549068
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* @bufp, align 4
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [41 x i32], [41 x i32]* @buf, i64 0, i64 %29
  store i32 %23, i32* %30, align 4
  store i32 1165529184, i32* %5
  br label %32

; <label>:31:                                     ; preds = %6
  ret void

; <label>:32:                                     ; preds = %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [41 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 135477545, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %340
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 135477545, label %15
    i32 -1945740395, label %20
    i32 867060614, label %25
    i32 -742833450, label %41
    i32 -1802529087, label %75
    i32 1841910125, label %76
    i32 -1895712205, label %77
    i32 1300994508, label %82
    i32 1173990570, label %88
    i32 -1875934377, label %115
    i32 -2144805937, label %135
    i32 1262728349, label %136
    i32 -1427567029, label %151
    i32 -621491676, label %179
    i32 27945470, label %180
    i32 394525424, label %196
    i32 168163009, label %227
    i32 -1137790692, label %230
    i32 354645185, label %235
    i32 852612123, label %242
    i32 1870338021, label %258
    i32 -1856028821, label %289
    i32 593848266, label %290
    i32 2118976026, label %295
    i32 -1693639187, label %302
    i32 287772604, label %308
    i32 -1456916217, label %311
    i32 145630368, label %320
    i32 1025935392, label %331
    i32 1348752503, label %332
    i32 1085955329, label %336
  ]

; <label>:14:                                     ; preds = %12
  br label %340

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1945740395, i32 1841910125
  store i32 %19, i32* %11
  br label %340

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 867060614, i32* %11
  br label %340

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 2044804845
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2044804845
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -742833450, i32 -1456916217
  store i32 %40, i32* %11
  br label %340

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 1589610780
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1589610780
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1802529087, i32 -1456916217
  store i32 %74, i32* %11
  br label %340

; <label>:75:                                     ; preds = %12
  store i32 135477545, i32* %11
  br label %340

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1895712205, i32* %11
  br label %340

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1300994508, i32 1262728349
  store i32 %81, i32* %11
  br label %340

; <label>:82:                                     ; preds = %12
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 1173990570, i32* %11
  br label %340

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1875934377, i32 145630368
  store i32 %114, i32* %11
  br label %340

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 1161683596
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1161683596
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2144805937, i32 145630368
  store i32 %134, i32* %11
  br label %340

; <label>:135:                                    ; preds = %12
  store i32 -1895712205, i32* %11
  br label %340

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1427567029, i32 1025935392
  store i32 %150, i32* %11
  br label %340

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, 381904873
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 381904873
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -621491676, i32 1025935392
  store i32 %178, i32* %11
  br label %340

; <label>:179:                                    ; preds = %12
  store i32 27945470, i32* %11
  br label %340

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, 252244944
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 252244944
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 394525424, i32 1348752503
  store i32 %195, i32* %11
  br label %340

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  store i1 %199, i1* %1
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, -1509578855
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1509578855
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 168163009, i32 1348752503
  store i32 %226, i32* %11
  br label %340

; <label>:227:                                    ; preds = %12
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 -1137790692, i32 852612123
  store i32 %229, i32* %11
  br label %340

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  call void @_Z6inserti(i32 %234)
  store i32 354645185, i32* %11
  br label %340

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %8, align 4
  store i32 27945470, i32* %11
  br label %340

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, -1498337987
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1498337987
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1870338021, i32 1085955329
  store i32 %257, i32* %11
  br label %340

; <label>:258:                                    ; preds = %12
  %259 = load %struct.node*, %struct.node** @root, align 8
  call void @_Z4walkP4node(%struct.node* %259)
  %260 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @buf, i64 0, i64 0), align 16
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  store i32 1, i32* %9, align 4
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = add i32 %262, 1385446932
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1385446932
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1856028821, i32 1085955329
  store i32 %288, i32* %11
  br label %340

; <label>:289:                                    ; preds = %12
  store i32 593848266, i32* %11
  br label %340

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 2118976026, i32 287772604
  store i32 %294, i32* %11
  br label %340

; <label>:295:                                    ; preds = %12
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [41 x i32], [41 x i32]* @buf, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %300)
  store i32 -1693639187, i32* %11
  br label %340

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 %303, -629594711
  %305 = add i32 %304, 1
  %306 = add i32 %305, -629594711
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %9, align 4
  store i32 593848266, i32* %11
  br label %340

; <label>:308:                                    ; preds = %12
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* %2, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %6, align 4
  %313 = shl i32 %312, 1
  %314 = shl i32 %312, 1
  %315 = sub i32 0, %312
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %312, 1
  store i32 %318, i32* %6, align 4
  store i32 -742833450, i32* %11
  br label %340

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 %321, 1
  %325 = mul i32 %323, 1
  %326 = shl i32 %321, 1
  %327 = add i32 %321, -5824037
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -5824037
  %330 = add nsw i32 %321, 1
  store i32 %329, i32* %7, align 4
  store i32 -1875934377, i32* %11
  br label %340

; <label>:331:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1427567029, i32* %11
  br label %340

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %4, align 4
  %335 = icmp slt i32 %333, %334
  store i32 394525424, i32* %11
  br label %340

; <label>:336:                                    ; preds = %12
  %337 = load %struct.node*, %struct.node** @root, align 8
  call void @_Z4walkP4node(%struct.node* %337)
  %338 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @buf, i64 0, i64 0), align 16
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  store i32 1, i32* %9, align 4
  store i32 1870338021, i32* %11
  br label %340

; <label>:340:                                    ; preds = %336, %332, %331, %320, %311, %302, %295, %290, %289, %258, %242, %235, %230, %227, %196, %180, %179, %151, %136, %135, %115, %88, %82, %77, %76, %75, %41, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043762827.cpp() #0 section ".text.startup" {
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
