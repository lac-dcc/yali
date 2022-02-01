; ModuleID = 'source-C-CXX/17/134.cpp'
source_filename = "source-C-CXX/17/134.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z7GuiLingPA101_iii([101 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %505

; <label>:12:                                     ; preds = %3, %505
  %13 = alloca i32, align 4
  %14 = alloca [101 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %505

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %165, %28
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %166

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %513

; <label>:42:                                     ; preds = %33, %513
  %43 = load [101 x i32]*, [101 x i32]** %14, align 8
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 %45
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %513

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %104, %57
  %59 = load i32, i32* %19, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %107

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %17, align 4
  %64 = load [101 x i32]*, [101 x i32]** %14, align 8
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 %66
  %68 = load i32, i32* %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %63, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %17, align 4
  br label %84

; <label>:75:                                     ; preds = %62
  %76 = load [101 x i32]*, [101 x i32]** %14, align 8
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 %78
  %80 = load i32, i32* %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  br label %84

; <label>:84:                                     ; preds = %75, %73
  %85 = phi i32 [ %74, %73 ], [ %83, %75 ]
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %520

; <label>:94:                                     ; preds = %84, %520
  store i32 %85, i32* %17, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %520

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %19, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %19, align 4
  br label %58

; <label>:107:                                    ; preds = %58
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %521

; <label>:116:                                    ; preds = %107, %521
  store i32 0, i32* %19, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %521

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %141, %125
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %15, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %17, align 4
  %132 = load [101 x i32]*, [101 x i32]** %14, align 8
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i64 %134
  %136 = load i32, i32* %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, %131
  store i32 %140, i32* %138, align 4
  br label %141

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %19, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %19, align 4
  br label %126

; <label>:144:                                    ; preds = %126
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %522

; <label>:154:                                    ; preds = %145, %522
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %18, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %522

; <label>:165:                                    ; preds = %154
  br label %29

; <label>:166:                                    ; preds = %29
  store i32 0, i32* %19, align 4
  br label %167

; <label>:167:                                    ; preds = %339, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %537

; <label>:176:                                    ; preds = %167, %537
  %177 = load i32, i32* %19, align 4
  %178 = load i32, i32* %15, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %537

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %340

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %541

; <label>:198:                                    ; preds = %189, %541
  %199 = load [101 x i32]*, [101 x i32]** %14, align 8
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %199, i64 0
  %201 = load i32, i32* %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %541

; <label>:213:                                    ; preds = %198
  br label %214

; <label>:214:                                    ; preds = %280, %213
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %15, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %281

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %548

; <label>:227:                                    ; preds = %218, %548
  %228 = load i32, i32* %17, align 4
  %229 = load [101 x i32]*, [101 x i32]** %14, align 8
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %229, i64 %231
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %228, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %548

; <label>:246:                                    ; preds = %227
  br i1 %237, label %247, label %249

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %17, align 4
  br label %258

; <label>:249:                                    ; preds = %246
  %250 = load [101 x i32]*, [101 x i32]** %14, align 8
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %250, i64 %252
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  br label %258

; <label>:258:                                    ; preds = %249, %247
  %259 = phi i32 [ %248, %247 ], [ %257, %249 ]
  store i32 %259, i32* %17, align 4
  br label %260

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %559

; <label>:269:                                    ; preds = %260, %559
  %270 = load i32, i32* %18, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %18, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %559

; <label>:280:                                    ; preds = %269
  br label %214

; <label>:281:                                    ; preds = %214
  store i32 0, i32* %18, align 4
  br label %282

; <label>:282:                                    ; preds = %297, %281
  %283 = load i32, i32* %18, align 4
  %284 = load i32, i32* %15, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %300

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %17, align 4
  %288 = load [101 x i32]*, [101 x i32]** %14, align 8
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %288, i64 %290
  %292 = load i32, i32* %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i32], [101 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %295, %287
  store i32 %296, i32* %294, align 4
  br label %297

; <label>:297:                                    ; preds = %286
  %298 = load i32, i32* %18, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %18, align 4
  br label %282

; <label>:300:                                    ; preds = %282
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %564

; <label>:309:                                    ; preds = %300, %564
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %564

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %565

; <label>:328:                                    ; preds = %319, %565
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %19, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %565

; <label>:339:                                    ; preds = %328
  br label %167

; <label>:340:                                    ; preds = %188
  %341 = load i32, i32* %15, align 4
  %342 = icmp sgt i32 %341, 2
  br i1 %342, label %343, label %496

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %16, align 4
  %345 = load [101 x i32]*, [101 x i32]** %14, align 8
  %346 = getelementptr inbounds [101 x i32], [101 x i32]* %345, i64 1
  %347 = getelementptr inbounds [101 x i32], [101 x i32]* %346, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %344, %348
  store i32 %349, i32* %16, align 4
  store i32 2, i32* %18, align 4
  br label %350

; <label>:350:                                    ; preds = %416, %343
  %351 = load i32, i32* %18, align 4
  %352 = load i32, i32* %15, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %419

; <label>:354:                                    ; preds = %350
  store i32 0, i32* %19, align 4
  br label %355

; <label>:355:                                    ; preds = %414, %354
  %356 = load i32, i32* %19, align 4
  %357 = load i32, i32* %15, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %415

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %579

; <label>:368:                                    ; preds = %359, %579
  %369 = load [101 x i32]*, [101 x i32]** %14, align 8
  %370 = load i32, i32* %18, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %369, i64 %371
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x i32], [101 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load [101 x i32]*, [101 x i32]** %14, align 8
  %378 = load i32, i32* %18, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i32], [101 x i32]* %377, i64 %380
  %382 = load i32, i32* %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %381, i64 0, i64 %383
  store i32 %376, i32* %384, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %579

; <label>:393:                                    ; preds = %368
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %601

; <label>:403:                                    ; preds = %394, %601
  %404 = load i32, i32* %19, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %19, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %601

; <label>:414:                                    ; preds = %403
  br label %355

; <label>:415:                                    ; preds = %355
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %18, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %18, align 4
  br label %350

; <label>:419:                                    ; preds = %350
  store i32 2, i32* %19, align 4
  br label %420

; <label>:420:                                    ; preds = %487, %419
  %421 = load i32, i32* %19, align 4
  %422 = load i32, i32* %15, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %490

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %605

; <label>:433:                                    ; preds = %424, %605
  store i32 0, i32* %18, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %605

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %485, %442
  %444 = load i32, i32* %18, align 4
  %445 = load i32, i32* %15, align 4
  %446 = sub nsw i32 %445, 1
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %448, label %486

; <label>:448:                                    ; preds = %443
  %449 = load [101 x i32]*, [101 x i32]** %14, align 8
  %450 = load i32, i32* %18, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [101 x i32], [101 x i32]* %449, i64 %451
  %453 = load i32, i32* %19, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [101 x i32], [101 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load [101 x i32]*, [101 x i32]** %14, align 8
  %458 = load i32, i32* %18, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [101 x i32], [101 x i32]* %457, i64 %459
  %461 = load i32, i32* %19, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [101 x i32], [101 x i32]* %460, i64 0, i64 %463
  store i32 %456, i32* %464, align 4
  br label %465

; <label>:465:                                    ; preds = %448
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %606

; <label>:474:                                    ; preds = %465, %606
  %475 = load i32, i32* %18, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %18, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %606

; <label>:485:                                    ; preds = %474
  br label %443

; <label>:486:                                    ; preds = %443
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %19, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %19, align 4
  br label %420

; <label>:490:                                    ; preds = %420
  %491 = load [101 x i32]*, [101 x i32]** %14, align 8
  %492 = load i32, i32* %15, align 4
  %493 = sub nsw i32 %492, 1
  %494 = load i32, i32* %16, align 4
  %495 = call i32 @_Z7GuiLingPA101_iii([101 x i32]* %491, i32 %493, i32 %494)
  store i32 %495, i32* %13, align 4
  br label %503

; <label>:496:                                    ; preds = %340
  %497 = load i32, i32* %16, align 4
  %498 = load [101 x i32]*, [101 x i32]** %14, align 8
  %499 = getelementptr inbounds [101 x i32], [101 x i32]* %498, i64 1
  %500 = getelementptr inbounds [101 x i32], [101 x i32]* %499, i64 0, i64 1
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %497, %501
  store i32 %502, i32* %13, align 4
  br label %503

; <label>:503:                                    ; preds = %496, %490
  %504 = load i32, i32* %13, align 4
  ret i32 %504

; <label>:505:                                    ; preds = %12, %3
  %506 = alloca i32, align 4
  %507 = alloca [101 x i32]*, align 8
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %507, align 8
  store i32 %1, i32* %508, align 4
  store i32 %2, i32* %509, align 4
  store i32 0, i32* %511, align 4
  br label %12

; <label>:513:                                    ; preds = %42, %33
  %514 = load [101 x i32]*, [101 x i32]** %14, align 8
  %515 = load i32, i32* %18, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [101 x i32], [101 x i32]* %514, i64 %516
  %518 = getelementptr inbounds [101 x i32], [101 x i32]* %517, i64 0, i64 0
  %519 = load i32, i32* %518, align 4
  store i32 %519, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %42

; <label>:520:                                    ; preds = %94, %84
  store i32 %85, i32* %17, align 4
  br label %94

; <label>:521:                                    ; preds = %116, %107
  store i32 0, i32* %19, align 4
  br label %116

; <label>:522:                                    ; preds = %154, %145
  %523 = load i32, i32* %18, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = sub i32 %523, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %523, 1
  %530 = sub i32 0, %523
  %531 = add i32 %530, 1
  %532 = sub i32 0, %523
  %533 = add i32 %532, 1
  %534 = sub i32 0, %523
  %535 = add i32 %534, 1
  %536 = add nsw i32 %523, 1
  store i32 %536, i32* %18, align 4
  br label %154

; <label>:537:                                    ; preds = %176, %167
  %538 = load i32, i32* %19, align 4
  %539 = load i32, i32* %15, align 4
  %540 = icmp slt i32 %538, %539
  br label %176

; <label>:541:                                    ; preds = %198, %189
  %542 = load [101 x i32]*, [101 x i32]** %14, align 8
  %543 = getelementptr inbounds [101 x i32], [101 x i32]* %542, i64 0
  %544 = load i32, i32* %19, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [101 x i32], [101 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  store i32 %547, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %198

; <label>:548:                                    ; preds = %227, %218
  %549 = load i32, i32* %17, align 4
  %550 = load [101 x i32]*, [101 x i32]** %14, align 8
  %551 = load i32, i32* %18, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [101 x i32], [101 x i32]* %550, i64 %552
  %554 = load i32, i32* %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [101 x i32], [101 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp slt i32 %549, %557
  br label %227

; <label>:559:                                    ; preds = %269, %260
  %560 = load i32, i32* %18, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = add nsw i32 %560, 1
  store i32 %563, i32* %18, align 4
  br label %269

; <label>:564:                                    ; preds = %309, %300
  br label %309

; <label>:565:                                    ; preds = %328, %319
  %566 = load i32, i32* %19, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = shl i32 %566, 1
  %572 = sub i32 %566, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %566
  %575 = add i32 %574, 1
  %576 = sub i32 %566, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %566, 1
  store i32 %578, i32* %19, align 4
  br label %328

; <label>:579:                                    ; preds = %368, %359
  %580 = load [101 x i32]*, [101 x i32]** %14, align 8
  %581 = load i32, i32* %18, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [101 x i32], [101 x i32]* %580, i64 %582
  %584 = load i32, i32* %19, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [101 x i32], [101 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load [101 x i32]*, [101 x i32]** %14, align 8
  %589 = load i32, i32* %18, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %589, 1
  %594 = shl i32 %589, 1
  %595 = sub nsw i32 %589, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [101 x i32], [101 x i32]* %588, i64 %596
  %598 = load i32, i32* %19, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [101 x i32], [101 x i32]* %597, i64 0, i64 %599
  store i32 %587, i32* %600, align 4
  br label %368

; <label>:601:                                    ; preds = %403, %394
  %602 = load i32, i32* %19, align 4
  %603 = shl i32 %602, 1
  %604 = add nsw i32 %602, 1
  store i32 %604, i32* %19, align 4
  br label %403

; <label>:605:                                    ; preds = %433, %424
  store i32 0, i32* %18, align 4
  br label %433

; <label>:606:                                    ; preds = %474, %465
  %607 = load i32, i32* %18, align 4
  %608 = shl i32 %607, 1
  %609 = add nsw i32 %607, 1
  store i32 %609, i32* %18, align 4
  br label %474
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %97, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %101

; <label>:21:                                     ; preds = %12, %101
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %101

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %70, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %102

; <label>:40:                                     ; preds = %31, %102
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %102

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %73

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %66, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %54

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %31

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %73, %106
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i32 0, i32 0
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @_Z7GuiLingPA101_iii([101 x i32]* %83, i32 %84, i32 0)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %82
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %8

; <label>:100:                                    ; preds = %8
  ret i32 0

; <label>:101:                                    ; preds = %21, %12
  store i32 0, i32* %5, align 4
  br label %21

; <label>:102:                                    ; preds = %40, %31
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br label %40

; <label>:106:                                    ; preds = %82, %73
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i32 0, i32 0
  %108 = load i32, i32* %2, align 4
  %109 = call i32 @_Z7GuiLingPA101_iii([101 x i32]* %107, i32 %108, i32 0)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %82
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
