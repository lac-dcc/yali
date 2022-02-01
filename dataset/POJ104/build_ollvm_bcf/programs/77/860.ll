; ModuleID = 'source-C-CXX/77/860.cpp'
source_filename = "source-C-CXX/77/860.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  br i1 %8, label %9, label %450

; <label>:9:                                      ; preds = %0, %450
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [5 x i32], align 16
  %14 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  %15 = bitcast [4 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %16, align 16
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %450

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %430, %25
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp sle i32 %28, 4
  br i1 %29, label %30, label %431

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %404, %30
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 4
  br i1 %35, label %36, label %408

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %458

; <label>:51:                                     ; preds = %42, %458
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %458

; <label>:60:                                     ; preds = %51
  br label %404

; <label>:61:                                     ; preds = %36
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 0, i32* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %399, %61
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp sle i32 %65, 4
  br i1 %66, label %67, label %403

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %97, label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %459

; <label>:82:                                     ; preds = %73, %459
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %459

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %98

; <label>:97:                                     ; preds = %96, %67
  br label %399

; <label>:98:                                     ; preds = %96
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 0, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %376, %98
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 4
  br i1 %103, label %104, label %380

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %140, label %110

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %140, label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %465

; <label>:125:                                    ; preds = %116, %465
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %127, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %465

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %159

; <label>:140:                                    ; preds = %139, %110, %104
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %471

; <label>:149:                                    ; preds = %140, %471
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %471

; <label>:158:                                    ; preds = %149
  br label %376

; <label>:159:                                    ; preds = %139
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %472

; <label>:168:                                    ; preds = %159, %472
  store i32 0, i32* %12, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %472

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %221, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %473

; <label>:187:                                    ; preds = %178, %473
  %188 = load i32, i32* %12, align 4
  %189 = icmp sle i32 %188, 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %473

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %224

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %476

; <label>:208:                                    ; preds = %199, %476
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %210
  store i32 4, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %476

; <label>:220:                                    ; preds = %208
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  br label %178

; <label>:224:                                    ; preds = %198
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %480

; <label>:233:                                    ; preds = %224, %480
  store i32 0, i32* %12, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %480

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %254, %242
  %244 = load i32, i32* %12, align 4
  %245 = icmp slt i32 %244, 4
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %12, align 4
  br label %243

; <label>:257:                                    ; preds = %243
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %259, %261
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %264, %266
  %268 = icmp eq i32 %262, %267
  br i1 %268, label %269, label %357

; <label>:269:                                    ; preds = %257
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %481

; <label>:278:                                    ; preds = %269, %481
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %280, %282
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %287 = load i32, i32* %286, align 8
  %288 = add nsw i32 %285, %287
  %289 = icmp sgt i32 %283, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %481

; <label>:298:                                    ; preds = %278
  br i1 %289, label %299, label %357

; <label>:299:                                    ; preds = %298
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %303 = load i32, i32* %302, align 8
  %304 = add nsw i32 %301, %303
  %305 = add nsw i32 %304, 1
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %357

; <label>:309:                                    ; preds = %299
  store i32 4, i32* %12, align 4
  br label %310

; <label>:310:                                    ; preds = %353, %309
  %311 = load i32, i32* %12, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %356

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %317, 4
  br i1 %318, label %319, label %352

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %522

; <label>:328:                                    ; preds = %319, %522
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %338, 1
  %340 = mul nsw i32 %339, 10
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %522

; <label>:351:                                    ; preds = %328
  br label %352

; <label>:352:                                    ; preds = %351, %313
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %12, align 4
  br label %310

; <label>:356:                                    ; preds = %310
  br label %357

; <label>:357:                                    ; preds = %356, %299, %298, %257
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %543

; <label>:366:                                    ; preds = %357, %543
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %543

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %158
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %377, align 4
  br label %100

; <label>:380:                                    ; preds = %100
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %544

; <label>:389:                                    ; preds = %380, %544
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %544

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %97
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %401 = load i32, i32* %400, align 8
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 8
  br label %63

; <label>:403:                                    ; preds = %63
  br label %404

; <label>:404:                                    ; preds = %403, %60
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 4
  br label %32

; <label>:408:                                    ; preds = %32
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %545

; <label>:418:                                    ; preds = %409, %545
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %420 = load i32, i32* %419, align 16
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %419, align 16
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %545

; <label>:430:                                    ; preds = %418
  br label %26

; <label>:431:                                    ; preds = %26
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %559

; <label>:440:                                    ; preds = %431, %559
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %559

; <label>:449:                                    ; preds = %440
  ret i32 0

; <label>:450:                                    ; preds = %9, %0
  %451 = alloca i32, align 4
  %452 = alloca [4 x i32], align 16
  %453 = alloca i32, align 4
  %454 = alloca [5 x i32], align 16
  %455 = alloca [4 x i8], align 1
  store i32 0, i32* %451, align 4
  %456 = bitcast [4 x i8]* %455 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %452, i64 0, i64 0
  store i32 0, i32* %457, align 16
  br label %9

; <label>:458:                                    ; preds = %51, %42
  br label %51

; <label>:459:                                    ; preds = %82, %73
  %460 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %461 = load i32, i32* %460, align 8
  %462 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %461, %463
  br label %82

; <label>:465:                                    ; preds = %125, %116
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %467 = load i32, i32* %466, align 4
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %469 = load i32, i32* %468, align 8
  %470 = icmp eq i32 %467, %469
  br label %125

; <label>:471:                                    ; preds = %149, %140
  br label %149

; <label>:472:                                    ; preds = %168, %159
  store i32 0, i32* %12, align 4
  br label %168

; <label>:473:                                    ; preds = %187, %178
  %474 = load i32, i32* %12, align 4
  %475 = icmp sle i32 %474, 4
  br label %187

; <label>:476:                                    ; preds = %208, %199
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %478
  store i32 4, i32* %479, align 4
  br label %208

; <label>:480:                                    ; preds = %233, %224
  store i32 0, i32* %12, align 4
  br label %233

; <label>:481:                                    ; preds = %278, %269
  %482 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %483 = load i32, i32* %482, align 16
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %483
  %487 = add i32 %486, %485
  %488 = sub i32 0, %483
  %489 = add i32 %488, %485
  %490 = shl i32 %483, %485
  %491 = sub i32 0, %483
  %492 = add i32 %491, %485
  %493 = sub i32 0, %483
  %494 = add i32 %493, %485
  %495 = shl i32 %483, %485
  %496 = shl i32 %483, %485
  %497 = shl i32 %483, %485
  %498 = add nsw i32 %483, %485
  %499 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %500 = load i32, i32* %499, align 4
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %502 = load i32, i32* %501, align 8
  %503 = sub i32 0, %500
  %504 = add i32 %503, %502
  %505 = sub i32 %500, %502
  %506 = mul i32 %505, %502
  %507 = sub i32 %500, %502
  %508 = mul i32 %507, %502
  %509 = sub i32 0, %500
  %510 = add i32 %509, %502
  %511 = sub i32 %500, %502
  %512 = mul i32 %511, %502
  %513 = sub i32 0, %500
  %514 = add i32 %513, %502
  %515 = shl i32 %500, %502
  %516 = sub i32 %500, %502
  %517 = mul i32 %516, %502
  %518 = sub i32 %500, %502
  %519 = mul i32 %518, %502
  %520 = add nsw i32 %500, %502
  %521 = icmp sgt i32 %498, %520
  br label %278

; <label>:522:                                    ; preds = %328, %319
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %12, align 4
  %533 = shl i32 %532, 1
  %534 = shl i32 %532, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %532, 1
  %540 = mul nsw i32 %539, 10
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %540)
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %328

; <label>:543:                                    ; preds = %366, %357
  br label %366

; <label>:544:                                    ; preds = %389, %380
  br label %389

; <label>:545:                                    ; preds = %418, %409
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %547 = load i32, i32* %546, align 16
  %548 = shl i32 %547, 1
  %549 = sub i32 0, %547
  %550 = add i32 %549, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = sub i32 %547, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %547
  %556 = add i32 %555, 1
  %557 = shl i32 %547, 1
  %558 = add nsw i32 %547, 1
  store i32 %558, i32* %546, align 16
  br label %418

; <label>:559:                                    ; preds = %440, %431
  br label %440
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
