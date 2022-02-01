; ModuleID = 'source-C-CXX/100/222.cpp'
source_filename = "source-C-CXX/100/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %551

; <label>:9:                                      ; preds = %0, %551
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %551

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %526, %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %530

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %521, %31
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %525

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %560

; <label>:46:                                     ; preds = %37, %560
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %560

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %516, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %562

; <label>:66:                                     ; preds = %57, %562
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 3
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %562

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %520

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %81, %83
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %87, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %85, %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 %92, i32* %93, align 4
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %95, %97
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %101, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %99, %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %109, %111
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %115, %117
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %113, %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %120, i32* %121, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %349, %79
  %123 = load i32, i32* %13, align 4
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %125, label %350

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %327, %125
  %129 = load i32, i32* %14, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %328

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %265, label %151

; <label>:151:                                    ; preds = %141, %131
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %566

; <label>:160:                                    ; preds = %151, %566
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %164, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %566

; <label>:178:                                    ; preds = %160
  br i1 %169, label %179, label %189

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %183, %187
  br i1 %188, label %265, label %189

; <label>:189:                                    ; preds = %179, %178
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %193, %197
  br i1 %198, label %199, label %227

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %576

; <label>:208:                                    ; preds = %199, %576
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %212, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %576

; <label>:226:                                    ; preds = %208
  br i1 %217, label %265, label %227

; <label>:227:                                    ; preds = %226, %189
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %586

; <label>:236:                                    ; preds = %227, %586
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %240, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %586

; <label>:254:                                    ; preds = %236
  br i1 %245, label %255, label %266

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %259, %263
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %255, %226, %179, %141
  store i32 0, i32* %15, align 4
  br label %328

; <label>:266:                                    ; preds = %255, %254
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %596

; <label>:275:                                    ; preds = %266, %596
  %276 = load i32, i32* %15, align 4
  %277 = icmp eq i32 %276, 0
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %596

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %288

; <label>:287:                                    ; preds = %286
  br label %328

; <label>:288:                                    ; preds = %286
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %599

; <label>:297:                                    ; preds = %288, %599
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %599

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %600

; <label>:316:                                    ; preds = %307, %600
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %600

; <label>:327:                                    ; preds = %316
  br label %128

; <label>:328:                                    ; preds = %287, %265, %128
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %610

; <label>:338:                                    ; preds = %329, %610
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %13, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %610

; <label>:349:                                    ; preds = %338
  br label %122

; <label>:350:                                    ; preds = %122
  %351 = load i32, i32* %15, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %497

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %621

; <label>:362:                                    ; preds = %353, %621
  store i32 0, i32* %13, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %621

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %475, %371
  %373 = load i32, i32* %13, align 4
  %374 = icmp slt i32 %373, 3
  br i1 %374, label %375, label %478

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %622

; <label>:384:                                    ; preds = %375, %622
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %622

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %448, %393
  %395 = load i32, i32* %14, align 4
  %396 = icmp slt i32 %395, 3
  br i1 %396, label %397, label %449

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sgt i32 %401, %405
  br i1 %406, label %407, label %427

; <label>:407:                                    ; preds = %397
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %623

; <label>:416:                                    ; preds = %407, %623
  %417 = load i32, i32* %14, align 4
  store i32 %417, i32* %16, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %623

; <label>:426:                                    ; preds = %416
  br label %427

; <label>:427:                                    ; preds = %426, %397
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %625

; <label>:437:                                    ; preds = %428, %625
  %438 = load i32, i32* %14, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %14, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %625

; <label>:448:                                    ; preds = %437
  br label %394

; <label>:449:                                    ; preds = %394
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %630

; <label>:458:                                    ; preds = %449, %630
  %459 = load i32, i32* %16, align 4
  %460 = add nsw i32 %459, 65
  %461 = trunc i32 %460 to i8
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %461)
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %464
  store i32 32767, i32* %465, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %630

; <label>:474:                                    ; preds = %458
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %13, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %13, align 4
  br label %372

; <label>:478:                                    ; preds = %372
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %644

; <label>:487:                                    ; preds = %478, %644
  store i32 0, i32* %10, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %644

; <label>:496:                                    ; preds = %487
  br label %549

; <label>:497:                                    ; preds = %350
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %645

; <label>:506:                                    ; preds = %497, %645
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %645

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %518 = load i32, i32* %517, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %517, align 4
  br label %57

; <label>:520:                                    ; preds = %78
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %522, align 4
  br label %33

; <label>:525:                                    ; preds = %33
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %528 = load i32, i32* %527, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %527, align 4
  br label %27

; <label>:530:                                    ; preds = %27
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %646

; <label>:539:                                    ; preds = %530, %646
  store i32 0, i32* %10, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %646

; <label>:548:                                    ; preds = %539
  br label %549

; <label>:549:                                    ; preds = %548, %496
  %550 = load i32, i32* %10, align 4
  ret i32 %550

; <label>:551:                                    ; preds = %9, %0
  %552 = alloca i32, align 4
  %553 = alloca [3 x i32], align 4
  %554 = alloca [3 x i32], align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  store i32 0, i32* %552, align 4
  %559 = getelementptr inbounds [3 x i32], [3 x i32]* %553, i64 0, i64 0
  store i32 0, i32* %559, align 4
  br label %9

; <label>:560:                                    ; preds = %46, %37
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 0, i32* %561, align 4
  br label %46

; <label>:562:                                    ; preds = %66, %57
  %563 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %564 = load i32, i32* %563, align 4
  %565 = icmp slt i32 %564, 3
  br label %66

; <label>:566:                                    ; preds = %160, %151
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %14, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp sgt i32 %570, %574
  br label %160

; <label>:576:                                    ; preds = %208, %199
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %14, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp ne i32 %580, %584
  br label %208

; <label>:586:                                    ; preds = %236, %227
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %14, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp ne i32 %590, %594
  br label %236

; <label>:596:                                    ; preds = %275, %266
  %597 = load i32, i32* %15, align 4
  %598 = icmp eq i32 %597, 0
  br label %275

; <label>:599:                                    ; preds = %297, %288
  br label %297

; <label>:600:                                    ; preds = %316, %307
  %601 = load i32, i32* %14, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %601, 1
  %605 = sub i32 0, %601
  %606 = add i32 %605, 1
  %607 = sub i32 0, %601
  %608 = add i32 %607, 1
  %609 = add nsw i32 %601, 1
  store i32 %609, i32* %14, align 4
  br label %316

; <label>:610:                                    ; preds = %338, %329
  %611 = load i32, i32* %13, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = shl i32 %611, 1
  %616 = sub i32 %611, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %611, 1
  %619 = shl i32 %611, 1
  %620 = add nsw i32 %611, 1
  store i32 %620, i32* %13, align 4
  br label %338

; <label>:621:                                    ; preds = %362, %353
  store i32 0, i32* %13, align 4
  br label %362

; <label>:622:                                    ; preds = %384, %375
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %384

; <label>:623:                                    ; preds = %416, %407
  %624 = load i32, i32* %14, align 4
  store i32 %624, i32* %16, align 4
  br label %416

; <label>:625:                                    ; preds = %437, %428
  %626 = load i32, i32* %14, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = add nsw i32 %626, 1
  store i32 %629, i32* %14, align 4
  br label %437

; <label>:630:                                    ; preds = %458, %449
  %631 = load i32, i32* %16, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 65
  %634 = sub i32 0, %631
  %635 = add i32 %634, 65
  %636 = sub i32 0, %631
  %637 = add i32 %636, 65
  %638 = add nsw i32 %631, 65
  %639 = trunc i32 %638 to i8
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %639)
  %641 = load i32, i32* %16, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %642
  store i32 32767, i32* %643, align 4
  br label %458

; <label>:644:                                    ; preds = %487, %478
  store i32 0, i32* %10, align 4
  br label %487

; <label>:645:                                    ; preds = %506, %497
  br label %506

; <label>:646:                                    ; preds = %539, %530
  store i32 0, i32* %10, align 4
  br label %539
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
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
