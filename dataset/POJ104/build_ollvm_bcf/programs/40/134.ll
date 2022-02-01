; ModuleID = 'source-C-CXX/40/134.cpp'
source_filename = "source-C-CXX/40/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 20, i32 16, i1 false)
  %25 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %671, %0
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %674

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %667, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %670

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %645, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %676

; <label>:43:                                     ; preds = %34, %676
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %676

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %648

; <label>:55:                                     ; preds = %54
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %623, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %626

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %621, %59
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %622

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %64, i32* %65, align 16
  %66 = load i32, i32* %5, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %68, i32* %69, align 8
  %70 = load i32, i32* %7, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %72, i32* %73, align 16
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %99, label %77

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %679

; <label>:86:                                     ; preds = %77, %679
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %88, 3
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %679

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %100

; <label>:99:                                     ; preds = %98, %63
  br label %601

; <label>:100:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %184, %100
  %102 = load i32, i32* %10, align 4
  %103 = icmp sle i32 %102, 4
  br i1 %103, label %104, label %187

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %178, %104
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %683

; <label>:116:                                    ; preds = %107, %683
  %117 = load i32, i32* %11, align 4
  %118 = icmp sle i32 %117, 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %683

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %179

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %686

; <label>:147:                                    ; preds = %138, %686
  store i32 1, i32* %9, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %686

; <label>:156:                                    ; preds = %147
  br label %179

; <label>:157:                                    ; preds = %128
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %687

; <label>:167:                                    ; preds = %158, %687
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %687

; <label>:178:                                    ; preds = %167
  br label %107

; <label>:179:                                    ; preds = %156, %127
  %180 = load i32, i32* %9, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %179
  br label %187

; <label>:183:                                    ; preds = %179
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  br label %101

; <label>:187:                                    ; preds = %182, %101
  %188 = load i32, i32* %9, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %187
  br label %601

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %193 = load i32, i32* %192, align 16
  %194 = icmp eq i32 %193, 1
  %195 = zext i1 %194 to i32
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 %195, i32* %196, align 16
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 2
  %200 = zext i1 %199 to i32
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %200, i32* %201, align 4
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = icmp eq i32 %203, 5
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %205, i32* %206, align 8
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = icmp ne i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %210, i32* %211, align 4
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %215, i32* %216, align 16
  store i32 0, i32* %18, align 4
  br label %217

; <label>:217:                                    ; preds = %247, %191
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %702

; <label>:226:                                    ; preds = %217, %702
  %227 = load i32, i32* %18, align 4
  %228 = icmp sle i32 %227, 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %702

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %250

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %18, align 4
  store i32 %245, i32* %13, align 4
  br label %246

; <label>:246:                                    ; preds = %244, %238
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %18, align 4
  br label %217

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %705

; <label>:259:                                    ; preds = %250, %705
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %705

; <label>:273:                                    ; preds = %259
  br i1 %264, label %274, label %275

; <label>:274:                                    ; preds = %273
  br label %601

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %711

; <label>:284:                                    ; preds = %275, %711
  store i32 0, i32* %19, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %711

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %324, %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %712

; <label>:303:                                    ; preds = %294, %712
  %304 = load i32, i32* %19, align 4
  %305 = icmp sle i32 %304, 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %712

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %327

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %323

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %19, align 4
  store i32 %322, i32* %14, align 4
  br label %323

; <label>:323:                                    ; preds = %321, %315
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %19, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %19, align 4
  br label %294

; <label>:327:                                    ; preds = %314
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %352

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %715

; <label>:342:                                    ; preds = %333, %715
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %715

; <label>:351:                                    ; preds = %342
  br label %601

; <label>:352:                                    ; preds = %327
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %716

; <label>:361:                                    ; preds = %352, %716
  store i32 0, i32* %20, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %716

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %419, %370
  %372 = load i32, i32* %20, align 4
  %373 = icmp sle i32 %372, 4
  br i1 %373, label %374, label %422

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %717

; <label>:383:                                    ; preds = %374, %717
  %384 = load i32, i32* %20, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 3
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %717

; <label>:397:                                    ; preds = %383
  br i1 %388, label %398, label %418

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %723

; <label>:407:                                    ; preds = %398, %723
  %408 = load i32, i32* %20, align 4
  store i32 %408, i32* %15, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %723

; <label>:417:                                    ; preds = %407
  br label %418

; <label>:418:                                    ; preds = %417, %397
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %20, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %20, align 4
  br label %371

; <label>:422:                                    ; preds = %371
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %429

; <label>:428:                                    ; preds = %422
  br label %601

; <label>:429:                                    ; preds = %422
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %725

; <label>:438:                                    ; preds = %429, %725
  store i32 0, i32* %21, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %725

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %516, %447
  %449 = load i32, i32* %21, align 4
  %450 = icmp sle i32 %449, 4
  br i1 %450, label %451, label %517

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %726

; <label>:460:                                    ; preds = %451, %726
  %461 = load i32, i32* %21, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %726

; <label>:474:                                    ; preds = %460
  br i1 %465, label %475, label %477

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %21, align 4
  store i32 %476, i32* %16, align 4
  br label %477

; <label>:477:                                    ; preds = %475, %474
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %732

; <label>:486:                                    ; preds = %477, %732
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %732

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %733

; <label>:505:                                    ; preds = %496, %733
  %506 = load i32, i32* %21, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %21, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %733

; <label>:516:                                    ; preds = %505
  br label %448

; <label>:517:                                    ; preds = %448
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %748

; <label>:526:                                    ; preds = %517, %748
  %527 = load i32, i32* %16, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 1
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %748

; <label>:540:                                    ; preds = %526
  br i1 %531, label %541, label %542

; <label>:541:                                    ; preds = %540
  br label %601

; <label>:542:                                    ; preds = %540
  store i32 0, i32* %22, align 4
  br label %543

; <label>:543:                                    ; preds = %573, %542
  %544 = load i32, i32* %22, align 4
  %545 = icmp sle i32 %544, 4
  br i1 %545, label %546, label %576

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %754

; <label>:555:                                    ; preds = %546, %754
  %556 = load i32, i32* %22, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 5
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %754

; <label>:569:                                    ; preds = %555
  br i1 %560, label %570, label %572

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %22, align 4
  store i32 %571, i32* %17, align 4
  br label %572

; <label>:572:                                    ; preds = %570, %569
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %22, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %22, align 4
  br label %543

; <label>:576:                                    ; preds = %543
  %577 = load i32, i32* %17, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %583

; <label>:582:                                    ; preds = %576
  br label %601

; <label>:583:                                    ; preds = %576
  store i32 0, i32* %23, align 4
  br label %584

; <label>:584:                                    ; preds = %594, %583
  %585 = load i32, i32* %23, align 4
  %586 = icmp ne i32 %585, 4
  br i1 %586, label %587, label %597

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* %23, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %592, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %594

; <label>:594:                                    ; preds = %587
  %595 = load i32, i32* %23, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %23, align 4
  br label %584

; <label>:597:                                    ; preds = %584
  %598 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %599 = load i32, i32* %598, align 16
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  br label %601

; <label>:601:                                    ; preds = %597, %582, %541, %428, %351, %274, %190, %99
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %760

; <label>:610:                                    ; preds = %601, %760
  %611 = load i32, i32* %8, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %8, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %760

; <label>:621:                                    ; preds = %610
  br label %60

; <label>:622:                                    ; preds = %60
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %7, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %7, align 4
  br label %56

; <label>:626:                                    ; preds = %56
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %768

; <label>:635:                                    ; preds = %626, %768
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %768

; <label>:644:                                    ; preds = %635
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %6, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %6, align 4
  br label %34

; <label>:648:                                    ; preds = %54
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %769

; <label>:657:                                    ; preds = %648, %769
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %769

; <label>:666:                                    ; preds = %657
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %5, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %5, align 4
  br label %30

; <label>:670:                                    ; preds = %30
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %4, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %4, align 4
  br label %26

; <label>:674:                                    ; preds = %26
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:676:                                    ; preds = %43, %34
  %677 = load i32, i32* %6, align 4
  %678 = icmp sle i32 %677, 5
  br label %43

; <label>:679:                                    ; preds = %86, %77
  %680 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %681 = load i32, i32* %680, align 16
  %682 = icmp eq i32 %681, 3
  br label %86

; <label>:683:                                    ; preds = %116, %107
  %684 = load i32, i32* %11, align 4
  %685 = icmp sle i32 %684, 4
  br label %116

; <label>:686:                                    ; preds = %147, %138
  store i32 1, i32* %9, align 4
  br label %147

; <label>:687:                                    ; preds = %167, %158
  %688 = load i32, i32* %11, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = sub i32 %688, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %688, 1
  %695 = sub i32 %688, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %688
  %698 = add i32 %697, 1
  %699 = sub i32 %688, 1
  %700 = mul i32 %699, 1
  %701 = add nsw i32 %688, 1
  store i32 %701, i32* %11, align 4
  br label %167

; <label>:702:                                    ; preds = %226, %217
  %703 = load i32, i32* %18, align 4
  %704 = icmp sle i32 %703, 4
  br label %226

; <label>:705:                                    ; preds = %259, %250
  %706 = load i32, i32* %13, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp eq i32 %709, 0
  br label %259

; <label>:711:                                    ; preds = %284, %275
  store i32 0, i32* %19, align 4
  br label %284

; <label>:712:                                    ; preds = %303, %294
  %713 = load i32, i32* %19, align 4
  %714 = icmp sle i32 %713, 4
  br label %303

; <label>:715:                                    ; preds = %342, %333
  br label %342

; <label>:716:                                    ; preds = %361, %352
  store i32 0, i32* %20, align 4
  br label %361

; <label>:717:                                    ; preds = %383, %374
  %718 = load i32, i32* %20, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp eq i32 %721, 3
  br label %383

; <label>:723:                                    ; preds = %407, %398
  %724 = load i32, i32* %20, align 4
  store i32 %724, i32* %15, align 4
  br label %407

; <label>:725:                                    ; preds = %438, %429
  store i32 0, i32* %21, align 4
  br label %438

; <label>:726:                                    ; preds = %460, %451
  %727 = load i32, i32* %21, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = icmp eq i32 %730, 4
  br label %460

; <label>:732:                                    ; preds = %486, %477
  br label %486

; <label>:733:                                    ; preds = %505, %496
  %734 = load i32, i32* %21, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 1
  %737 = sub i32 0, %734
  %738 = add i32 %737, 1
  %739 = sub i32 %734, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 %734, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %734, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %734
  %746 = add i32 %745, 1
  %747 = add nsw i32 %734, 1
  store i32 %747, i32* %21, align 4
  br label %505

; <label>:748:                                    ; preds = %526, %517
  %749 = load i32, i32* %16, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp eq i32 %752, 1
  br label %526

; <label>:754:                                    ; preds = %555, %546
  %755 = load i32, i32* %22, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = icmp eq i32 %758, 5
  br label %555

; <label>:760:                                    ; preds = %610, %601
  %761 = load i32, i32* %8, align 4
  %762 = shl i32 %761, 1
  %763 = sub i32 0, %761
  %764 = add i32 %763, 1
  %765 = sub i32 0, %761
  %766 = add i32 %765, 1
  %767 = add nsw i32 %761, 1
  store i32 %767, i32* %8, align 4
  br label %610

; <label>:768:                                    ; preds = %635, %626
  br label %635

; <label>:769:                                    ; preds = %657, %648
  br label %657
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
