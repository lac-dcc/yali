; ModuleID = 'source-C-CXX/63/628.cpp'
source_filename = "source-C-CXX/63/628.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %556

; <label>:9:                                      ; preds = %0, %556
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [20 x i32], align 16
  %14 = alloca [20 x i32], align 16
  %15 = alloca [20 x i32], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 1, i32* %18, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %556

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %69, %33
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %572

; <label>:43:                                     ; preds = %34, %572
  %44 = load i32, i32* %18, align 4
  %45 = load i32, i32* %21, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %572

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %72

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %18, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %18, align 4
  br label %34

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %576

; <label>:81:                                     ; preds = %72, %576
  store i32 0, i32* %22, align 4
  store i32 1, i32* %18, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %576

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %295, %90
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %577

; <label>:100:                                    ; preds = %91, %577
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %21, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %577

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %296

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %581

; <label>:122:                                    ; preds = %113, %581
  %123 = load i32, i32* %18, align 4
  store i32 %123, i32* %19, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %581

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %253, %132
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %21, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %256

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %18, align 4
  %139 = load i32, i32* %19, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %234

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %583

; <label>:150:                                    ; preds = %141, %583
  %151 = load i32, i32* %22, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %22, align 4
  %153 = load i32, i32* %18, align 4
  %154 = load i32, i32* %22, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %19, align 4
  %158 = load i32, i32* %22, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %164, %168
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %173, %177
  %179 = mul nsw i32 %169, %178
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %183, %187
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %192, %196
  %198 = mul nsw i32 %188, %197
  %199 = add nsw i32 %179, %198
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %203, %207
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %212, %216
  %218 = mul nsw i32 %208, %217
  %219 = add nsw i32 %199, %218
  %220 = sitofp i32 %219 to double
  %221 = call double @sqrt(double %220) #2
  %222 = load i32, i32* %22, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %223
  store double %221, double* %224, align 8
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %583

; <label>:233:                                    ; preds = %150
  br label %234

; <label>:234:                                    ; preds = %233, %137
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %754

; <label>:243:                                    ; preds = %234, %754
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %754

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %19, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %19, align 4
  br label %133

; <label>:256:                                    ; preds = %133
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %755

; <label>:265:                                    ; preds = %256, %755
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %755

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %756

; <label>:284:                                    ; preds = %275, %756
  %285 = load i32, i32* %18, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %18, align 4
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %756

; <label>:295:                                    ; preds = %284
  br label %91

; <label>:296:                                    ; preds = %112
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %761

; <label>:305:                                    ; preds = %296, %761
  store i32 1, i32* %18, align 4
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %761

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %464, %314
  %316 = load i32, i32* %18, align 4
  %317 = load i32, i32* %22, align 4
  %318 = icmp sle i32 %316, %317
  br i1 %318, label %319, label %467

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %762

; <label>:328:                                    ; preds = %319, %762
  store i32 1, i32* %19, align 4
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %762

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %462, %337
  %339 = load i32, i32* %19, align 4
  %340 = load i32, i32* %22, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %463

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %763

; <label>:351:                                    ; preds = %342, %763
  %352 = load i32, i32* %19, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = load i32, i32* %19, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = fcmp olt double %355, %360
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %763

; <label>:370:                                    ; preds = %351
  br i1 %361, label %371, label %441

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %776

; <label>:380:                                    ; preds = %371, %776
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  store double %384, double* %17, align 8
  %385 = load i32, i32* %19, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %391
  store double %389, double* %392, align 8
  %393 = load double, double* %17, align 8
  %394 = load i32, i32* %19, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %396
  store double %393, double* %397, align 8
  %398 = load i32, i32* %19, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %23, align 4
  %402 = load i32, i32* %19, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %19, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %408
  store i32 %406, i32* %409, align 4
  %410 = load i32, i32* %23, align 4
  %411 = load i32, i32* %19, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %413
  store i32 %410, i32* %414, align 4
  %415 = load i32, i32* %19, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %23, align 4
  %419 = load i32, i32* %19, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %23, align 4
  %428 = load i32, i32* %19, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %430
  store i32 %427, i32* %431, align 4
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %776

; <label>:440:                                    ; preds = %380
  br label %441

; <label>:441:                                    ; preds = %440, %370
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %870

; <label>:451:                                    ; preds = %442, %870
  %452 = load i32, i32* %19, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %19, align 4
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %870

; <label>:462:                                    ; preds = %451
  br label %338

; <label>:463:                                    ; preds = %338
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %18, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %18, align 4
  br label %315

; <label>:467:                                    ; preds = %315
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %882

; <label>:476:                                    ; preds = %467, %882
  store i32 1, i32* %18, align 4
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %882

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %552, %485
  %487 = load i32, i32* %18, align 4
  %488 = load i32, i32* %22, align 4
  %489 = icmp sle i32 %487, %488
  br i1 %489, label %490, label %555

; <label>:490:                                    ; preds = %486
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %492 = load i32, i32* %18, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %499, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %501 = load i32, i32* %18, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %500, i32 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %508, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %510 = load i32, i32* %18, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %509, i32 %516)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %517, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %519 = load i32, i32* %18, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %518, i32 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %528 = load i32, i32* %18, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %527, i32 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %537 = load i32, i32* %18, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %536, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %544, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %546 = load i32, i32* %18, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %547
  %549 = load double, double* %548, align 8
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %552

; <label>:552:                                    ; preds = %490
  %553 = load i32, i32* %18, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %18, align 4
  br label %486

; <label>:555:                                    ; preds = %486
  ret i32 0

; <label>:556:                                    ; preds = %9, %0
  %557 = alloca i32, align 4
  %558 = alloca [100 x i32], align 16
  %559 = alloca [100 x i32], align 16
  %560 = alloca [20 x i32], align 16
  %561 = alloca [20 x i32], align 16
  %562 = alloca [20 x i32], align 16
  %563 = alloca [100 x double], align 16
  %564 = alloca double, align 8
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  store i32 0, i32* %557, align 4
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %568)
  store i32 1, i32* %565, align 4
  br label %9

; <label>:572:                                    ; preds = %43, %34
  %573 = load i32, i32* %18, align 4
  %574 = load i32, i32* %21, align 4
  %575 = icmp sle i32 %573, %574
  br label %43

; <label>:576:                                    ; preds = %81, %72
  store i32 0, i32* %22, align 4
  store i32 1, i32* %18, align 4
  br label %81

; <label>:577:                                    ; preds = %100, %91
  %578 = load i32, i32* %18, align 4
  %579 = load i32, i32* %21, align 4
  %580 = icmp slt i32 %578, %579
  br label %100

; <label>:581:                                    ; preds = %122, %113
  %582 = load i32, i32* %18, align 4
  store i32 %582, i32* %19, align 4
  br label %122

; <label>:583:                                    ; preds = %150, %141
  %584 = load i32, i32* %22, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %584
  %588 = add i32 %587, 1
  %589 = sub i32 0, %584
  %590 = add i32 %589, 1
  %591 = sub i32 %584, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %584, 1
  %594 = sub i32 %584, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %584, 1
  store i32 %596, i32* %22, align 4
  %597 = load i32, i32* %18, align 4
  %598 = load i32, i32* %22, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %599
  store i32 %597, i32* %600, align 4
  %601 = load i32, i32* %19, align 4
  %602 = load i32, i32* %22, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %603
  store i32 %601, i32* %604, align 4
  %605 = load i32, i32* %18, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %19, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, %608
  %614 = add i32 %613, %612
  %615 = sub i32 %608, %612
  %616 = mul i32 %615, %612
  %617 = sub i32 %608, %612
  %618 = mul i32 %617, %612
  %619 = sub i32 0, %608
  %620 = add i32 %619, %612
  %621 = sub i32 0, %608
  %622 = add i32 %621, %612
  %623 = sub nsw i32 %608, %612
  %624 = load i32, i32* %18, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %19, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, %627
  %633 = add i32 %632, %631
  %634 = sub i32 %627, %631
  %635 = mul i32 %634, %631
  %636 = sub i32 %627, %631
  %637 = mul i32 %636, %631
  %638 = sub i32 %627, %631
  %639 = mul i32 %638, %631
  %640 = sub i32 0, %627
  %641 = add i32 %640, %631
  %642 = sub nsw i32 %627, %631
  %643 = sub i32 %623, %642
  %644 = mul i32 %643, %642
  %645 = shl i32 %623, %642
  %646 = mul nsw i32 %623, %642
  %647 = load i32, i32* %18, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %19, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %650, %654
  %656 = mul i32 %655, %654
  %657 = shl i32 %650, %654
  %658 = shl i32 %650, %654
  %659 = sub i32 0, %650
  %660 = add i32 %659, %654
  %661 = sub nsw i32 %650, %654
  %662 = load i32, i32* %18, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %19, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, %665
  %671 = add i32 %670, %669
  %672 = shl i32 %665, %669
  %673 = sub i32 %665, %669
  %674 = mul i32 %673, %669
  %675 = sub nsw i32 %665, %669
  %676 = sub i32 %661, %675
  %677 = mul i32 %676, %675
  %678 = sub i32 %661, %675
  %679 = mul i32 %678, %675
  %680 = sub i32 %661, %675
  %681 = mul i32 %680, %675
  %682 = sub i32 0, %661
  %683 = add i32 %682, %675
  %684 = sub i32 %661, %675
  %685 = mul i32 %684, %675
  %686 = sub i32 %661, %675
  %687 = mul i32 %686, %675
  %688 = sub i32 0, %661
  %689 = add i32 %688, %675
  %690 = sub i32 0, %661
  %691 = add i32 %690, %675
  %692 = mul nsw i32 %661, %675
  %693 = sub i32 0, %646
  %694 = add i32 %693, %692
  %695 = sub i32 %646, %692
  %696 = mul i32 %695, %692
  %697 = add nsw i32 %646, %692
  %698 = load i32, i32* %18, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %19, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = shl i32 %701, %705
  %707 = sub i32 %701, %705
  %708 = mul i32 %707, %705
  %709 = sub i32 %701, %705
  %710 = mul i32 %709, %705
  %711 = shl i32 %701, %705
  %712 = sub i32 0, %701
  %713 = add i32 %712, %705
  %714 = sub i32 %701, %705
  %715 = mul i32 %714, %705
  %716 = sub i32 0, %701
  %717 = add i32 %716, %705
  %718 = sub nsw i32 %701, %705
  %719 = load i32, i32* %18, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = load i32, i32* %19, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 0, %722
  %728 = add i32 %727, %726
  %729 = sub i32 %722, %726
  %730 = mul i32 %729, %726
  %731 = sub nsw i32 %722, %726
  %732 = shl i32 %718, %731
  %733 = sub i32 0, %718
  %734 = add i32 %733, %731
  %735 = sub i32 0, %718
  %736 = add i32 %735, %731
  %737 = shl i32 %718, %731
  %738 = shl i32 %718, %731
  %739 = mul nsw i32 %718, %731
  %740 = sub i32 0, %697
  %741 = add i32 %740, %739
  %742 = shl i32 %697, %739
  %743 = shl i32 %697, %739
  %744 = sub i32 %697, %739
  %745 = mul i32 %744, %739
  %746 = sub i32 0, %697
  %747 = add i32 %746, %739
  %748 = add nsw i32 %697, %739
  %749 = sitofp i32 %748 to double
  %750 = call double @sqrt(double %749) #2
  %751 = load i32, i32* %22, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %752
  store double %750, double* %753, align 8
  br label %150

; <label>:754:                                    ; preds = %243, %234
  br label %243

; <label>:755:                                    ; preds = %265, %256
  br label %265

; <label>:756:                                    ; preds = %284, %275
  %757 = load i32, i32* %18, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = add nsw i32 %757, 1
  store i32 %760, i32* %18, align 4
  br label %284

; <label>:761:                                    ; preds = %305, %296
  store i32 1, i32* %18, align 4
  br label %305

; <label>:762:                                    ; preds = %328, %319
  store i32 1, i32* %19, align 4
  br label %328

; <label>:763:                                    ; preds = %351, %342
  %764 = load i32, i32* %19, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %765
  %767 = load double, double* %766, align 8
  %768 = load i32, i32* %19, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = add nsw i32 %768, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %772
  %774 = load double, double* %773, align 8
  %775 = fcmp olt double %767, %774
  br label %351

; <label>:776:                                    ; preds = %380, %371
  %777 = load i32, i32* %19, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %778
  %780 = load double, double* %779, align 8
  store double %780, double* %17, align 8
  %781 = load i32, i32* %19, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, 1
  %784 = sub i32 %781, 1
  %785 = mul i32 %784, 1
  %786 = add nsw i32 %781, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %787
  %789 = load double, double* %788, align 8
  %790 = load i32, i32* %19, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %791
  store double %789, double* %792, align 8
  %793 = load double, double* %17, align 8
  %794 = load i32, i32* %19, align 4
  %795 = shl i32 %794, 1
  %796 = sub i32 %794, 1
  %797 = mul i32 %796, 1
  %798 = shl i32 %794, 1
  %799 = sub i32 %794, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 0, %794
  %802 = add i32 %801, 1
  %803 = sub i32 0, %794
  %804 = add i32 %803, 1
  %805 = add nsw i32 %794, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %806
  store double %793, double* %807, align 8
  %808 = load i32, i32* %19, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  store i32 %811, i32* %23, align 4
  %812 = load i32, i32* %19, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 1
  %815 = sub i32 %812, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 0, %812
  %818 = add i32 %817, 1
  %819 = sub i32 %812, 1
  %820 = mul i32 %819, 1
  %821 = add nsw i32 %812, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %19, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %826
  store i32 %824, i32* %827, align 4
  %828 = load i32, i32* %23, align 4
  %829 = load i32, i32* %19, align 4
  %830 = shl i32 %829, 1
  %831 = sub i32 %829, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 0, %829
  %834 = add i32 %833, 1
  %835 = add nsw i32 %829, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %836
  store i32 %828, i32* %837, align 4
  %838 = load i32, i32* %19, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  store i32 %841, i32* %23, align 4
  %842 = load i32, i32* %19, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %843, 1
  %845 = sub i32 %842, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 0, %842
  %848 = add i32 %847, 1
  %849 = shl i32 %842, 1
  %850 = sub i32 0, %842
  %851 = add i32 %850, 1
  %852 = sub i32 0, %842
  %853 = add i32 %852, 1
  %854 = add nsw i32 %842, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load i32, i32* %19, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %859
  store i32 %857, i32* %860, align 4
  %861 = load i32, i32* %23, align 4
  %862 = load i32, i32* %19, align 4
  %863 = sub i32 %862, 1
  %864 = mul i32 %863, 1
  %865 = shl i32 %862, 1
  %866 = shl i32 %862, 1
  %867 = add nsw i32 %862, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %868
  store i32 %861, i32* %869, align 4
  br label %380

; <label>:870:                                    ; preds = %451, %442
  %871 = load i32, i32* %19, align 4
  %872 = shl i32 %871, 1
  %873 = shl i32 %871, 1
  %874 = sub i32 0, %871
  %875 = add i32 %874, 1
  %876 = sub i32 %871, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 0, %871
  %879 = add i32 %878, 1
  %880 = shl i32 %871, 1
  %881 = add nsw i32 %871, 1
  store i32 %881, i32* %19, align 4
  br label %451

; <label>:882:                                    ; preds = %476, %467
  store i32 1, i32* %18, align 4
  br label %476
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
