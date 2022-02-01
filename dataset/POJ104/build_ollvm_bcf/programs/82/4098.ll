; ModuleID = 'source-C-CXX/82/4098.cpp'
source_filename = "source-C-CXX/82/4098.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4098.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %531

; <label>:22:                                     ; preds = %13, %531
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %531

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %43

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %13

; <label>:43:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %71, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %535

; <label>:53:                                     ; preds = %44, %535
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %535

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %74

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %44

; <label>:74:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %468, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %471

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 100
  br i1 %84, label %85, label %131

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %539

; <label>:94:                                     ; preds = %85, %539
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 90
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %539

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %131

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %545

; <label>:118:                                    ; preds = %109, %545
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %120
  store float 4.000000e+00, float* %121, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %545

; <label>:130:                                    ; preds = %118
  br label %131

; <label>:131:                                    ; preds = %130, %108, %79
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 85
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 89
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %145
  store float 0x400D9999A0000000, float* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %143, %137, %131
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %549

; <label>:156:                                    ; preds = %147, %549
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 82
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %549

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %181

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 84
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %179
  store float 0x400A666660000000, float* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %177, %171, %170
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %555

; <label>:190:                                    ; preds = %181, %555
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 78
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %555

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %233

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 81
  br i1 %210, label %211, label %233

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %561

; <label>:220:                                    ; preds = %211, %561
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %222
  store float 3.000000e+00, float* %223, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %561

; <label>:232:                                    ; preds = %220
  br label %233

; <label>:233:                                    ; preds = %232, %205, %204
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %237, 75
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 %243, 77
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %247
  store float 0x40059999A0000000, float* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %245, %239, %233
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 72
  br i1 %254, label %255, label %283

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %259, 74
  br i1 %260, label %261, label %283

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %565

; <label>:270:                                    ; preds = %261, %565
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %272
  store float 0x4002666660000000, float* %273, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %565

; <label>:282:                                    ; preds = %270
  br label %283

; <label>:283:                                    ; preds = %282, %255, %249
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %569

; <label>:292:                                    ; preds = %283, %569
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %296, 68
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %569

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %335

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %575

; <label>:316:                                    ; preds = %307, %575
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sle i32 %320, 71
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %575

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %335

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %333
  store float 2.000000e+00, float* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %331, %330, %306
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %339, 64
  br i1 %340, label %341, label %351

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sle i32 %345, 67
  br i1 %346, label %347, label %351

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %349
  store float 1.500000e+00, float* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %347, %341, %335
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %355, 60
  br i1 %356, label %357, label %403

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %581

; <label>:366:                                    ; preds = %357, %581
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sle i32 %370, 63
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %581

; <label>:380:                                    ; preds = %366
  br i1 %371, label %381, label %403

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %587

; <label>:390:                                    ; preds = %381, %587
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %392
  store float 1.000000e+00, float* %393, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %587

; <label>:402:                                    ; preds = %390
  br label %403

; <label>:403:                                    ; preds = %402, %380, %351
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %591

; <label>:412:                                    ; preds = %403, %591
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp slt i32 %416, 60
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %591

; <label>:426:                                    ; preds = %412
  br i1 %417, label %427, label %449

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %597

; <label>:436:                                    ; preds = %427, %597
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %438
  store float 0.000000e+00, float* %439, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %597

; <label>:448:                                    ; preds = %436
  br label %449

; <label>:449:                                    ; preds = %448, %426
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %601

; <label>:458:                                    ; preds = %449, %601
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %601

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %4, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %4, align 4
  br label %75

; <label>:471:                                    ; preds = %75
  store i32 0, i32* %5, align 4
  br label %472

; <label>:472:                                    ; preds = %506, %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %602

; <label>:481:                                    ; preds = %472, %602
  %482 = load i32, i32* %5, align 4
  %483 = load i32, i32* %2, align 4
  %484 = icmp slt i32 %482, %483
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %602

; <label>:493:                                    ; preds = %481
  br i1 %484, label %494, label %509

; <label>:494:                                    ; preds = %493
  %495 = load float, float* %6, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %497
  %499 = load float, float* %498, align 4
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %501
  %503 = load float, float* %502, align 4
  %504 = fmul float %499, %503
  %505 = fadd float %495, %504
  store float %505, float* %6, align 4
  br label %506

; <label>:506:                                    ; preds = %494
  %507 = load i32, i32* %5, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %5, align 4
  br label %472

; <label>:509:                                    ; preds = %493
  store i32 0, i32* %5, align 4
  br label %510

; <label>:510:                                    ; preds = %521, %509
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* %2, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %524

; <label>:514:                                    ; preds = %510
  %515 = load float, float* %7, align 4
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %517
  %519 = load float, float* %518, align 4
  %520 = fadd float %515, %519
  store float %520, float* %7, align 4
  br label %521

; <label>:521:                                    ; preds = %514
  %522 = load i32, i32* %5, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %5, align 4
  br label %510

; <label>:524:                                    ; preds = %510
  %525 = load float, float* %6, align 4
  %526 = load float, float* %7, align 4
  %527 = fdiv float %525, %526
  store float %527, float* %8, align 4
  %528 = load float, float* %8, align 4
  %529 = fpext float %528 to double
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %529)
  ret i32 0

; <label>:531:                                    ; preds = %22, %13
  %532 = load i32, i32* %3, align 4
  %533 = load i32, i32* %2, align 4
  %534 = icmp slt i32 %532, %533
  br label %22

; <label>:535:                                    ; preds = %53, %44
  %536 = load i32, i32* %3, align 4
  %537 = load i32, i32* %2, align 4
  %538 = icmp slt i32 %536, %537
  br label %53

; <label>:539:                                    ; preds = %94, %85
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp sge i32 %543, 90
  br label %94

; <label>:545:                                    ; preds = %118, %109
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %547
  store float 4.000000e+00, float* %548, align 4
  br label %118

; <label>:549:                                    ; preds = %156, %147
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %553, 82
  br label %156

; <label>:555:                                    ; preds = %190, %181
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sge i32 %559, 78
  br label %190

; <label>:561:                                    ; preds = %220, %211
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %563
  store float 3.000000e+00, float* %564, align 4
  br label %220

; <label>:565:                                    ; preds = %270, %261
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %567
  store float 0x4002666660000000, float* %568, align 4
  br label %270

; <label>:569:                                    ; preds = %292, %283
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %573, 68
  br label %292

; <label>:575:                                    ; preds = %316, %307
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sle i32 %579, 71
  br label %316

; <label>:581:                                    ; preds = %366, %357
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sle i32 %585, 63
  br label %366

; <label>:587:                                    ; preds = %390, %381
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %589
  store float 1.000000e+00, float* %590, align 4
  br label %390

; <label>:591:                                    ; preds = %412, %403
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp slt i32 %595, 60
  br label %412

; <label>:597:                                    ; preds = %436, %427
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %599
  store float 0.000000e+00, float* %600, align 4
  br label %436

; <label>:601:                                    ; preds = %458, %449
  br label %458

; <label>:602:                                    ; preds = %481, %472
  %603 = load i32, i32* %5, align 4
  %604 = load i32, i32* %2, align 4
  %605 = icmp slt i32 %603, %604
  br label %481
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4098.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
