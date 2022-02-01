; ModuleID = 'source-C-CXX/7/850.cpp'
source_filename = "source-C-CXX/7/850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %439

; <label>:11:                                     ; preds = %2, %439
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %19 = load i32, i32* %13, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %15, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %14, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %439

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %62, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %454

; <label>:44:                                     ; preds = %35, %454
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %454

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %65

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %22, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %17, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %17, align 4
  br label %35

; <label>:65:                                     ; preds = %56
  store i32 0, i32* %18, align 4
  br label %66

; <label>:66:                                     ; preds = %111, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %458

; <label>:75:                                     ; preds = %66, %458
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %458

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %114

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %462

; <label>:97:                                     ; preds = %88, %462
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %25, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %462

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %18, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %18, align 4
  br label %66

; <label>:114:                                    ; preds = %87
  store i32 0, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %234, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %467

; <label>:124:                                    ; preds = %115, %467
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %467

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %237

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %480

; <label>:147:                                    ; preds = %138, %480
  store i32 0, i32* %18, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %480

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %230, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %481

; <label>:166:                                    ; preds = %157, %481
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %17, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %167, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %481

; <label>:181:                                    ; preds = %166
  br i1 %172, label %182, label %233

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %513

; <label>:191:                                    ; preds = %182, %513
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %22, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %18, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %22, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %195, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %513

; <label>:210:                                    ; preds = %191
  br i1 %201, label %211, label %229

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %22, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %16, align 4
  %216 = load i32, i32* %18, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %22, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %22, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %22, i64 %227
  store i32 %224, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %211, %210
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %18, align 4
  br label %157

; <label>:233:                                    ; preds = %181
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  br label %115

; <label>:237:                                    ; preds = %137
  store i32 0, i32* %17, align 4
  br label %238

; <label>:238:                                    ; preds = %321, %237
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %324

; <label>:243:                                    ; preds = %238
  store i32 0, i32* %18, align 4
  br label %244

; <label>:244:                                    ; preds = %317, %243
  %245 = load i32, i32* %18, align 4
  %246 = load i32, i32* %14, align 4
  %247 = sub nsw i32 %246, 1
  %248 = load i32, i32* %17, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %320

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %25, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %18, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %25, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %255, %260
  br i1 %261, label %262, label %298

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %534

; <label>:271:                                    ; preds = %262, %534
  %272 = load i32, i32* %18, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %25, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %16, align 4
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %25, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %25, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %18, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %25, i64 %287
  store i32 %284, i32* %288, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %534

; <label>:297:                                    ; preds = %271
  br label %298

; <label>:298:                                    ; preds = %297, %251
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %556

; <label>:307:                                    ; preds = %298, %556
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %556

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %18, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %18, align 4
  br label %244

; <label>:320:                                    ; preds = %244
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %17, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %17, align 4
  br label %238

; <label>:324:                                    ; preds = %238
  store i32 0, i32* %17, align 4
  br label %325

; <label>:325:                                    ; preds = %384, %324
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %13, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %385

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %557

; <label>:338:                                    ; preds = %329, %557
  %339 = load i32, i32* %17, align 4
  %340 = icmp eq i32 %339, 0
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %557

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %356

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %22, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  br label %363

; <label>:356:                                    ; preds = %349
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %22, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %361)
  br label %363

; <label>:363:                                    ; preds = %356, %350
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %560

; <label>:373:                                    ; preds = %364, %560
  %374 = load i32, i32* %17, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %17, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %560

; <label>:384:                                    ; preds = %373
  br label %325

; <label>:385:                                    ; preds = %325
  store i32 0, i32* %17, align 4
  br label %386

; <label>:386:                                    ; preds = %435, %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %573

; <label>:395:                                    ; preds = %386, %573
  %396 = load i32, i32* %17, align 4
  %397 = load i32, i32* %14, align 4
  %398 = icmp slt i32 %396, %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %573

; <label>:407:                                    ; preds = %395
  br i1 %398, label %408, label %436

; <label>:408:                                    ; preds = %407
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %25, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %409, i32 %413)
  br label %415

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %577

; <label>:424:                                    ; preds = %415, %577
  %425 = load i32, i32* %17, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %17, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %577

; <label>:435:                                    ; preds = %424
  br label %386

; <label>:436:                                    ; preds = %407
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %438 = load i32, i32* %12, align 4
  ret i32 %438

; <label>:439:                                    ; preds = %11, %2
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i8*, align 8
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  store i32 %0, i32* %441, align 4
  store i32 %1, i32* %442, align 4
  %447 = load i32, i32* %441, align 4
  %448 = zext i32 %447 to i64
  %449 = call i8* @llvm.stacksave()
  store i8* %449, i8** %443, align 8
  %450 = alloca i32, i64 %448, align 16
  %451 = load i32, i32* %442, align 4
  %452 = zext i32 %451 to i64
  %453 = alloca i32, i64 %452, align 16
  store i32 0, i32* %445, align 4
  br label %11

; <label>:454:                                    ; preds = %44, %35
  %455 = load i32, i32* %17, align 4
  %456 = load i32, i32* %13, align 4
  %457 = icmp slt i32 %455, %456
  br label %44

; <label>:458:                                    ; preds = %75, %66
  %459 = load i32, i32* %18, align 4
  %460 = load i32, i32* %14, align 4
  %461 = icmp slt i32 %459, %460
  br label %75

; <label>:462:                                    ; preds = %97, %88
  %463 = load i32, i32* %18, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %25, i64 %464
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %465)
  br label %97

; <label>:467:                                    ; preds = %124, %115
  %468 = load i32, i32* %17, align 4
  %469 = load i32, i32* %13, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1
  %478 = sub nsw i32 %469, 1
  %479 = icmp slt i32 %468, %478
  br label %124

; <label>:480:                                    ; preds = %147, %138
  store i32 0, i32* %18, align 4
  br label %147

; <label>:481:                                    ; preds = %166, %157
  %482 = load i32, i32* %18, align 4
  %483 = load i32, i32* %13, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %483, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %483, 1
  %491 = sub i32 %483, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %483, 1
  %494 = sub i32 0, %483
  %495 = add i32 %494, 1
  %496 = sub nsw i32 %483, 1
  %497 = load i32, i32* %17, align 4
  %498 = shl i32 %496, %497
  %499 = shl i32 %496, %497
  %500 = sub i32 0, %496
  %501 = add i32 %500, %497
  %502 = sub i32 0, %496
  %503 = add i32 %502, %497
  %504 = sub i32 %496, %497
  %505 = mul i32 %504, %497
  %506 = shl i32 %496, %497
  %507 = sub i32 0, %496
  %508 = add i32 %507, %497
  %509 = sub i32 %496, %497
  %510 = mul i32 %509, %497
  %511 = sub nsw i32 %496, %497
  %512 = icmp slt i32 %482, %511
  br label %166

; <label>:513:                                    ; preds = %191, %182
  %514 = load i32, i32* %18, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %22, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %18, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 0, %518
  %521 = add i32 %520, 1
  %522 = shl i32 %518, 1
  %523 = sub i32 0, %518
  %524 = add i32 %523, 1
  %525 = sub i32 0, %518
  %526 = add i32 %525, 1
  %527 = shl i32 %518, 1
  %528 = shl i32 %518, 1
  %529 = add nsw i32 %518, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %22, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp sgt i32 %517, %532
  br label %191

; <label>:534:                                    ; preds = %271, %262
  %535 = load i32, i32* %18, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %25, i64 %536
  %538 = load i32, i32* %537, align 4
  store i32 %538, i32* %16, align 4
  %539 = load i32, i32* %18, align 4
  %540 = shl i32 %539, 1
  %541 = shl i32 %539, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = add nsw i32 %539, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %25, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %18, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %25, i64 %549
  store i32 %547, i32* %550, align 4
  %551 = load i32, i32* %16, align 4
  %552 = load i32, i32* %18, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %25, i64 %554
  store i32 %551, i32* %555, align 4
  br label %271

; <label>:556:                                    ; preds = %307, %298
  br label %307

; <label>:557:                                    ; preds = %338, %329
  %558 = load i32, i32* %17, align 4
  %559 = icmp eq i32 %558, 0
  br label %338

; <label>:560:                                    ; preds = %373, %364
  %561 = load i32, i32* %17, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = sub i32 %561, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %561, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %561, 1
  %569 = sub i32 %561, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %561, 1
  %572 = add nsw i32 %561, 1
  store i32 %572, i32* %17, align 4
  br label %373

; <label>:573:                                    ; preds = %395, %386
  %574 = load i32, i32* %17, align 4
  %575 = load i32, i32* %14, align 4
  %576 = icmp slt i32 %574, %575
  br label %395

; <label>:577:                                    ; preds = %424, %415
  %578 = load i32, i32* %17, align 4
  %579 = shl i32 %578, 1
  %580 = sub i32 0, %578
  %581 = add i32 %580, 1
  %582 = sub i32 %578, 1
  %583 = mul i32 %582, 1
  %584 = add nsw i32 %578, 1
  store i32 %584, i32* %17, align 4
  br label %424
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %12)
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %12, align 4
  %17 = call i32 @_Z1fii(i32 %15, i32 %16)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret i32 0

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %30)
  %33 = load i32, i32* %29, align 4
  %34 = load i32, i32* %30, align 4
  %35 = call i32 @_Z1fii(i32 %33, i32 %34)
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
