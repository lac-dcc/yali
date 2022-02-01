; ModuleID = 'source-C-CXX/40/250.cpp'
source_filename = "source-C-CXX/40/250.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %567

; <label>:9:                                      ; preds = %0, %567
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %567

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %545, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %548

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %543, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %574

; <label>:38:                                     ; preds = %29, %574
  %39 = load i32, i32* %12, align 4
  %40 = icmp sle i32 %39, 5
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %574

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %544

; <label>:50:                                     ; preds = %49
  store i32 1, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %519, %50
  %52 = load i32, i32* %13, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %522

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %515, %54
  %56 = load i32, i32* %14, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %518

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %577

; <label>:67:                                     ; preds = %58, %577
  store i32 1, i32* %15, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %577

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %493, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %578

; <label>:86:                                     ; preds = %77, %578
  %87 = load i32, i32* %15, align 4
  %88 = icmp sle i32 %87, 5
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %578

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %496

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %210, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %581

; <label>:111:                                    ; preds = %102, %581
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp eq i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %581

; <label>:123:                                    ; preds = %111
  br i1 %114, label %210, label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %585

; <label>:133:                                    ; preds = %124, %585
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %134, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %585

; <label>:145:                                    ; preds = %133
  br i1 %136, label %210, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %589

; <label>:155:                                    ; preds = %146, %589
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 %156, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %589

; <label>:167:                                    ; preds = %155
  br i1 %158, label %210, label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %13, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %210, label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %210, label %176

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %15, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %210, label %180

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %593

; <label>:189:                                    ; preds = %180, %593
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %14, align 4
  %192 = icmp eq i32 %190, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %593

; <label>:201:                                    ; preds = %189
  br i1 %192, label %210, label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %15, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %210, label %206

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %15, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %206, %202, %201, %176, %172, %168, %167, %145, %123, %98
  br label %493

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %597

; <label>:220:                                    ; preds = %211, %597
  %221 = load i32, i32* %15, align 4
  %222 = icmp ne i32 %221, 2
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %597

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %492

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %600

; <label>:241:                                    ; preds = %232, %600
  %242 = load i32, i32* %15, align 4
  %243 = icmp ne i32 %242, 3
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %600

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %492

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %603

; <label>:262:                                    ; preds = %253, %603
  %263 = load i32, i32* %15, align 4
  %264 = icmp eq i32 %263, 1
  %265 = zext i1 %264 to i32
  %266 = load i32, i32* %12, align 4
  %267 = icmp eq i32 %266, 2
  %268 = zext i1 %267 to i32
  %269 = add nsw i32 %265, %268
  %270 = load i32, i32* %11, align 4
  %271 = icmp eq i32 %270, 5
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %269, %272
  %274 = load i32, i32* %13, align 4
  %275 = icmp ne i32 %274, 1
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %273, %276
  %278 = load i32, i32* %14, align 4
  %279 = icmp eq i32 %278, 1
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 %277, %280
  %282 = icmp eq i32 %281, 2
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %603

; <label>:291:                                    ; preds = %262
  br i1 %282, label %292, label %492

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %11, align 4
  %294 = icmp eq i32 %293, 1
  %295 = zext i1 %294 to i32
  %296 = load i32, i32* %11, align 4
  %297 = icmp eq i32 %296, 2
  %298 = zext i1 %297 to i32
  %299 = add nsw i32 %295, %298
  %300 = load i32, i32* %15, align 4
  %301 = icmp eq i32 %300, 1
  %302 = zext i1 %301 to i32
  %303 = add nsw i32 %299, %302
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %336, label %305

; <label>:305:                                    ; preds = %292
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %641

; <label>:314:                                    ; preds = %305, %641
  %315 = load i32, i32* %11, align 4
  %316 = icmp eq i32 %315, 1
  %317 = zext i1 %316 to i32
  %318 = load i32, i32* %11, align 4
  %319 = icmp eq i32 %318, 2
  %320 = zext i1 %319 to i32
  %321 = add nsw i32 %317, %320
  %322 = load i32, i32* %15, align 4
  %323 = icmp eq i32 %322, 1
  %324 = zext i1 %323 to i32
  %325 = add nsw i32 %321, %324
  %326 = icmp eq i32 %325, 2
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %641

; <label>:335:                                    ; preds = %314
  br i1 %326, label %336, label %492

; <label>:336:                                    ; preds = %335, %292
  %337 = load i32, i32* %12, align 4
  %338 = icmp eq i32 %337, 1
  %339 = zext i1 %338 to i32
  %340 = load i32, i32* %12, align 4
  %341 = icmp eq i32 %340, 2
  %342 = zext i1 %341 to i32
  %343 = add nsw i32 %339, %342
  %344 = load i32, i32* %12, align 4
  %345 = icmp eq i32 %344, 2
  %346 = zext i1 %345 to i32
  %347 = add nsw i32 %343, %346
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %362, label %349

; <label>:349:                                    ; preds = %336
  %350 = load i32, i32* %12, align 4
  %351 = icmp eq i32 %350, 1
  %352 = zext i1 %351 to i32
  %353 = load i32, i32* %12, align 4
  %354 = icmp eq i32 %353, 2
  %355 = zext i1 %354 to i32
  %356 = add nsw i32 %352, %355
  %357 = load i32, i32* %12, align 4
  %358 = icmp eq i32 %357, 2
  %359 = zext i1 %358 to i32
  %360 = add nsw i32 %356, %359
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %492

; <label>:362:                                    ; preds = %349, %336
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %672

; <label>:371:                                    ; preds = %362, %672
  %372 = load i32, i32* %13, align 4
  %373 = icmp eq i32 %372, 1
  %374 = zext i1 %373 to i32
  %375 = load i32, i32* %13, align 4
  %376 = icmp eq i32 %375, 2
  %377 = zext i1 %376 to i32
  %378 = add nsw i32 %374, %377
  %379 = load i32, i32* %11, align 4
  %380 = icmp eq i32 %379, 5
  %381 = zext i1 %380 to i32
  %382 = add nsw i32 %378, %381
  %383 = icmp eq i32 %382, 0
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %672

; <label>:392:                                    ; preds = %371
  br i1 %383, label %424, label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %709

; <label>:402:                                    ; preds = %393, %709
  %403 = load i32, i32* %13, align 4
  %404 = icmp eq i32 %403, 1
  %405 = zext i1 %404 to i32
  %406 = load i32, i32* %13, align 4
  %407 = icmp eq i32 %406, 2
  %408 = zext i1 %407 to i32
  %409 = add nsw i32 %405, %408
  %410 = load i32, i32* %11, align 4
  %411 = icmp eq i32 %410, 5
  %412 = zext i1 %411 to i32
  %413 = add nsw i32 %409, %412
  %414 = icmp eq i32 %413, 2
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %709

; <label>:423:                                    ; preds = %402
  br i1 %414, label %424, label %492

; <label>:424:                                    ; preds = %423, %392
  %425 = load i32, i32* %14, align 4
  %426 = icmp eq i32 %425, 1
  %427 = zext i1 %426 to i32
  %428 = load i32, i32* %14, align 4
  %429 = icmp eq i32 %428, 2
  %430 = zext i1 %429 to i32
  %431 = add nsw i32 %427, %430
  %432 = load i32, i32* %13, align 4
  %433 = icmp ne i32 %432, 1
  %434 = zext i1 %433 to i32
  %435 = add nsw i32 %431, %434
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %450, label %437

; <label>:437:                                    ; preds = %424
  %438 = load i32, i32* %14, align 4
  %439 = icmp eq i32 %438, 1
  %440 = zext i1 %439 to i32
  %441 = load i32, i32* %14, align 4
  %442 = icmp eq i32 %441, 2
  %443 = zext i1 %442 to i32
  %444 = add nsw i32 %440, %443
  %445 = load i32, i32* %13, align 4
  %446 = icmp ne i32 %445, 1
  %447 = zext i1 %446 to i32
  %448 = add nsw i32 %444, %447
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %450, label %492

; <label>:450:                                    ; preds = %437, %424
  %451 = load i32, i32* %15, align 4
  %452 = icmp eq i32 %451, 1
  %453 = zext i1 %452 to i32
  %454 = load i32, i32* %15, align 4
  %455 = icmp eq i32 %454, 2
  %456 = zext i1 %455 to i32
  %457 = add nsw i32 %453, %456
  %458 = load i32, i32* %14, align 4
  %459 = icmp eq i32 %458, 1
  %460 = zext i1 %459 to i32
  %461 = add nsw i32 %457, %460
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %476, label %463

; <label>:463:                                    ; preds = %450
  %464 = load i32, i32* %15, align 4
  %465 = icmp eq i32 %464, 1
  %466 = zext i1 %465 to i32
  %467 = load i32, i32* %15, align 4
  %468 = icmp eq i32 %467, 2
  %469 = zext i1 %468 to i32
  %470 = add nsw i32 %466, %469
  %471 = load i32, i32* %14, align 4
  %472 = icmp eq i32 %471, 1
  %473 = zext i1 %472 to i32
  %474 = add nsw i32 %470, %473
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %492

; <label>:476:                                    ; preds = %463, %450
  %477 = load i32, i32* %11, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %480 = load i32, i32* %12, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %479, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %483 = load i32, i32* %13, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %482, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %486 = load i32, i32* %14, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %485, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load i32, i32* %15, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %488, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %492

; <label>:492:                                    ; preds = %476, %463, %437, %423, %349, %335, %291, %252, %231
  br label %493

; <label>:493:                                    ; preds = %492, %210
  %494 = load i32, i32* %15, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %15, align 4
  br label %77

; <label>:496:                                    ; preds = %97
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %736

; <label>:505:                                    ; preds = %496, %736
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %736

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %14, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %14, align 4
  br label %55

; <label>:518:                                    ; preds = %55
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %13, align 4
  br label %51

; <label>:522:                                    ; preds = %51
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %737

; <label>:532:                                    ; preds = %523, %737
  %533 = load i32, i32* %12, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %12, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %737

; <label>:543:                                    ; preds = %532
  br label %29

; <label>:544:                                    ; preds = %49
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %11, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %11, align 4
  br label %25

; <label>:548:                                    ; preds = %25
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %740

; <label>:557:                                    ; preds = %548, %740
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %740

; <label>:566:                                    ; preds = %557
  ret i32 0

; <label>:567:                                    ; preds = %9, %0
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  store i32 0, i32* %568, align 4
  store i32 1, i32* %569, align 4
  br label %9

; <label>:574:                                    ; preds = %38, %29
  %575 = load i32, i32* %12, align 4
  %576 = icmp sle i32 %575, 5
  br label %38

; <label>:577:                                    ; preds = %67, %58
  store i32 1, i32* %15, align 4
  br label %67

; <label>:578:                                    ; preds = %86, %77
  %579 = load i32, i32* %15, align 4
  %580 = icmp sle i32 %579, 5
  br label %86

; <label>:581:                                    ; preds = %111, %102
  %582 = load i32, i32* %11, align 4
  %583 = load i32, i32* %13, align 4
  %584 = icmp eq i32 %582, %583
  br label %111

; <label>:585:                                    ; preds = %133, %124
  %586 = load i32, i32* %11, align 4
  %587 = load i32, i32* %14, align 4
  %588 = icmp eq i32 %586, %587
  br label %133

; <label>:589:                                    ; preds = %155, %146
  %590 = load i32, i32* %11, align 4
  %591 = load i32, i32* %15, align 4
  %592 = icmp eq i32 %590, %591
  br label %155

; <label>:593:                                    ; preds = %189, %180
  %594 = load i32, i32* %13, align 4
  %595 = load i32, i32* %14, align 4
  %596 = icmp eq i32 %594, %595
  br label %189

; <label>:597:                                    ; preds = %220, %211
  %598 = load i32, i32* %15, align 4
  %599 = icmp ne i32 %598, 2
  br label %220

; <label>:600:                                    ; preds = %241, %232
  %601 = load i32, i32* %15, align 4
  %602 = icmp ne i32 %601, 3
  br label %241

; <label>:603:                                    ; preds = %262, %253
  %604 = load i32, i32* %15, align 4
  %605 = icmp eq i32 %604, 1
  %606 = zext i1 %605 to i32
  %607 = load i32, i32* %12, align 4
  %608 = icmp eq i32 %607, 2
  %609 = zext i1 %608 to i32
  %610 = sub i32 0, %606
  %611 = add i32 %610, %609
  %612 = sub i32 0, %606
  %613 = add i32 %612, %609
  %614 = sub i32 %606, %609
  %615 = mul i32 %614, %609
  %616 = add nsw i32 %606, %609
  %617 = load i32, i32* %11, align 4
  %618 = icmp eq i32 %617, 5
  %619 = zext i1 %618 to i32
  %620 = sub i32 0, %616
  %621 = add i32 %620, %619
  %622 = sub i32 %616, %619
  %623 = mul i32 %622, %619
  %624 = sub i32 0, %616
  %625 = add i32 %624, %619
  %626 = add nsw i32 %616, %619
  %627 = load i32, i32* %13, align 4
  %628 = icmp ne i32 %627, 1
  %629 = zext i1 %628 to i32
  %630 = sub i32 0, %626
  %631 = add i32 %630, %629
  %632 = shl i32 %626, %629
  %633 = add nsw i32 %626, %629
  %634 = load i32, i32* %14, align 4
  %635 = icmp eq i32 %634, 1
  %636 = zext i1 %635 to i32
  %637 = sub i32 %633, %636
  %638 = mul i32 %637, %636
  %639 = add nsw i32 %633, %636
  %640 = icmp eq i32 %639, 2
  br label %262

; <label>:641:                                    ; preds = %314, %305
  %642 = load i32, i32* %11, align 4
  %643 = icmp eq i32 %642, 1
  %644 = zext i1 %643 to i32
  %645 = load i32, i32* %11, align 4
  %646 = icmp eq i32 %645, 2
  %647 = zext i1 %646 to i32
  %648 = sub i32 %644, %647
  %649 = mul i32 %648, %647
  %650 = sub i32 %644, %647
  %651 = mul i32 %650, %647
  %652 = sub i32 0, %644
  %653 = add i32 %652, %647
  %654 = sub i32 %644, %647
  %655 = mul i32 %654, %647
  %656 = sub i32 0, %644
  %657 = add i32 %656, %647
  %658 = add nsw i32 %644, %647
  %659 = load i32, i32* %15, align 4
  %660 = icmp eq i32 %659, 1
  %661 = zext i1 %660 to i32
  %662 = sub i32 %658, %661
  %663 = mul i32 %662, %661
  %664 = sub i32 0, %658
  %665 = add i32 %664, %661
  %666 = sub i32 0, %658
  %667 = add i32 %666, %661
  %668 = sub i32 %658, %661
  %669 = mul i32 %668, %661
  %670 = add nsw i32 %658, %661
  %671 = icmp eq i32 %670, 2
  br label %314

; <label>:672:                                    ; preds = %371, %362
  %673 = load i32, i32* %13, align 4
  %674 = icmp eq i32 %673, 1
  %675 = zext i1 %674 to i32
  %676 = load i32, i32* %13, align 4
  %677 = icmp eq i32 %676, 2
  %678 = zext i1 %677 to i32
  %679 = sub i32 %675, %678
  %680 = mul i32 %679, %678
  %681 = shl i32 %675, %678
  %682 = sub i32 %675, %678
  %683 = mul i32 %682, %678
  %684 = sub i32 0, %675
  %685 = add i32 %684, %678
  %686 = shl i32 %675, %678
  %687 = sub i32 0, %675
  %688 = add i32 %687, %678
  %689 = add nsw i32 %675, %678
  %690 = load i32, i32* %11, align 4
  %691 = icmp eq i32 %690, 5
  %692 = zext i1 %691 to i32
  %693 = sub i32 %689, %692
  %694 = mul i32 %693, %692
  %695 = sub i32 %689, %692
  %696 = mul i32 %695, %692
  %697 = sub i32 0, %689
  %698 = add i32 %697, %692
  %699 = sub i32 %689, %692
  %700 = mul i32 %699, %692
  %701 = sub i32 %689, %692
  %702 = mul i32 %701, %692
  %703 = sub i32 %689, %692
  %704 = mul i32 %703, %692
  %705 = sub i32 0, %689
  %706 = add i32 %705, %692
  %707 = add nsw i32 %689, %692
  %708 = icmp eq i32 %707, 0
  br label %371

; <label>:709:                                    ; preds = %402, %393
  %710 = load i32, i32* %13, align 4
  %711 = icmp eq i32 %710, 1
  %712 = zext i1 %711 to i32
  %713 = load i32, i32* %13, align 4
  %714 = icmp eq i32 %713, 2
  %715 = zext i1 %714 to i32
  %716 = sub i32 0, %712
  %717 = add i32 %716, %715
  %718 = sub i32 0, %712
  %719 = add i32 %718, %715
  %720 = sub i32 0, %712
  %721 = add i32 %720, %715
  %722 = add nsw i32 %712, %715
  %723 = load i32, i32* %11, align 4
  %724 = icmp eq i32 %723, 5
  %725 = zext i1 %724 to i32
  %726 = sub i32 0, %722
  %727 = add i32 %726, %725
  %728 = shl i32 %722, %725
  %729 = sub i32 %722, %725
  %730 = mul i32 %729, %725
  %731 = shl i32 %722, %725
  %732 = sub i32 %722, %725
  %733 = mul i32 %732, %725
  %734 = add nsw i32 %722, %725
  %735 = icmp eq i32 %734, 2
  br label %402

; <label>:736:                                    ; preds = %505, %496
  br label %505

; <label>:737:                                    ; preds = %532, %523
  %738 = load i32, i32* %12, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %12, align 4
  br label %532

; <label>:740:                                    ; preds = %557, %548
  br label %557
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
