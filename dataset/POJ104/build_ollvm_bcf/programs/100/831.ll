; ModuleID = 'source-C-CXX/100/831.cpp'
source_filename = "source-C-CXX/100/831.cpp"
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
%struct.ABC = type { i32, i32, i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_831.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ABC, align 4
  %3 = alloca %struct.ABC, align 4
  %4 = alloca %struct.ABC, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  store i8 65, i8* %10, align 4
  %11 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  store i8 66, i8* %11, align 4
  %12 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  store i8 67, i8* %12, align 4
  %13 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %539, %0
  %15 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %540

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %516, %18
  %21 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %517

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %543

; <label>:33:                                     ; preds = %24, %543
  %34 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %543

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %472, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %545

; <label>:53:                                     ; preds = %44, %545
  %54 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %545

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %476

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %549

; <label>:75:                                     ; preds = %66, %549
  %76 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %81, %87
  %89 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  store i32 %88, i32* %89, align 4
  %90 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %91, %93
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %97, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %95, %101
  %103 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %105, %107
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %111, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %109, %115
  %117 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %119, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %549

; <label>:131:                                    ; preds = %75
  br i1 %122, label %132, label %156

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %609

; <label>:141:                                    ; preds = %132, %609
  %142 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %143, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %609

; <label>:155:                                    ; preds = %141
  br i1 %146, label %224, label %156

; <label>:156:                                    ; preds = %155, %131
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %615

; <label>:165:                                    ; preds = %156, %615
  %166 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %167, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %615

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %204

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %621

; <label>:189:                                    ; preds = %180, %621
  %190 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %191, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %621

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %203, %179
  %205 = phi i1 [ false, %179 ], [ %194, %203 ]
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %627

; <label>:214:                                    ; preds = %204, %627
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %627

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %155
  %225 = phi i1 [ true, %155 ], [ %205, %223 ]
  %226 = zext i1 %225 to i32
  store i32 %226, i32* %5, align 4
  %227 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %228, %230
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %224
  %233 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %288, label %238

; <label>:238:                                    ; preds = %232, %224
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %628

; <label>:247:                                    ; preds = %238, %628
  %248 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %249, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %628

; <label>:261:                                    ; preds = %247
  br i1 %252, label %262, label %286

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %634

; <label>:271:                                    ; preds = %262, %634
  %272 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %273, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %634

; <label>:285:                                    ; preds = %271
  br label %286

; <label>:286:                                    ; preds = %285, %261
  %287 = phi i1 [ false, %261 ], [ %276, %285 ]
  br label %288

; <label>:288:                                    ; preds = %286, %232
  %289 = phi i1 [ true, %232 ], [ %287, %286 ]
  %290 = zext i1 %289 to i32
  store i32 %290, i32* %6, align 4
  %291 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %292, %294
  br i1 %295, label %296, label %302

; <label>:296:                                    ; preds = %288
  %297 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %334, label %302

; <label>:302:                                    ; preds = %296, %288
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %640

; <label>:311:                                    ; preds = %302, %640
  %312 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %313, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %640

; <label>:325:                                    ; preds = %311
  br i1 %316, label %326, label %332

; <label>:326:                                    ; preds = %325
  %327 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = icmp sgt i32 %328, %330
  br label %332

; <label>:332:                                    ; preds = %326, %325
  %333 = phi i1 [ false, %325 ], [ %331, %326 ]
  br label %334

; <label>:334:                                    ; preds = %332, %296
  %335 = phi i1 [ true, %296 ], [ %333, %332 ]
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %646

; <label>:344:                                    ; preds = %334, %646
  %345 = zext i1 %335 to i32
  store i32 %345, i32* %7, align 4
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* %6, align 4
  %348 = add nsw i32 %346, %347
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %348, %349
  %351 = icmp eq i32 %350, 3
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %646

; <label>:360:                                    ; preds = %344
  br i1 %351, label %361, label %471

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %675

; <label>:370:                                    ; preds = %361, %675
  %371 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %372 = load i32, i32* %371, align 4
  %373 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %372, %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %675

; <label>:384:                                    ; preds = %370
  br i1 %375, label %385, label %400

; <label>:385:                                    ; preds = %384
  %386 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %8, align 4
  %388 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %389 = load i32, i32* %388, align 4
  %390 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  store i32 %389, i32* %390, align 4
  %391 = load i32, i32* %8, align 4
  %392 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  store i32 %391, i32* %392, align 4
  %393 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  %394 = load i8, i8* %393, align 4
  store i8 %394, i8* %9, align 1
  %395 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  %396 = load i8, i8* %395, align 4
  %397 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  store i8 %396, i8* %397, align 4
  %398 = load i8, i8* %9, align 1
  %399 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  store i8 %398, i8* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %385, %384
  %401 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %402 = load i32, i32* %401, align 4
  %403 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %404 = load i32, i32* %403, align 4
  %405 = icmp sgt i32 %402, %404
  br i1 %405, label %406, label %421

; <label>:406:                                    ; preds = %400
  %407 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %8, align 4
  %409 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %410 = load i32, i32* %409, align 4
  %411 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  store i32 %410, i32* %411, align 4
  %412 = load i32, i32* %8, align 4
  %413 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  store i32 %412, i32* %413, align 4
  %414 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  %415 = load i8, i8* %414, align 4
  store i8 %415, i8* %9, align 1
  %416 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  %417 = load i8, i8* %416, align 4
  %418 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  store i8 %417, i8* %418, align 4
  %419 = load i8, i8* %9, align 1
  %420 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  store i8 %419, i8* %420, align 4
  br label %421

; <label>:421:                                    ; preds = %406, %400
  %422 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %423 = load i32, i32* %422, align 4
  %424 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %425 = load i32, i32* %424, align 4
  %426 = icmp sgt i32 %423, %425
  br i1 %426, label %427, label %442

; <label>:427:                                    ; preds = %421
  %428 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %8, align 4
  %430 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %431 = load i32, i32* %430, align 4
  %432 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  store i32 %431, i32* %432, align 4
  %433 = load i32, i32* %8, align 4
  %434 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  store i32 %433, i32* %434, align 4
  %435 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  %436 = load i8, i8* %435, align 4
  store i8 %436, i8* %9, align 1
  %437 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  %438 = load i8, i8* %437, align 4
  %439 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  store i8 %438, i8* %439, align 4
  %440 = load i8, i8* %9, align 1
  %441 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  store i8 %440, i8* %441, align 4
  br label %442

; <label>:442:                                    ; preds = %427, %421
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %681

; <label>:451:                                    ; preds = %442, %681
  %452 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  %453 = load i8, i8* %452, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %453)
  %455 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  %456 = load i8, i8* %455, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %454, i8 signext %456)
  %458 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  %459 = load i8, i8* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %457, i8 signext %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %681

; <label>:470:                                    ; preds = %451
  br label %541

; <label>:471:                                    ; preds = %360
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %473, align 4
  br label %44

; <label>:476:                                    ; preds = %65
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %692

; <label>:485:                                    ; preds = %476, %692
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %692

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %693

; <label>:504:                                    ; preds = %495, %693
  %505 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %506 = load i32, i32* %505, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %505, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %693

; <label>:516:                                    ; preds = %504
  br label %20

; <label>:517:                                    ; preds = %20
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %712

; <label>:527:                                    ; preds = %518, %712
  %528 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %529 = load i32, i32* %528, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %528, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %712

; <label>:539:                                    ; preds = %527
  br label %14

; <label>:540:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  br label %541

; <label>:541:                                    ; preds = %540, %470
  %542 = load i32, i32* %1, align 4
  ret i32 %542

; <label>:543:                                    ; preds = %33, %24
  %544 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  store i32 0, i32* %544, align 4
  br label %33

; <label>:545:                                    ; preds = %53, %44
  %546 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %547 = load i32, i32* %546, align 4
  %548 = icmp slt i32 %547, 3
  br label %53

; <label>:549:                                    ; preds = %75, %66
  %550 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %551 = load i32, i32* %550, align 4
  %552 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %553 = load i32, i32* %552, align 4
  %554 = icmp sgt i32 %551, %553
  %555 = zext i1 %554 to i32
  %556 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %557 = load i32, i32* %556, align 4
  %558 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %557, %559
  %561 = zext i1 %560 to i32
  %562 = shl i32 %555, %561
  %563 = add nsw i32 %555, %561
  %564 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  store i32 %563, i32* %564, align 4
  %565 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %566 = load i32, i32* %565, align 4
  %567 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %568 = load i32, i32* %567, align 4
  %569 = icmp sgt i32 %566, %568
  %570 = zext i1 %569 to i32
  %571 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %572 = load i32, i32* %571, align 4
  %573 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %574 = load i32, i32* %573, align 4
  %575 = icmp sgt i32 %572, %574
  %576 = zext i1 %575 to i32
  %577 = sub i32 %570, %576
  %578 = mul i32 %577, %576
  %579 = shl i32 %570, %576
  %580 = sub i32 %570, %576
  %581 = mul i32 %580, %576
  %582 = sub i32 %570, %576
  %583 = mul i32 %582, %576
  %584 = shl i32 %570, %576
  %585 = add nsw i32 %570, %576
  %586 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  store i32 %585, i32* %586, align 4
  %587 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %588 = load i32, i32* %587, align 4
  %589 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %590 = load i32, i32* %589, align 4
  %591 = icmp sgt i32 %588, %590
  %592 = zext i1 %591 to i32
  %593 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %594 = load i32, i32* %593, align 4
  %595 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %596 = load i32, i32* %595, align 4
  %597 = icmp sgt i32 %594, %596
  %598 = zext i1 %597 to i32
  %599 = shl i32 %592, %598
  %600 = shl i32 %592, %598
  %601 = shl i32 %592, %598
  %602 = add nsw i32 %592, %598
  %603 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  store i32 %602, i32* %603, align 4
  %604 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %605 = load i32, i32* %604, align 4
  %606 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %607 = load i32, i32* %606, align 4
  %608 = icmp sgt i32 %605, %607
  br label %75

; <label>:609:                                    ; preds = %141, %132
  %610 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %611 = load i32, i32* %610, align 4
  %612 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %613 = load i32, i32* %612, align 4
  %614 = icmp slt i32 %611, %613
  br label %141

; <label>:615:                                    ; preds = %165, %156
  %616 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %617 = load i32, i32* %616, align 4
  %618 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %619 = load i32, i32* %618, align 4
  %620 = icmp slt i32 %617, %619
  br label %165

; <label>:621:                                    ; preds = %189, %180
  %622 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %623 = load i32, i32* %622, align 4
  %624 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %625 = load i32, i32* %624, align 4
  %626 = icmp sgt i32 %623, %625
  br label %189

; <label>:627:                                    ; preds = %214, %204
  br label %214

; <label>:628:                                    ; preds = %247, %238
  %629 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %630 = load i32, i32* %629, align 4
  %631 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %632 = load i32, i32* %631, align 4
  %633 = icmp slt i32 %630, %632
  br label %247

; <label>:634:                                    ; preds = %271, %262
  %635 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %636 = load i32, i32* %635, align 4
  %637 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %638 = load i32, i32* %637, align 4
  %639 = icmp sgt i32 %636, %638
  br label %271

; <label>:640:                                    ; preds = %311, %302
  %641 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %642 = load i32, i32* %641, align 4
  %643 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %644 = load i32, i32* %643, align 4
  %645 = icmp slt i32 %642, %644
  br label %311

; <label>:646:                                    ; preds = %344, %334
  %647 = zext i1 %335 to i32
  store i32 %647, i32* %7, align 4
  %648 = load i32, i32* %5, align 4
  %649 = load i32, i32* %6, align 4
  %650 = sub i32 %648, %649
  %651 = mul i32 %650, %649
  %652 = shl i32 %648, %649
  %653 = shl i32 %648, %649
  %654 = sub i32 0, %648
  %655 = add i32 %654, %649
  %656 = shl i32 %648, %649
  %657 = add nsw i32 %648, %649
  %658 = load i32, i32* %7, align 4
  %659 = sub i32 0, %657
  %660 = add i32 %659, %658
  %661 = sub i32 0, %657
  %662 = add i32 %661, %658
  %663 = shl i32 %657, %658
  %664 = sub i32 %657, %658
  %665 = mul i32 %664, %658
  %666 = shl i32 %657, %658
  %667 = sub i32 %657, %658
  %668 = mul i32 %667, %658
  %669 = sub i32 %657, %658
  %670 = mul i32 %669, %658
  %671 = sub i32 %657, %658
  %672 = mul i32 %671, %658
  %673 = add nsw i32 %657, %658
  %674 = icmp eq i32 %673, 3
  br label %344

; <label>:675:                                    ; preds = %370, %361
  %676 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %677 = load i32, i32* %676, align 4
  %678 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %679 = load i32, i32* %678, align 4
  %680 = icmp sgt i32 %677, %679
  br label %370

; <label>:681:                                    ; preds = %451, %442
  %682 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  %683 = load i8, i8* %682, align 4
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %683)
  %685 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  %686 = load i8, i8* %685, align 4
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %684, i8 signext %686)
  %688 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  %689 = load i8, i8* %688, align 4
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %687, i8 signext %689)
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %451

; <label>:692:                                    ; preds = %485, %476
  br label %485

; <label>:693:                                    ; preds = %504, %495
  %694 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = sub i32 0, %695
  %699 = add i32 %698, 1
  %700 = sub i32 %695, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %695, 1
  %703 = sub i32 %695, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %695
  %706 = add i32 %705, 1
  %707 = sub i32 0, %695
  %708 = add i32 %707, 1
  %709 = sub i32 0, %695
  %710 = add i32 %709, 1
  %711 = add nsw i32 %695, 1
  store i32 %711, i32* %694, align 4
  br label %504

; <label>:712:                                    ; preds = %527, %518
  %713 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 %714, 1
  %716 = mul i32 %715, 1
  %717 = shl i32 %714, 1
  %718 = shl i32 %714, 1
  %719 = sub i32 %714, 1
  %720 = mul i32 %719, 1
  %721 = shl i32 %714, 1
  %722 = add nsw i32 %714, 1
  store i32 %722, i32* %713, align 4
  br label %527
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_831.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
