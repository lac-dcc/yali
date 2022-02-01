; ModuleID = 'source-C-CXX/77/538.cpp'
source_filename = "source-C-CXX/77/538.cpp"
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
@_ZZ4mainE6result = private unnamed_addr constant [6 x i32] [i32 100, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  %12 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([6 x i32]* @_ZZ4mainE6result to i8*), i64 24, i32 16, i1 false)
  %13 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %344, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %345

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %320, %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %323

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %320

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %29, i32* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %300, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %301

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %61, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %539

; <label>:48:                                     ; preds = %39, %539
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %539

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %80

; <label>:61:                                     ; preds = %60, %35
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %543

; <label>:70:                                     ; preds = %61, %543
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %543

; <label>:79:                                     ; preds = %70
  br label %280

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* %4, align 4
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %81, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %544

; <label>:92:                                     ; preds = %83, %544
  store i32 1, i32* %5, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %544

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %260, %101
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %103, 5
  br i1 %104, label %105, label %261

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %545

; <label>:114:                                    ; preds = %105, %545
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %115, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %545

; <label>:126:                                    ; preds = %114
  br i1 %117, label %153, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %549

; <label>:136:                                    ; preds = %127, %549
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %549

; <label>:148:                                    ; preds = %136
  br i1 %139, label %153, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %149, %148, %126
  br label %240

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %553

; <label>:163:                                    ; preds = %154, %553
  %164 = load i32, i32* %5, align 4
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %164, i32* %165, align 16
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %553

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %177, %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = add nsw i32 %182, %184
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %187, label %221

; <label>:187:                                    ; preds = %175
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %191 = load i32, i32* %190, align 16
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %194, %196
  %198 = icmp sgt i32 %192, %197
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %187
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %203, %205
  %207 = icmp sgt i32 %201, %206
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %199
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %210, i32* %211, align 4
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %213, i32* %214, align 8
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %216, i32* %217, align 4
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %219 = load i32, i32* %218, align 16
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %219, i32* %220, align 16
  br label %221

; <label>:221:                                    ; preds = %208, %199, %187, %175
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %556

; <label>:230:                                    ; preds = %221, %556
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %556

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %153
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %557

; <label>:249:                                    ; preds = %240, %557
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %557

; <label>:260:                                    ; preds = %249
  br label %102

; <label>:261:                                    ; preds = %102
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %572

; <label>:270:                                    ; preds = %261, %572
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %572

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %79
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %573

; <label>:289:                                    ; preds = %280, %573
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %573

; <label>:300:                                    ; preds = %289
  br label %32

; <label>:301:                                    ; preds = %32
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %580

; <label>:310:                                    ; preds = %301, %580
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %580

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %27
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  br label %20

; <label>:323:                                    ; preds = %20
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %581

; <label>:333:                                    ; preds = %324, %581
  %334 = load i32, i32* %2, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %2, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %581

; <label>:344:                                    ; preds = %333
  br label %14

; <label>:345:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  br label %346

; <label>:346:                                    ; preds = %498, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %591

; <label>:355:                                    ; preds = %346, %591
  %356 = load i32, i32* %2, align 4
  %357 = icmp sle i32 %356, 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %591

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %499

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %594

; <label>:376:                                    ; preds = %367, %594
  store i32 1, i32* %3, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %594

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %474, %385
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %2, align 4
  %389 = sub nsw i32 4, %388
  %390 = icmp sle i32 %387, %389
  br i1 %390, label %391, label %477

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %595

; <label>:400:                                    ; preds = %391, %595
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %3, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp slt i32 %404, %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %595

; <label>:419:                                    ; preds = %400
  br i1 %410, label %420, label %473

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %611

; <label>:429:                                    ; preds = %420, %611
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %8, align 4
  %434 = load i32, i32* %3, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %440
  store i32 %438, i32* %441, align 4
  %442 = load i32, i32* %8, align 4
  %443 = load i32, i32* %3, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %445
  store i32 %442, i32* %446, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  store i8 %450, i8* %10, align 1
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %457
  store i8 %455, i8* %458, align 1
  %459 = load i8, i8* %10, align 1
  %460 = load i32, i32* %3, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %462
  store i8 %459, i8* %463, align 1
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %611

; <label>:472:                                    ; preds = %429
  br label %473

; <label>:473:                                    ; preds = %472, %419
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %3, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %3, align 4
  br label %386

; <label>:477:                                    ; preds = %386
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %691

; <label>:487:                                    ; preds = %478, %691
  %488 = load i32, i32* %2, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %2, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %691

; <label>:498:                                    ; preds = %487
  br label %346

; <label>:499:                                    ; preds = %366
  store i32 1, i32* %2, align 4
  br label %500

; <label>:500:                                    ; preds = %517, %499
  %501 = load i32, i32* %2, align 4
  %502 = icmp sle i32 %501, 4
  br i1 %502, label %503, label %520

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %508, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = mul nsw i32 %513, 10
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %509, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %517

; <label>:517:                                    ; preds = %503
  %518 = load i32, i32* %2, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %2, align 4
  br label %500

; <label>:520:                                    ; preds = %500
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %702

; <label>:529:                                    ; preds = %520, %702
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %702

; <label>:538:                                    ; preds = %529
  ret i32 0

; <label>:539:                                    ; preds = %48, %39
  %540 = load i32, i32* %4, align 4
  %541 = load i32, i32* %2, align 4
  %542 = icmp eq i32 %540, %541
  br label %48

; <label>:543:                                    ; preds = %70, %61
  br label %70

; <label>:544:                                    ; preds = %92, %83
  store i32 1, i32* %5, align 4
  br label %92

; <label>:545:                                    ; preds = %114, %105
  %546 = load i32, i32* %5, align 4
  %547 = load i32, i32* %2, align 4
  %548 = icmp eq i32 %546, %547
  br label %114

; <label>:549:                                    ; preds = %136, %127
  %550 = load i32, i32* %5, align 4
  %551 = load i32, i32* %3, align 4
  %552 = icmp eq i32 %550, %551
  br label %136

; <label>:553:                                    ; preds = %163, %154
  %554 = load i32, i32* %5, align 4
  %555 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %554, i32* %555, align 16
  br label %163

; <label>:556:                                    ; preds = %230, %221
  br label %230

; <label>:557:                                    ; preds = %249, %240
  %558 = load i32, i32* %5, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %558, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %558
  %564 = add i32 %563, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = sub i32 %558, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %558
  %570 = add i32 %569, 1
  %571 = add nsw i32 %558, 1
  store i32 %571, i32* %5, align 4
  br label %249

; <label>:572:                                    ; preds = %270, %261
  br label %270

; <label>:573:                                    ; preds = %289, %280
  %574 = load i32, i32* %4, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = add nsw i32 %574, 1
  store i32 %579, i32* %4, align 4
  br label %289

; <label>:580:                                    ; preds = %310, %301
  br label %310

; <label>:581:                                    ; preds = %333, %324
  %582 = load i32, i32* %2, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = shl i32 %582, 1
  %588 = sub i32 %582, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %582, 1
  store i32 %590, i32* %2, align 4
  br label %333

; <label>:591:                                    ; preds = %355, %346
  %592 = load i32, i32* %2, align 4
  %593 = icmp sle i32 %592, 4
  br label %355

; <label>:594:                                    ; preds = %376, %367
  store i32 1, i32* %3, align 4
  br label %376

; <label>:595:                                    ; preds = %400, %391
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %3, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %600, 1
  %604 = shl i32 %600, 1
  %605 = shl i32 %600, 1
  %606 = add nsw i32 %600, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp slt i32 %599, %609
  br label %400

; <label>:611:                                    ; preds = %429, %420
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  store i32 %615, i32* %8, align 4
  %616 = load i32, i32* %3, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = sub i32 %616, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %616, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %616, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %616, 1
  %628 = sub i32 0, %616
  %629 = add i32 %628, 1
  %630 = add nsw i32 %616, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %635
  store i32 %633, i32* %636, align 4
  %637 = load i32, i32* %8, align 4
  %638 = load i32, i32* %3, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %638, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %638
  %644 = add i32 %643, 1
  %645 = sub i32 0, %638
  %646 = add i32 %645, 1
  %647 = shl i32 %638, 1
  %648 = sub i32 %638, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %638, 1
  %651 = mul i32 %650, 1
  %652 = add nsw i32 %638, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %653
  store i32 %637, i32* %654, align 4
  %655 = load i32, i32* %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1
  store i8 %658, i8* %10, align 1
  %659 = load i32, i32* %3, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = shl i32 %659, 1
  %663 = shl i32 %659, 1
  %664 = sub i32 %659, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %659, 1
  %667 = add nsw i32 %659, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = load i32, i32* %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %672
  store i8 %670, i8* %673, align 1
  %674 = load i8, i8* %10, align 1
  %675 = load i32, i32* %3, align 4
  %676 = shl i32 %675, 1
  %677 = sub i32 %675, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %675, 1
  %680 = sub i32 0, %675
  %681 = add i32 %680, 1
  %682 = sub i32 0, %675
  %683 = add i32 %682, 1
  %684 = sub i32 0, %675
  %685 = add i32 %684, 1
  %686 = sub i32 0, %675
  %687 = add i32 %686, 1
  %688 = add nsw i32 %675, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %689
  store i8 %674, i8* %690, align 1
  br label %429

; <label>:691:                                    ; preds = %487, %478
  %692 = load i32, i32* %2, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %692
  %696 = add i32 %695, 1
  %697 = sub i32 %692, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %692, 1
  %700 = mul i32 %699, 1
  %701 = add nsw i32 %692, 1
  store i32 %701, i32* %2, align 4
  br label %487

; <label>:702:                                    ; preds = %529, %520
  br label %529
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
