; ModuleID = 'source-C-CXX/79/1349.cpp'
source_filename = "source-C-CXX/79/1349.cpp"
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
@_ZZ4mainE9leap_year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]
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
  br i1 %8, label %9, label %457

; <label>:9:                                      ; preds = %0, %457
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %21)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %23)
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %25)
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %27)
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %29)
  %31 = bitcast [2 x [12 x i32]]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE9leap_year to i8*), i64 96, i32 16, i1 false)
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %16, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %457

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %122, %43
  %45 = load i32, i32* %16, align 4
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %125

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %16, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %483

; <label>:62:                                     ; preds = %53, %483
  %63 = load i32, i32* %16, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %483

; <label>:74:                                     ; preds = %62
  br i1 %65, label %79, label %75

; <label>:75:                                     ; preds = %74, %49
  %76 = load i32, i32* %16, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %75, %74
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 366
  store i32 %81, i32* %14, align 4
  br label %103

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %501

; <label>:91:                                     ; preds = %82, %501
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 365
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %501

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %79
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %507

; <label>:112:                                    ; preds = %103, %507
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %507

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %16, align 4
  br label %44

; <label>:125:                                    ; preds = %44
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %304

; <label>:131:                                    ; preds = %125
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %16, align 4
  br label %134

; <label>:134:                                    ; preds = %187, %131
  %135 = load i32, i32* %16, align 4
  %136 = icmp slt i32 %135, 12
  br i1 %136, label %137, label %190

; <label>:137:                                    ; preds = %134
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %508

; <label>:151:                                    ; preds = %142, %508
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %508

; <label>:164:                                    ; preds = %151
  br i1 %155, label %170, label %165

; <label>:165:                                    ; preds = %164, %137
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %165, %164
  %171 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %18, i64 0, i64 1
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %186

; <label>:178:                                    ; preds = %165
  %179 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %18, i64 0, i64 0
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %14, align 4
  br label %186

; <label>:186:                                    ; preds = %178, %170
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  br label %134

; <label>:190:                                    ; preds = %134
  store i32 0, i32* %16, align 4
  br label %191

; <label>:191:                                    ; preds = %283, %190
  %192 = load i32, i32* %16, align 4
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %286

; <label>:197:                                    ; preds = %191
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %197
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = srem i32 %204, 100
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %230, label %207

; <label>:207:                                    ; preds = %202, %197
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %520

; <label>:216:                                    ; preds = %207, %520
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = srem i32 %218, 400
  %220 = icmp eq i32 %219, 0
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %520

; <label>:229:                                    ; preds = %216
  br i1 %220, label %230, label %256

; <label>:230:                                    ; preds = %229, %202
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %529

; <label>:239:                                    ; preds = %230, %529
  %240 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %18, i64 0, i64 1
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %529

; <label>:255:                                    ; preds = %239
  br label %282

; <label>:256:                                    ; preds = %229
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %538

; <label>:265:                                    ; preds = %256, %538
  %266 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %18, i64 0, i64 0
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %14, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %538

; <label>:281:                                    ; preds = %265
  br label %282

; <label>:282:                                    ; preds = %281, %255
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %16, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %16, align 4
  br label %191

; <label>:286:                                    ; preds = %191
  %287 = load i32, i32* %14, align 4
  %288 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %287, %289
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %18, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* %293, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %290, %299
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %302 = load i32, i32* %301, align 4
  %303 = sub nsw i32 %300, %302
  store i32 %303, i32* %14, align 4
  br label %453

; <label>:304:                                    ; preds = %125
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %559

; <label>:313:                                    ; preds = %304, %559
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %315, %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %559

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %444

; <label>:328:                                    ; preds = %327
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %16, align 4
  br label %331

; <label>:331:                                    ; preds = %425, %328
  %332 = load i32, i32* %16, align 4
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %337, label %426

; <label>:337:                                    ; preds = %331
  %338 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %339 = load i32, i32* %338, align 4
  %340 = srem i32 %339, 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %347

; <label>:342:                                    ; preds = %337
  %343 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %344 = load i32, i32* %343, align 4
  %345 = srem i32 %344, 100
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %370, label %347

; <label>:347:                                    ; preds = %342, %337
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %565

; <label>:356:                                    ; preds = %347, %565
  %357 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %358 = load i32, i32* %357, align 4
  %359 = srem i32 %358, 400
  %360 = icmp eq i32 %359, 0
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %565

; <label>:369:                                    ; preds = %356
  br i1 %360, label %370, label %396

; <label>:370:                                    ; preds = %369, %342
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %579

; <label>:379:                                    ; preds = %370, %579
  %380 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %18, i64 0, i64 1
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [12 x i32], [12 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %14, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %579

; <label>:395:                                    ; preds = %379
  br label %404

; <label>:396:                                    ; preds = %369
  %397 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %18, i64 0, i64 0
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [12 x i32], [12 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, %401
  store i32 %403, i32* %14, align 4
  br label %404

; <label>:404:                                    ; preds = %396, %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %596

; <label>:414:                                    ; preds = %405, %596
  %415 = load i32, i32* %16, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %16, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %596

; <label>:425:                                    ; preds = %414
  br label %331

; <label>:426:                                    ; preds = %331
  %427 = load i32, i32* %14, align 4
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %427, %429
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %18, i64 0, i64 %432
  %434 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %435 = load i32, i32* %434, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [12 x i32], [12 x i32]* %433, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %430, %439
  %441 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %442 = load i32, i32* %441, align 4
  %443 = sub nsw i32 %440, %442
  store i32 %443, i32* %14, align 4
  br label %452

; <label>:444:                                    ; preds = %327
  %445 = load i32, i32* %14, align 4
  %446 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %445, %447
  %449 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %450 = load i32, i32* %449, align 4
  %451 = sub nsw i32 %448, %450
  store i32 %451, i32* %14, align 4
  br label %452

; <label>:452:                                    ; preds = %444, %426
  br label %453

; <label>:453:                                    ; preds = %452, %286
  %454 = load i32, i32* %14, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:457:                                    ; preds = %9, %0
  %458 = alloca i32, align 4
  %459 = alloca [2 x i32], align 4
  %460 = alloca [2 x i32], align 4
  %461 = alloca [2 x i32], align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %458, align 4
  store i32 0, i32* %462, align 4
  store i32 0, i32* %463, align 4
  %467 = getelementptr inbounds [2 x i32], [2 x i32]* %459, i64 0, i64 0
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %467)
  %469 = getelementptr inbounds [2 x i32], [2 x i32]* %460, i64 0, i64 0
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %468, i32* dereferenceable(4) %469)
  %471 = getelementptr inbounds [2 x i32], [2 x i32]* %461, i64 0, i64 0
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %470, i32* dereferenceable(4) %471)
  %473 = getelementptr inbounds [2 x i32], [2 x i32]* %459, i64 0, i64 1
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %472, i32* dereferenceable(4) %473)
  %475 = getelementptr inbounds [2 x i32], [2 x i32]* %460, i64 0, i64 1
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %474, i32* dereferenceable(4) %475)
  %477 = getelementptr inbounds [2 x i32], [2 x i32]* %461, i64 0, i64 1
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %476, i32* dereferenceable(4) %477)
  %479 = bitcast [2 x [12 x i32]]* %466 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %479, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE9leap_year to i8*), i64 96, i32 16, i1 false)
  %480 = getelementptr inbounds [2 x i32], [2 x i32]* %459, i64 0, i64 0
  %481 = load i32, i32* %480, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %464, align 4
  br label %9

; <label>:483:                                    ; preds = %62, %53
  %484 = load i32, i32* %16, align 4
  %485 = sub i32 %484, 100
  %486 = mul i32 %485, 100
  %487 = sub i32 %484, 100
  %488 = mul i32 %487, 100
  %489 = sub i32 0, %484
  %490 = add i32 %489, 100
  %491 = sub i32 0, %484
  %492 = add i32 %491, 100
  %493 = sub i32 %484, 100
  %494 = mul i32 %493, 100
  %495 = shl i32 %484, 100
  %496 = shl i32 %484, 100
  %497 = sub i32 %484, 100
  %498 = mul i32 %497, 100
  %499 = srem i32 %484, 100
  %500 = icmp ne i32 %499, 0
  br label %62

; <label>:501:                                    ; preds = %91, %82
  %502 = load i32, i32* %14, align 4
  %503 = sub i32 %502, 365
  %504 = mul i32 %503, 365
  %505 = shl i32 %502, 365
  %506 = add nsw i32 %502, 365
  store i32 %506, i32* %14, align 4
  br label %91

; <label>:507:                                    ; preds = %112, %103
  br label %112

; <label>:508:                                    ; preds = %151, %142
  %509 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 100
  %513 = sub i32 0, %510
  %514 = add i32 %513, 100
  %515 = shl i32 %510, 100
  %516 = shl i32 %510, 100
  %517 = shl i32 %510, 100
  %518 = srem i32 %510, 100
  %519 = icmp ne i32 %518, 0
  br label %151

; <label>:520:                                    ; preds = %216, %207
  %521 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %522, 400
  %524 = mul i32 %523, 400
  %525 = sub i32 0, %522
  %526 = add i32 %525, 400
  %527 = srem i32 %522, 400
  %528 = icmp eq i32 %527, 0
  br label %216

; <label>:529:                                    ; preds = %239, %230
  %530 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %18, i64 0, i64 1
  %531 = load i32, i32* %16, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [12 x i32], [12 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %14, align 4
  %536 = shl i32 %535, %534
  %537 = add nsw i32 %535, %534
  store i32 %537, i32* %14, align 4
  br label %239

; <label>:538:                                    ; preds = %265, %256
  %539 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %18, i64 0, i64 0
  %540 = load i32, i32* %16, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [12 x i32], [12 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %14, align 4
  %545 = shl i32 %544, %543
  %546 = sub i32 %544, %543
  %547 = mul i32 %546, %543
  %548 = sub i32 0, %544
  %549 = add i32 %548, %543
  %550 = shl i32 %544, %543
  %551 = sub i32 %544, %543
  %552 = mul i32 %551, %543
  %553 = sub i32 %544, %543
  %554 = mul i32 %553, %543
  %555 = sub i32 %544, %543
  %556 = mul i32 %555, %543
  %557 = shl i32 %544, %543
  %558 = add nsw i32 %544, %543
  store i32 %558, i32* %14, align 4
  br label %265

; <label>:559:                                    ; preds = %313, %304
  %560 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %561 = load i32, i32* %560, align 4
  %562 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %563 = load i32, i32* %562, align 4
  %564 = icmp ne i32 %561, %563
  br label %313

; <label>:565:                                    ; preds = %356, %347
  %566 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 400
  %570 = sub i32 %567, 400
  %571 = mul i32 %570, 400
  %572 = shl i32 %567, 400
  %573 = sub i32 %567, 400
  %574 = mul i32 %573, 400
  %575 = sub i32 0, %567
  %576 = add i32 %575, 400
  %577 = srem i32 %567, 400
  %578 = icmp eq i32 %577, 0
  br label %356

; <label>:579:                                    ; preds = %379, %370
  %580 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %18, i64 0, i64 1
  %581 = load i32, i32* %16, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [12 x i32], [12 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %14, align 4
  %586 = shl i32 %585, %584
  %587 = sub i32 %585, %584
  %588 = mul i32 %587, %584
  %589 = sub i32 %585, %584
  %590 = mul i32 %589, %584
  %591 = sub i32 %585, %584
  %592 = mul i32 %591, %584
  %593 = sub i32 0, %585
  %594 = add i32 %593, %584
  %595 = add nsw i32 %585, %584
  store i32 %595, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %379

; <label>:596:                                    ; preds = %414, %405
  %597 = load i32, i32* %16, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = shl i32 %597, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = shl i32 %597, 1
  %605 = sub i32 %597, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %597, 1
  store i32 %607, i32* %16, align 4
  br label %414
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
