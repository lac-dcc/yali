; ModuleID = 'source-C-CXX/72/345.cpp'
source_filename = "source-C-CXX/72/345.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca [10 x [10 x i32]], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [10 x [10 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  %24 = bitcast [10 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40, i32 16, i1 false)
  %25 = bitcast [10 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 40, i32 16, i1 false)
  %26 = bitcast [10 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %439

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %127, %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %457

; <label>:45:                                     ; preds = %36, %457
  %46 = load i32, i32* %15, align 4
  %47 = icmp sle i32 %46, 5
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %457

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %130

; <label>:57:                                     ; preds = %56
  store i32 1, i32* %16, align 4
  br label %58

; <label>:58:                                     ; preds = %107, %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %460

; <label>:67:                                     ; preds = %58, %460
  %68 = load i32, i32* %16, align 4
  %69 = icmp sle i32 %68, 5
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %460

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %108

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %463

; <label>:96:                                     ; preds = %87, %463
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %463

; <label>:107:                                    ; preds = %96
  br label %58

; <label>:108:                                    ; preds = %78
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %475

; <label>:117:                                    ; preds = %108, %475
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %475

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  br label %36

; <label>:130:                                    ; preds = %56
  store i32 1, i32* %17, align 4
  br label %131

; <label>:131:                                    ; preds = %215, %130
  %132 = load i32, i32* %17, align 4
  %133 = icmp sle i32 %132, 5
  br i1 %133, label %134, label %218

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 1, i32* %18, align 4
  br label %143

; <label>:143:                                    ; preds = %213, %134
  %144 = load i32, i32* %18, align 4
  %145 = icmp sle i32 %144, 5
  br i1 %145, label %146, label %214

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %476

; <label>:155:                                    ; preds = %146, %476
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %161
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %159, %166
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %476

; <label>:176:                                    ; preds = %155
  br i1 %167, label %177, label %192

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %179
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %18, align 4
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %177, %176
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %489

; <label>:202:                                    ; preds = %193, %489
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %18, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %489

; <label>:213:                                    ; preds = %202
  br label %143

; <label>:214:                                    ; preds = %143
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %17, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %17, align 4
  br label %131

; <label>:218:                                    ; preds = %131
  store i32 1, i32* %19, align 4
  br label %219

; <label>:219:                                    ; preds = %335, %218
  %220 = load i32, i32* %19, align 4
  %221 = icmp sle i32 %220, 5
  br i1 %221, label %222, label %338

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %499

; <label>:231:                                    ; preds = %222, %499
  %232 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 1
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  store i32 2, i32* %20, align 4
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %499

; <label>:248:                                    ; preds = %231
  br label %249

; <label>:249:                                    ; preds = %313, %248
  %250 = load i32, i32* %20, align 4
  %251 = icmp sle i32 %250, 5
  br i1 %251, label %252, label %316

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %258
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sgt i32 %256, %263
  br i1 %264, label %265, label %294

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %508

; <label>:274:                                    ; preds = %265, %508
  %275 = load i32, i32* %20, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %276
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %508

; <label>:293:                                    ; preds = %274
  br label %294

; <label>:294:                                    ; preds = %293, %252
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %519

; <label>:303:                                    ; preds = %294, %519
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %519

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %20, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %20, align 4
  br label %249

; <label>:316:                                    ; preds = %249
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %520

; <label>:325:                                    ; preds = %316, %520
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %520

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %19, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %19, align 4
  br label %219

; <label>:338:                                    ; preds = %219
  store i32 0, i32* %21, align 4
  store i32 1, i32* %22, align 4
  br label %339

; <label>:339:                                    ; preds = %411, %338
  %340 = load i32, i32* %22, align 4
  %341 = icmp sle i32 %340, 5
  br i1 %341, label %342, label %414

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %521

; <label>:351:                                    ; preds = %342, %521
  %352 = load i32, i32* %22, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %22, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %355, %362
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %521

; <label>:372:                                    ; preds = %351
  br i1 %363, label %373, label %389

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %22, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = load i32, i32* %22, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* %22, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %410

; <label>:389:                                    ; preds = %372
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %534

; <label>:398:                                    ; preds = %389, %534
  %399 = load i32, i32* %21, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %21, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %534

; <label>:409:                                    ; preds = %398
  br label %410

; <label>:410:                                    ; preds = %409, %373
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %22, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %22, align 4
  br label %339

; <label>:414:                                    ; preds = %339
  %415 = load i32, i32* %21, align 4
  %416 = icmp eq i32 %415, 5
  br i1 %416, label %417, label %420

; <label>:417:                                    ; preds = %414
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %420

; <label>:420:                                    ; preds = %417, %414
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %546

; <label>:429:                                    ; preds = %420, %546
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %546

; <label>:438:                                    ; preds = %429
  ret i32 0

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca [10 x [10 x i32]], align 16
  %442 = alloca [10 x i32], align 16
  %443 = alloca [10 x i32], align 16
  %444 = alloca [10 x i32], align 16
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 0, i32* %440, align 4
  %453 = bitcast [10 x [10 x i32]]* %441 to i8*
  call void @llvm.memset.p0i8.i64(i8* %453, i8 0, i64 400, i32 16, i1 false)
  %454 = bitcast [10 x i32]* %442 to i8*
  call void @llvm.memset.p0i8.i64(i8* %454, i8 0, i64 40, i32 16, i1 false)
  %455 = bitcast [10 x i32]* %443 to i8*
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 40, i32 16, i1 false)
  %456 = bitcast [10 x i32]* %444 to i8*
  call void @llvm.memset.p0i8.i64(i8* %456, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %445, align 4
  br label %9

; <label>:457:                                    ; preds = %45, %36
  %458 = load i32, i32* %15, align 4
  %459 = icmp sle i32 %458, 5
  br label %45

; <label>:460:                                    ; preds = %67, %58
  %461 = load i32, i32* %16, align 4
  %462 = icmp sle i32 %461, 5
  br label %67

; <label>:463:                                    ; preds = %96, %87
  %464 = load i32, i32* %16, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %464, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %464, 1
  %474 = add nsw i32 %464, 1
  store i32 %474, i32* %16, align 4
  br label %96

; <label>:475:                                    ; preds = %117, %108
  br label %117

; <label>:476:                                    ; preds = %155, %146
  %477 = load i32, i32* %17, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %17, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %482
  %484 = load i32, i32* %18, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sle i32 %480, %487
  br label %155

; <label>:489:                                    ; preds = %202, %193
  %490 = load i32, i32* %18, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 0, %490
  %493 = add i32 %492, 1
  %494 = sub i32 %490, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %490, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %490, 1
  store i32 %498, i32* %18, align 4
  br label %202

; <label>:499:                                    ; preds = %231, %222
  %500 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 1
  %501 = load i32, i32* %19, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i32], [10 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %19, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %506
  store i32 %504, i32* %507, align 4
  store i32 2, i32* %20, align 4
  br label %231

; <label>:508:                                    ; preds = %274, %265
  %509 = load i32, i32* %20, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %510
  %512 = load i32, i32* %19, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i32], [10 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %19, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %517
  store i32 %515, i32* %518, align 4
  br label %274

; <label>:519:                                    ; preds = %303, %294
  br label %303

; <label>:520:                                    ; preds = %325, %316
  br label %325

; <label>:521:                                    ; preds = %351, %342
  %522 = load i32, i32* %22, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %22, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %525, %532
  br label %351

; <label>:534:                                    ; preds = %398, %389
  %535 = load i32, i32* %21, align 4
  %536 = shl i32 %535, 1
  %537 = shl i32 %535, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = shl i32 %535, 1
  %541 = sub i32 %535, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %535
  %544 = add i32 %543, 1
  %545 = add nsw i32 %535, 1
  store i32 %545, i32* %21, align 4
  br label %398

; <label>:546:                                    ; preds = %429, %420
  br label %429
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
