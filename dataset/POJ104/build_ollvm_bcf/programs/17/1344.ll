; ModuleID = 'source-C-CXX/17/1344.cpp'
source_filename = "source-C-CXX/17/1344.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
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
define i32 @_Z1fi(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %464

; <label>:10:                                     ; preds = %1, %464
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %464

; <label>:29:                                     ; preds = %10
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %462

; <label>:31:                                     ; preds = %29
  store i32 1, i32* %17, align 4
  br label %32

; <label>:32:                                     ; preds = %172, %31
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %175

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %475

; <label>:45:                                     ; preds = %36, %475
  store i32 1000, i32* %15, align 4
  store i32 1, i32* %13, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %475

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %114, %54
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %476

; <label>:68:                                     ; preds = %59, %476
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %15, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %476

; <label>:86:                                     ; preds = %68
  br i1 %77, label %87, label %113

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %486

; <label>:96:                                     ; preds = %87, %486
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %486

; <label>:112:                                    ; preds = %96
  br label %113

; <label>:113:                                    ; preds = %112, %86
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %55

; <label>:117:                                    ; preds = %55
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %494

; <label>:126:                                    ; preds = %117, %494
  store i32 1, i32* %13, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %494

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %170, %135
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %143
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %148, %141
  store i32 %149, i32* %147, align 4
  br label %150

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %495

; <label>:159:                                    ; preds = %150, %495
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %495

; <label>:170:                                    ; preds = %159
  br label %136

; <label>:171:                                    ; preds = %136
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  br label %32

; <label>:175:                                    ; preds = %32
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %505

; <label>:184:                                    ; preds = %175, %505
  store i32 1, i32* %17, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %505

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %280, %193
  %195 = load i32, i32* %17, align 4
  %196 = load i32, i32* %12, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %283

; <label>:198:                                    ; preds = %194
  store i32 1000, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %199

; <label>:199:                                    ; preds = %242, %198
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %243

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %205
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %16, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %221

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %215
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %16, align 4
  br label %221

; <label>:221:                                    ; preds = %213, %203
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %506

; <label>:231:                                    ; preds = %222, %506
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %506

; <label>:242:                                    ; preds = %231
  br label %199

; <label>:243:                                    ; preds = %199
  store i32 1, i32* %13, align 4
  br label %244

; <label>:244:                                    ; preds = %276, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %513

; <label>:253:                                    ; preds = %244, %513
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %12, align 4
  %256 = icmp sle i32 %254, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %513

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %279

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %269
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub nsw i32 %274, %267
  store i32 %275, i32* %273, align 4
  br label %276

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %13, align 4
  br label %244

; <label>:279:                                    ; preds = %265
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %17, align 4
  br label %194

; <label>:283:                                    ; preds = %194
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %517

; <label>:292:                                    ; preds = %283, %517
  %293 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %293, i32* %14, align 4
  store i32 2, i32* %17, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %517

; <label>:302:                                    ; preds = %292
  br label %303

; <label>:303:                                    ; preds = %385, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %519

; <label>:312:                                    ; preds = %303, %519
  %313 = load i32, i32* %17, align 4
  %314 = load i32, i32* %12, align 4
  %315 = icmp slt i32 %313, %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %519

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %388

; <label>:325:                                    ; preds = %324
  store i32 1, i32* %18, align 4
  br label %326

; <label>:326:                                    ; preds = %381, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %523

; <label>:335:                                    ; preds = %326, %523
  %336 = load i32, i32* %18, align 4
  %337 = load i32, i32* %12, align 4
  %338 = icmp sle i32 %336, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %523

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %384

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %527

; <label>:357:                                    ; preds = %348, %527
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %360
  %362 = load i32, i32* %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %367
  %369 = load i32, i32* %18, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i32], [101 x i32]* %368, i64 0, i64 %370
  store i32 %365, i32* %371, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %527

; <label>:380:                                    ; preds = %357
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %18, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %18, align 4
  br label %326

; <label>:384:                                    ; preds = %347
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %17, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %17, align 4
  br label %303

; <label>:388:                                    ; preds = %324
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %554

; <label>:397:                                    ; preds = %388, %554
  store i32 2, i32* %17, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %554

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %453, %406
  %408 = load i32, i32* %17, align 4
  %409 = load i32, i32* %12, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %456

; <label>:411:                                    ; preds = %407
  store i32 1, i32* %18, align 4
  br label %412

; <label>:412:                                    ; preds = %451, %411
  %413 = load i32, i32* %18, align 4
  %414 = load i32, i32* %12, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %452

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %418
  %420 = load i32, i32* %17, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [101 x i32], [101 x i32]* %419, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %426
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i32], [101 x i32]* %427, i64 0, i64 %429
  store i32 %424, i32* %430, align 4
  br label %431

; <label>:431:                                    ; preds = %416
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %555

; <label>:440:                                    ; preds = %431, %555
  %441 = load i32, i32* %18, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %18, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %555

; <label>:451:                                    ; preds = %440
  br label %412

; <label>:452:                                    ; preds = %412
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %17, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %17, align 4
  br label %407

; <label>:456:                                    ; preds = %407
  %457 = load i32, i32* %14, align 4
  %458 = load i32, i32* %12, align 4
  %459 = sub nsw i32 %458, 1
  %460 = call i32 @_Z1fi(i32 %459)
  %461 = add nsw i32 %457, %460
  store i32 %461, i32* %11, align 4
  br label %462

; <label>:462:                                    ; preds = %456, %30
  %463 = load i32, i32* %11, align 4
  ret i32 %463

; <label>:464:                                    ; preds = %10, %1
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  store i32 %0, i32* %466, align 4
  %473 = load i32, i32* %466, align 4
  %474 = icmp eq i32 %473, 1
  br label %10

; <label>:475:                                    ; preds = %45, %36
  store i32 1000, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %45

; <label>:476:                                    ; preds = %68, %59
  %477 = load i32, i32* %17, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %478
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x i32], [101 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %15, align 4
  %485 = icmp slt i32 %483, %484
  br label %68

; <label>:486:                                    ; preds = %96, %87
  %487 = load i32, i32* %17, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %488
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [101 x i32], [101 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  store i32 %493, i32* %15, align 4
  br label %96

; <label>:494:                                    ; preds = %126, %117
  store i32 1, i32* %13, align 4
  br label %126

; <label>:495:                                    ; preds = %159, %150
  %496 = load i32, i32* %13, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = sub i32 0, %496
  %502 = add i32 %501, 1
  %503 = shl i32 %496, 1
  %504 = add nsw i32 %496, 1
  store i32 %504, i32* %13, align 4
  br label %159

; <label>:505:                                    ; preds = %184, %175
  store i32 1, i32* %17, align 4
  br label %184

; <label>:506:                                    ; preds = %231, %222
  %507 = load i32, i32* %13, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %507, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %507, 1
  store i32 %512, i32* %13, align 4
  br label %231

; <label>:513:                                    ; preds = %253, %244
  %514 = load i32, i32* %13, align 4
  %515 = load i32, i32* %12, align 4
  %516 = icmp sle i32 %514, %515
  br label %253

; <label>:517:                                    ; preds = %292, %283
  %518 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %518, i32* %14, align 4
  store i32 2, i32* %17, align 4
  br label %292

; <label>:519:                                    ; preds = %312, %303
  %520 = load i32, i32* %17, align 4
  %521 = load i32, i32* %12, align 4
  %522 = icmp slt i32 %520, %521
  br label %312

; <label>:523:                                    ; preds = %335, %326
  %524 = load i32, i32* %18, align 4
  %525 = load i32, i32* %12, align 4
  %526 = icmp sle i32 %524, %525
  br label %335

; <label>:527:                                    ; preds = %357, %348
  %528 = load i32, i32* %17, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %528, 1
  %532 = sub i32 0, %528
  %533 = add i32 %532, 1
  %534 = shl i32 %528, 1
  %535 = sub i32 %528, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %528, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %528, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %528, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %542
  %544 = load i32, i32* %18, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [101 x i32], [101 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %17, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %549
  %551 = load i32, i32* %18, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [101 x i32], [101 x i32]* %550, i64 0, i64 %552
  store i32 %547, i32* %553, align 4
  br label %357

; <label>:554:                                    ; preds = %397, %388
  store i32 2, i32* %17, align 4
  br label %397

; <label>:555:                                    ; preds = %440, %431
  %556 = load i32, i32* %18, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = sub i32 0, %556
  %561 = add i32 %560, 1
  %562 = shl i32 %556, 1
  %563 = add nsw i32 %556, 1
  store i32 %563, i32* %18, align 4
  br label %440
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %115, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %117

; <label>:16:                                     ; preds = %7, %117
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %117

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %116

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %121

; <label>:38:                                     ; preds = %29, %121
  store i32 1, i32* %4, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %121

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %87, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %85, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %65, %122
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %74
  br label %53

; <label>:86:                                     ; preds = %53
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %48

; <label>:90:                                     ; preds = %48
  %91 = load i32, i32* %2, align 4
  %92 = call i32 @_Z1fi(i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %95, %129
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %104
  br label %7

; <label>:116:                                    ; preds = %28
  ret i32 0

; <label>:117:                                    ; preds = %16, %7
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  br label %16

; <label>:121:                                    ; preds = %38, %29
  store i32 1, i32* %4, align 4
  br label %38

; <label>:122:                                    ; preds = %74, %65
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 %123, 1
  %127 = mul i32 %126, 1
  %128 = add nsw i32 %123, 1
  store i32 %128, i32* %5, align 4
  br label %74

; <label>:129:                                    ; preds = %104, %95
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 1
  %133 = sub i32 %130, 1
  %134 = mul i32 %133, 1
  %135 = shl i32 %130, 1
  %136 = shl i32 %130, 1
  %137 = add nsw i32 %130, 1
  store i32 %137, i32* %3, align 4
  br label %104
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
