; ModuleID = 'source-C-CXX/58/1228.cpp'
source_filename = "source-C-CXX/58/1228.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %22 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = bitcast [100 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 10000, i32 16, i1 false)
  %25 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 40000, i32 16, i1 false)
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i32 0, i32 0
  %27 = bitcast [100 x i8]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 35, i64 10000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %49, %0
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %28

; <label>:52:                                     ; preds = %28
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %325, %52
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %326

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %231, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %232

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %189, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %378

; <label>:73:                                     ; preds = %64, %378
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %378

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %192

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  br i1 %95, label %96, label %170

; <label>:96:                                     ; preds = %86
  store i32 0, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %148, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %382

; <label>:106:                                    ; preds = %97, %382
  %107 = load i32, i32* %13, align 4
  %108 = icmp slt i32 %107, 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %382

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %151

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %118
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %142
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  store i32 1, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %140, %118
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %97

; <label>:151:                                    ; preds = %117
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %385

; <label>:160:                                    ; preds = %151, %385
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %385

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %86
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %386

; <label>:179:                                    ; preds = %170, %386
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %386

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  br label %64

; <label>:192:                                    ; preds = %85
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %387

; <label>:201:                                    ; preds = %192, %387
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %387

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %388

; <label>:220:                                    ; preds = %211, %388
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %388

; <label>:231:                                    ; preds = %220
  br label %59

; <label>:232:                                    ; preds = %59
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %405

; <label>:241:                                    ; preds = %232, %405
  store i32 1, i32* %16, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %405

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %301, %250
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %302

; <label>:255:                                    ; preds = %251
  store i32 1, i32* %17, align 4
  br label %256

; <label>:256:                                    ; preds = %277, %255
  %257 = load i32, i32* %17, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %280

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %262
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %276

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %271
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 0, i64 %274
  store i8 64, i8* %275, align 1
  br label %276

; <label>:276:                                    ; preds = %269, %260
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %17, align 4
  br label %256

; <label>:280:                                    ; preds = %256
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %406

; <label>:290:                                    ; preds = %281, %406
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %406

; <label>:301:                                    ; preds = %290
  br label %251

; <label>:302:                                    ; preds = %251
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %304 = bitcast [100 x i32]* %303 to i8*
  call void @llvm.memset.p0i8.i64(i8* %304, i8 0, i64 40000, i32 16, i1 false)
  br label %305

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %418

; <label>:314:                                    ; preds = %305, %418
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %10, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %418

; <label>:325:                                    ; preds = %314
  br label %54

; <label>:326:                                    ; preds = %54
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %327

; <label>:327:                                    ; preds = %372, %326
  %328 = load i32, i32* %19, align 4
  %329 = load i32, i32* %4, align 4
  %330 = icmp sle i32 %328, %329
  br i1 %330, label %331, label %375

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %431

; <label>:340:                                    ; preds = %331, %431
  store i32 1, i32* %20, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %431

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %368, %349
  %351 = load i32, i32* %20, align 4
  %352 = load i32, i32* %4, align 4
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %371

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %19, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %356
  %358 = load i32, i32* %20, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %357, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 64
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %354
  %365 = load i32, i32* %18, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %18, align 4
  br label %367

; <label>:367:                                    ; preds = %364, %354
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %20, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %20, align 4
  br label %350

; <label>:371:                                    ; preds = %350
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %19, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %19, align 4
  br label %327

; <label>:375:                                    ; preds = %327
  %376 = load i32, i32* %18, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  ret i32 0

; <label>:378:                                    ; preds = %73, %64
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %4, align 4
  %381 = icmp sle i32 %379, %380
  br label %73

; <label>:382:                                    ; preds = %106, %97
  %383 = load i32, i32* %13, align 4
  %384 = icmp slt i32 %383, 4
  br label %106

; <label>:385:                                    ; preds = %160, %151
  br label %160

; <label>:386:                                    ; preds = %179, %170
  br label %179

; <label>:387:                                    ; preds = %201, %192
  br label %201

; <label>:388:                                    ; preds = %220, %211
  %389 = load i32, i32* %11, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %389, 1
  %397 = sub i32 0, %389
  %398 = add i32 %397, 1
  %399 = shl i32 %389, 1
  %400 = sub i32 %389, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %389
  %403 = add i32 %402, 1
  %404 = add nsw i32 %389, 1
  store i32 %404, i32* %11, align 4
  br label %220

; <label>:405:                                    ; preds = %241, %232
  store i32 1, i32* %16, align 4
  br label %241

; <label>:406:                                    ; preds = %290, %281
  %407 = load i32, i32* %16, align 4
  %408 = shl i32 %407, 1
  %409 = sub i32 %407, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %407, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %407, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %407, 1
  store i32 %417, i32* %16, align 4
  br label %290

; <label>:418:                                    ; preds = %314, %305
  %419 = load i32, i32* %10, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 0, %419
  %422 = add i32 %421, 1
  %423 = sub i32 0, %419
  %424 = add i32 %423, 1
  %425 = shl i32 %419, 1
  %426 = sub i32 %419, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %419
  %429 = add i32 %428, 1
  %430 = add nsw i32 %419, 1
  store i32 %430, i32* %10, align 4
  br label %314

; <label>:431:                                    ; preds = %340, %331
  store i32 1, i32* %20, align 4
  br label %340
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
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
