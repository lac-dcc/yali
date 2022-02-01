; ModuleID = 'source-C-CXX/62/1466.cpp'
source_filename = "source-C-CXX/62/1466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
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
  br i1 %8, label %9, label %452

; <label>:9:                                      ; preds = %0, %452
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [101 x [101 x i32]], align 16
  %15 = alloca [101 x [101 x i32]], align 16
  %16 = alloca [101 x [101 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = bitcast [101 x [101 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40804, i32 16, i1 false)
  %27 = bitcast [101 x [101 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40804, i32 16, i1 false)
  %28 = bitcast [101 x [101 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40804, i32 16, i1 false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %12)
  store i32 1, i32* %17, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %452

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %79, %39
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %82

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %18, align 4
  br label %45

; <label>:45:                                     ; preds = %75, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %474

; <label>:54:                                     ; preds = %45, %474
  %55 = load i32, i32* %18, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp sle i32 %55, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %474

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %78

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %69
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %18, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %18, align 4
  br label %45

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %17, align 4
  br label %40

; <label>:82:                                     ; preds = %40
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %13)
  store i32 1, i32* %19, align 4
  br label %85

; <label>:85:                                     ; preds = %144, %82
  %86 = load i32, i32* %19, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %145

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %20, align 4
  br label %90

; <label>:90:                                     ; preds = %122, %89
  %91 = load i32, i32* %20, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %19, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %96
  %98 = load i32, i32* %20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  br label %102

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %478

; <label>:111:                                    ; preds = %102, %478
  %112 = load i32, i32* %20, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %20, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %478

; <label>:122:                                    ; preds = %111
  br label %90

; <label>:123:                                    ; preds = %90
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %492

; <label>:133:                                    ; preds = %124, %492
  %134 = load i32, i32* %19, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %19, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %492

; <label>:144:                                    ; preds = %133
  br label %85

; <label>:145:                                    ; preds = %85
  store i32 1, i32* %21, align 4
  br label %146

; <label>:146:                                    ; preds = %344, %145
  %147 = load i32, i32* %21, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %345

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %499

; <label>:159:                                    ; preds = %150, %499
  store i32 1, i32* %22, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %499

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %304, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %500

; <label>:178:                                    ; preds = %169, %500
  %179 = load i32, i32* %22, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp sle i32 %179, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %500

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %305

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %504

; <label>:200:                                    ; preds = %191, %504
  store i32 1, i32* %23, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %504

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %282, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %505

; <label>:219:                                    ; preds = %210, %505
  %220 = load i32, i32* %23, align 4
  %221 = load i32, i32* %12, align 4
  %222 = icmp sle i32 %220, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %505

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %283

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %21, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %234
  %236 = load i32, i32* %22, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %21, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %241
  %243 = load i32, i32* %23, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %23, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %248
  %250 = load i32, i32* %22, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 %246, %253
  %255 = add nsw i32 %239, %254
  %256 = load i32, i32* %21, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %257
  %259 = load i32, i32* %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %232
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %509

; <label>:271:                                    ; preds = %262, %509
  %272 = load i32, i32* %23, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %23, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %509

; <label>:282:                                    ; preds = %271
  br label %210

; <label>:283:                                    ; preds = %231
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %523

; <label>:293:                                    ; preds = %284, %523
  %294 = load i32, i32* %22, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %22, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %523

; <label>:304:                                    ; preds = %293
  br label %169

; <label>:305:                                    ; preds = %190
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %528

; <label>:314:                                    ; preds = %305, %528
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %528

; <label>:323:                                    ; preds = %314
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
  br i1 %332, label %333, label %529

; <label>:333:                                    ; preds = %324, %529
  %334 = load i32, i32* %21, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %21, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %529

; <label>:344:                                    ; preds = %333
  br label %146

; <label>:345:                                    ; preds = %146
  store i32 1, i32* %24, align 4
  br label %346

; <label>:346:                                    ; preds = %432, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %539

; <label>:355:                                    ; preds = %346, %539
  %356 = load i32, i32* %24, align 4
  %357 = load i32, i32* %11, align 4
  %358 = icmp sle i32 %356, %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %539

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %433

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %24, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %370
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %371, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  store i32 2, i32* %25, align 4
  br label %375

; <label>:375:                                    ; preds = %407, %368
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %543

; <label>:384:                                    ; preds = %375, %543
  %385 = load i32, i32* %25, align 4
  %386 = load i32, i32* %13, align 4
  %387 = icmp sle i32 %385, %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %543

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %410

; <label>:397:                                    ; preds = %396
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %399 = load i32, i32* %24, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %400
  %402 = load i32, i32* %25, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x i32], [101 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %398, i32 %405)
  br label %407

; <label>:407:                                    ; preds = %397
  %408 = load i32, i32* %25, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %25, align 4
  br label %375

; <label>:410:                                    ; preds = %396
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %412

; <label>:412:                                    ; preds = %410
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %547

; <label>:421:                                    ; preds = %412, %547
  %422 = load i32, i32* %24, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %24, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %547

; <label>:432:                                    ; preds = %421
  br label %346

; <label>:433:                                    ; preds = %367
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %562

; <label>:442:                                    ; preds = %433, %562
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %562

; <label>:451:                                    ; preds = %442
  ret i32 0

; <label>:452:                                    ; preds = %9, %0
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca [101 x [101 x i32]], align 16
  %458 = alloca [101 x [101 x i32]], align 16
  %459 = alloca [101 x [101 x i32]], align 16
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  store i32 0, i32* %453, align 4
  %469 = bitcast [101 x [101 x i32]]* %457 to i8*
  call void @llvm.memset.p0i8.i64(i8* %469, i8 0, i64 40804, i32 16, i1 false)
  %470 = bitcast [101 x [101 x i32]]* %458 to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 40804, i32 16, i1 false)
  %471 = bitcast [101 x [101 x i32]]* %459 to i8*
  call void @llvm.memset.p0i8.i64(i8* %471, i8 0, i64 40804, i32 16, i1 false)
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %454)
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %472, i32* dereferenceable(4) %455)
  store i32 1, i32* %460, align 4
  br label %9

; <label>:474:                                    ; preds = %54, %45
  %475 = load i32, i32* %18, align 4
  %476 = load i32, i32* %12, align 4
  %477 = icmp sle i32 %475, %476
  br label %54

; <label>:478:                                    ; preds = %111, %102
  %479 = load i32, i32* %20, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %479, 1
  %487 = sub i32 %479, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %479, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %479, 1
  store i32 %491, i32* %20, align 4
  br label %111

; <label>:492:                                    ; preds = %133, %124
  %493 = load i32, i32* %19, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = shl i32 %493, 1
  %498 = add nsw i32 %493, 1
  store i32 %498, i32* %19, align 4
  br label %133

; <label>:499:                                    ; preds = %159, %150
  store i32 1, i32* %22, align 4
  br label %159

; <label>:500:                                    ; preds = %178, %169
  %501 = load i32, i32* %22, align 4
  %502 = load i32, i32* %13, align 4
  %503 = icmp sle i32 %501, %502
  br label %178

; <label>:504:                                    ; preds = %200, %191
  store i32 1, i32* %23, align 4
  br label %200

; <label>:505:                                    ; preds = %219, %210
  %506 = load i32, i32* %23, align 4
  %507 = load i32, i32* %12, align 4
  %508 = icmp sle i32 %506, %507
  br label %219

; <label>:509:                                    ; preds = %271, %262
  %510 = load i32, i32* %23, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %510, 1
  %518 = sub i32 %510, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %510, 1
  %521 = shl i32 %510, 1
  %522 = add nsw i32 %510, 1
  store i32 %522, i32* %23, align 4
  br label %271

; <label>:523:                                    ; preds = %293, %284
  %524 = load i32, i32* %22, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %524, 1
  store i32 %527, i32* %22, align 4
  br label %293

; <label>:528:                                    ; preds = %314, %305
  br label %314

; <label>:529:                                    ; preds = %333, %324
  %530 = load i32, i32* %21, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %530, 1
  %534 = sub i32 %530, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %530, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %530, 1
  store i32 %538, i32* %21, align 4
  br label %333

; <label>:539:                                    ; preds = %355, %346
  %540 = load i32, i32* %24, align 4
  %541 = load i32, i32* %11, align 4
  %542 = icmp sle i32 %540, %541
  br label %355

; <label>:543:                                    ; preds = %384, %375
  %544 = load i32, i32* %25, align 4
  %545 = load i32, i32* %13, align 4
  %546 = icmp sle i32 %544, %545
  br label %384

; <label>:547:                                    ; preds = %421, %412
  %548 = load i32, i32* %24, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 %548, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %548, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = shl i32 %548, 1
  %556 = sub i32 %548, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %548, 1
  %559 = sub i32 0, %548
  %560 = add i32 %559, 1
  %561 = add nsw i32 %548, 1
  store i32 %561, i32* %24, align 4
  br label %421

; <label>:562:                                    ; preds = %442, %433
  br label %442
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
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
