; ModuleID = 'source-C-CXX/40/1144.cpp'
source_filename = "source-C-CXX/40/1144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  %12 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %481, %0
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %485

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %487

; <label>:27:                                     ; preds = %18, %487
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %28, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %487

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %476, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %489

; <label>:47:                                     ; preds = %38, %489
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp sle i32 %49, 5
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %489

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %480

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %60
  br label %476

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %493

; <label>:76:                                     ; preds = %67, %493
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %77, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %493

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %474, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %495

; <label>:96:                                     ; preds = %87, %495
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 5
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %495

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %475

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %121, label %115

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %115, %109
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %499

; <label>:130:                                    ; preds = %121, %499
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %499

; <label>:139:                                    ; preds = %130
  br label %453

; <label>:140:                                    ; preds = %115
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %141, align 16
  br label %142

; <label>:142:                                    ; preds = %448, %140
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %500

; <label>:151:                                    ; preds = %142, %500
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = icmp sle i32 %153, 5
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %500

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %452

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %182, label %170

; <label>:170:                                    ; preds = %164
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %172 = load i32, i32* %171, align 16
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %182, label %176

; <label>:176:                                    ; preds = %170
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %178 = load i32, i32* %177, align 16
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %176, %170, %164
  br label %448

; <label>:183:                                    ; preds = %176
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 15, %185
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = sub nsw i32 %186, %188
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %189, %191
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %194 = load i32, i32* %193, align 16
  %195 = sub nsw i32 %192, %194
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %195, i32* %196, align 4
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  %200 = zext i1 %199 to i32
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %200, i32* %201, align 4
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %203, 2
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %205, i32* %206, align 8
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 5
  %210 = zext i1 %209 to i32
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %210, i32* %211, align 4
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 1
  %215 = zext i1 %214 to i32
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %215, i32* %216, align 16
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %218 = load i32, i32* %217, align 16
  %219 = icmp eq i32 %218, 1
  %220 = zext i1 %219 to i32
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %220, i32* %221, align 4
  store i32 1, i32* %9, align 4
  br label %222

; <label>:222:                                    ; preds = %349, %183
  %223 = load i32, i32* %9, align 4
  %224 = icmp sle i32 %223, 5
  br i1 %224, label %225, label %352

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 1
  %237 = zext i1 %236 to i32
  store i32 %237, i32* %4, align 4
  br label %330

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  %250 = zext i1 %249 to i32
  store i32 %250, i32* %5, align 4
  br label %329

; <label>:251:                                    ; preds = %238
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %504

; <label>:260:                                    ; preds = %251, %504
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 3
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %504

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %282

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  %281 = zext i1 %280 to i32
  store i32 %281, i32* %6, align 4
  br label %328

; <label>:282:                                    ; preds = %274
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 0
  %294 = zext i1 %293 to i32
  store i32 %294, i32* %7, align 4
  br label %309

; <label>:295:                                    ; preds = %282
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 5
  br i1 %300, label %301, label %308

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 0
  %307 = zext i1 %306 to i32
  store i32 %307, i32* %8, align 4
  br label %308

; <label>:308:                                    ; preds = %301, %295
  br label %309

; <label>:309:                                    ; preds = %308, %288
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %510

; <label>:318:                                    ; preds = %309, %510
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %510

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %275
  br label %329

; <label>:329:                                    ; preds = %328, %244
  br label %330

; <label>:330:                                    ; preds = %329, %231
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %511

; <label>:339:                                    ; preds = %330, %511
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %511

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %9, align 4
  br label %222

; <label>:352:                                    ; preds = %222
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %512

; <label>:361:                                    ; preds = %352, %512
  %362 = load i32, i32* %4, align 4
  %363 = icmp ne i32 %362, 0
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %512

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %447

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %5, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %447

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %6, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %447

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %515

; <label>:388:                                    ; preds = %379, %515
  %389 = load i32, i32* %7, align 4
  %390 = icmp ne i32 %389, 0
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %515

; <label>:399:                                    ; preds = %388
  br i1 %390, label %400, label %447

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %8, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %447

; <label>:403:                                    ; preds = %400
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %405 = load i32, i32* %404, align 4
  %406 = icmp ne i32 %405, 2
  br i1 %406, label %407, label %447

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %518

; <label>:416:                                    ; preds = %407, %518
  %417 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %418 = load i32, i32* %417, align 4
  %419 = icmp ne i32 %418, 3
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %518

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %447

; <label>:429:                                    ; preds = %428
  store i32 1, i32* %10, align 4
  br label %430

; <label>:430:                                    ; preds = %440, %429
  %431 = load i32, i32* %10, align 4
  %432 = icmp sle i32 %431, 4
  br i1 %432, label %433, label %443

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %440

; <label>:440:                                    ; preds = %433
  %441 = load i32, i32* %10, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %10, align 4
  br label %430

; <label>:443:                                    ; preds = %430
  %444 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %445 = load i32, i32* %444, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  br label %447

; <label>:447:                                    ; preds = %443, %428, %403, %400, %399, %376, %373, %372
  br label %448

; <label>:448:                                    ; preds = %447, %182
  %449 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %450 = load i32, i32* %449, align 16
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 16
  br label %142

; <label>:452:                                    ; preds = %163
  br label %453

; <label>:453:                                    ; preds = %452, %139
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %522

; <label>:462:                                    ; preds = %453, %522
  %463 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %463, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %522

; <label>:474:                                    ; preds = %462
  br label %87

; <label>:475:                                    ; preds = %108
  br label %476

; <label>:476:                                    ; preds = %475, %66
  %477 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %478 = load i32, i32* %477, align 8
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %477, align 8
  br label %38

; <label>:480:                                    ; preds = %59
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %483 = load i32, i32* %482, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %482, align 4
  br label %14

; <label>:485:                                    ; preds = %14
  %486 = load i32, i32* %1, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %27, %18
  %488 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %488, align 8
  br label %27

; <label>:489:                                    ; preds = %47, %38
  %490 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %491 = load i32, i32* %490, align 8
  %492 = icmp sle i32 %491, 5
  br label %47

; <label>:493:                                    ; preds = %76, %67
  %494 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %494, align 4
  br label %76

; <label>:495:                                    ; preds = %96, %87
  %496 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %497 = load i32, i32* %496, align 4
  %498 = icmp sle i32 %497, 5
  br label %96

; <label>:499:                                    ; preds = %130, %121
  br label %130

; <label>:500:                                    ; preds = %151, %142
  %501 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %502 = load i32, i32* %501, align 16
  %503 = icmp sle i32 %502, 5
  br label %151

; <label>:504:                                    ; preds = %260, %251
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, 3
  br label %260

; <label>:510:                                    ; preds = %318, %309
  br label %318

; <label>:511:                                    ; preds = %339, %330
  br label %339

; <label>:512:                                    ; preds = %361, %352
  %513 = load i32, i32* %4, align 4
  %514 = icmp ne i32 %513, 0
  br label %361

; <label>:515:                                    ; preds = %388, %379
  %516 = load i32, i32* %7, align 4
  %517 = icmp ne i32 %516, 0
  br label %388

; <label>:518:                                    ; preds = %416, %407
  %519 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %520 = load i32, i32* %519, align 4
  %521 = icmp ne i32 %520, 3
  br label %416

; <label>:522:                                    ; preds = %462, %453
  %523 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %524
  %530 = add i32 %529, 1
  %531 = sub i32 0, %524
  %532 = add i32 %531, 1
  %533 = sub i32 0, %524
  %534 = add i32 %533, 1
  %535 = shl i32 %524, 1
  %536 = add nsw i32 %524, 1
  store i32 %536, i32* %523, align 4
  br label %462
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
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
