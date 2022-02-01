; ModuleID = 'source-C-CXX/47/676.cpp'
source_filename = "source-C-CXX/47/676.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %7, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i32 0, i32 0
  store i32* %18, i32** %8, align 8
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i32 0, i32 0
  store i32* %20, i32** %9, align 8
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %267, %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %334

; <label>:30:                                     ; preds = %21, %334
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %334

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %268

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %338

; <label>:52:                                     ; preds = %43, %338
  store i32 0, i32* %5, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %338

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %179, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %339

; <label>:71:                                     ; preds = %62, %339
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 81
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %339

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %186

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %342

; <label>:92:                                     ; preds = %83, %342
  %93 = load i32*, i32** %8, align 8
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %342

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %178

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %346

; <label>:114:                                    ; preds = %105, %346
  %115 = load i32*, i32** %8, align 8
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 2, %116
  %118 = load i32*, i32** %9, align 8
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %118, align 4
  %121 = load i32*, i32** %8, align 8
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %9, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 -1
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, %122
  store i32 %126, i32* %124, align 4
  %127 = load i32*, i32** %8, align 8
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %9, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %128
  store i32 %132, i32* %130, align 4
  %133 = load i32*, i32** %8, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %9, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 -9
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %134
  store i32 %138, i32* %136, align 4
  %139 = load i32*, i32** %8, align 8
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %9, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 9
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %140
  store i32 %144, i32* %142, align 4
  %145 = load i32*, i32** %8, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %9, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 -10
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, %146
  store i32 %150, i32* %148, align 4
  %151 = load i32*, i32** %8, align 8
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %9, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 10
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %152
  store i32 %156, i32* %154, align 4
  %157 = load i32*, i32** %8, align 8
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %9, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 -8
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, %158
  store i32 %162, i32* %160, align 4
  %163 = load i32*, i32** %8, align 8
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %9, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 8
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %164
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %346

; <label>:177:                                    ; preds = %114
  br label %178

; <label>:178:                                    ; preds = %177, %104
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load i32*, i32** %8, align 8
  %183 = getelementptr inbounds i32, i32* %182, i32 1
  store i32* %183, i32** %8, align 8
  %184 = load i32*, i32** %9, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %9, align 8
  br label %62

; <label>:186:                                    ; preds = %82
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i32 0, i32 0
  store i32* %188, i32** %8, align 8
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i32 0, i32 0
  store i32* %190, i32** %9, align 8
  store i32 0, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %217, %186
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %455

; <label>:200:                                    ; preds = %191, %455
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %201, 81
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %455

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %224

; <label>:212:                                    ; preds = %211
  %213 = load i32*, i32** %9, align 8
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %8, align 8
  store i32 %214, i32* %215, align 4
  %216 = load i32*, i32** %9, align 8
  store i32 0, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  %220 = load i32*, i32** %8, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  store i32* %221, i32** %8, align 8
  %222 = load i32*, i32** %9, align 8
  %223 = getelementptr inbounds i32, i32* %222, i32 1
  store i32* %223, i32** %9, align 8
  br label %191

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %458

; <label>:233:                                    ; preds = %224, %458
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i32 0, i32 0
  store i32* %235, i32** %8, align 8
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i32 0, i32 0
  store i32* %237, i32** %9, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %458

; <label>:246:                                    ; preds = %233
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %463

; <label>:256:                                    ; preds = %247, %463
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %463

; <label>:267:                                    ; preds = %256
  br label %21

; <label>:268:                                    ; preds = %42
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %472

; <label>:277:                                    ; preds = %268, %472
  store i32 0, i32* %4, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %472

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %312, %286
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %288, 81
  br i1 %289, label %290, label %315

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  %293 = srem i32 %292, 9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %303

; <label>:295:                                    ; preds = %290
  %296 = load i32*, i32** %8, align 8
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:303:                                    ; preds = %290
  %304 = load i32*, i32** %8, align 8
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %303, %295
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  br label %287

; <label>:315:                                    ; preds = %287
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %473

; <label>:324:                                    ; preds = %315, %473
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %473

; <label>:333:                                    ; preds = %324
  ret i32 0

; <label>:334:                                    ; preds = %30, %21
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %6, align 4
  %337 = icmp slt i32 %335, %336
  br label %30

; <label>:338:                                    ; preds = %52, %43
  store i32 0, i32* %5, align 4
  br label %52

; <label>:339:                                    ; preds = %71, %62
  %340 = load i32, i32* %5, align 4
  %341 = icmp slt i32 %340, 81
  br label %71

; <label>:342:                                    ; preds = %92, %83
  %343 = load i32*, i32** %8, align 8
  %344 = load i32, i32* %343, align 4
  %345 = icmp ne i32 %344, 0
  br label %92

; <label>:346:                                    ; preds = %114, %105
  %347 = load i32*, i32** %8, align 8
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 2, %348
  %350 = mul i32 %349, %348
  %351 = mul nsw i32 2, %348
  %352 = load i32*, i32** %9, align 8
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, %351
  %356 = sub i32 %353, %351
  %357 = mul i32 %356, %351
  %358 = sub i32 0, %353
  %359 = add i32 %358, %351
  %360 = shl i32 %353, %351
  %361 = sub i32 0, %353
  %362 = add i32 %361, %351
  %363 = add nsw i32 %353, %351
  store i32 %363, i32* %352, align 4
  %364 = load i32*, i32** %8, align 8
  %365 = load i32, i32* %364, align 4
  %366 = load i32*, i32** %9, align 8
  %367 = getelementptr inbounds i32, i32* %366, i64 -1
  %368 = load i32, i32* %367, align 4
  %369 = shl i32 %368, %365
  %370 = sub i32 0, %368
  %371 = add i32 %370, %365
  %372 = add nsw i32 %368, %365
  store i32 %372, i32* %367, align 4
  %373 = load i32*, i32** %8, align 8
  %374 = load i32, i32* %373, align 4
  %375 = load i32*, i32** %9, align 8
  %376 = getelementptr inbounds i32, i32* %375, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, %374
  %380 = sub i32 0, %377
  %381 = add i32 %380, %374
  %382 = sub i32 %377, %374
  %383 = mul i32 %382, %374
  %384 = sub i32 %377, %374
  %385 = mul i32 %384, %374
  %386 = sub i32 0, %377
  %387 = add i32 %386, %374
  %388 = add nsw i32 %377, %374
  store i32 %388, i32* %376, align 4
  %389 = load i32*, i32** %8, align 8
  %390 = load i32, i32* %389, align 4
  %391 = load i32*, i32** %9, align 8
  %392 = getelementptr inbounds i32, i32* %391, i64 -9
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 %393, %390
  %395 = mul i32 %394, %390
  %396 = add nsw i32 %393, %390
  store i32 %396, i32* %392, align 4
  %397 = load i32*, i32** %8, align 8
  %398 = load i32, i32* %397, align 4
  %399 = load i32*, i32** %9, align 8
  %400 = getelementptr inbounds i32, i32* %399, i64 9
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, %398
  %403 = mul i32 %402, %398
  %404 = sub i32 0, %401
  %405 = add i32 %404, %398
  %406 = shl i32 %401, %398
  %407 = shl i32 %401, %398
  %408 = shl i32 %401, %398
  %409 = add nsw i32 %401, %398
  store i32 %409, i32* %400, align 4
  %410 = load i32*, i32** %8, align 8
  %411 = load i32, i32* %410, align 4
  %412 = load i32*, i32** %9, align 8
  %413 = getelementptr inbounds i32, i32* %412, i64 -10
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, %411
  %417 = sub i32 0, %414
  %418 = add i32 %417, %411
  %419 = sub i32 %414, %411
  %420 = mul i32 %419, %411
  %421 = shl i32 %414, %411
  %422 = sub i32 0, %414
  %423 = add i32 %422, %411
  %424 = sub i32 0, %414
  %425 = add i32 %424, %411
  %426 = shl i32 %414, %411
  %427 = add nsw i32 %414, %411
  store i32 %427, i32* %413, align 4
  %428 = load i32*, i32** %8, align 8
  %429 = load i32, i32* %428, align 4
  %430 = load i32*, i32** %9, align 8
  %431 = getelementptr inbounds i32, i32* %430, i64 10
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, %429
  %435 = add nsw i32 %432, %429
  store i32 %435, i32* %431, align 4
  %436 = load i32*, i32** %8, align 8
  %437 = load i32, i32* %436, align 4
  %438 = load i32*, i32** %9, align 8
  %439 = getelementptr inbounds i32, i32* %438, i64 -8
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, %437
  %443 = sub i32 0, %440
  %444 = add i32 %443, %437
  %445 = sub i32 %440, %437
  %446 = mul i32 %445, %437
  %447 = add nsw i32 %440, %437
  store i32 %447, i32* %439, align 4
  %448 = load i32*, i32** %8, align 8
  %449 = load i32, i32* %448, align 4
  %450 = load i32*, i32** %9, align 8
  %451 = getelementptr inbounds i32, i32* %450, i64 8
  %452 = load i32, i32* %451, align 4
  %453 = shl i32 %452, %449
  %454 = add nsw i32 %452, %449
  store i32 %454, i32* %451, align 4
  br label %114

; <label>:455:                                    ; preds = %200, %191
  %456 = load i32, i32* %5, align 4
  %457 = icmp slt i32 %456, 81
  br label %200

; <label>:458:                                    ; preds = %233, %224
  %459 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %460 = getelementptr inbounds [9 x i32], [9 x i32]* %459, i32 0, i32 0
  store i32* %460, i32** %8, align 8
  %461 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %461, i32 0, i32 0
  store i32* %462, i32** %9, align 8
  br label %233

; <label>:463:                                    ; preds = %256, %247
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = shl i32 %464, 1
  %471 = add nsw i32 %464, 1
  store i32 %471, i32* %4, align 4
  br label %256

; <label>:472:                                    ; preds = %277, %268
  store i32 0, i32* %4, align 4
  br label %277

; <label>:473:                                    ; preds = %324, %315
  br label %324
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
