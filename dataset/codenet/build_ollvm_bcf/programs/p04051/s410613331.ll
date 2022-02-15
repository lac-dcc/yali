; ModuleID = 'Project_CodeNet_C++1400/p04051/s410613331.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s410613331.cpp"
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

$_Z6getansii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [1000007 x i32] zeroinitializer, align 16
@b = global [1000007 x i32] zeroinitializer, align 16
@f = global [1000007 x i32] zeroinitializer, align 16
@g = global [1000007 x i32] zeroinitializer, align 16
@gt = global [4007 x [4007 x i32]] zeroinitializer, align 16
@ft = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410613331.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %628

; <label>:9:                                      ; preds = %0, %628
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
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 0), align 16
  store i32 2007, i32* @k, align 4
  store i32 2, i32* %11, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %628

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %72, %31
  %33 = load i32, i32* %11, align 4
  %34 = sitofp i32 %33 to double
  %35 = fcmp ole double %34, 1.000000e+06
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %642

; <label>:45:                                     ; preds = %36, %642
  %46 = load i32, i32* %11, align 4
  %47 = sdiv i32 1000000007, %46
  %48 = sub nsw i32 1000000007, %47
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 1000000007, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %50, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %642

; <label>:71:                                     ; preds = %45
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %32

; <label>:75:                                     ; preds = %32
  store i32 2, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %114, %75
  %77 = load i32, i32* %12, align 4
  %78 = sitofp i32 %77 to double
  %79 = fcmp ole double %78, 1.000000e+06
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %12, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %83, %89
  %91 = srem i64 %90, 1000000007
  %92 = trunc i64 %91 to i32
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %102, %107
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %80
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %76

; <label>:117:                                    ; preds = %76
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %695

; <label>:126:                                    ; preds = %117, %695
  store i32 0, i32* %13, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %695

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %233, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %696

; <label>:145:                                    ; preds = %136, %696
  %146 = load i32, i32* %13, align 4
  %147 = sitofp i32 %146 to double
  %148 = fcmp ole double %147, 4.000000e+03
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %696

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %234

; <label>:158:                                    ; preds = %157
  store i32 0, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %211, %158
  %160 = load i32, i32* %14, align 4
  %161 = sitofp i32 %160 to double
  %162 = fcmp ole double %161, 4.000000e+03
  br i1 %162, label %163, label %212

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %700

; <label>:172:                                    ; preds = %163, %700
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = call i32 @_Z6getansii(i32 %173, i32 %174)
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @gt, i64 0, i64 %177
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4007 x i32], [4007 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %700

; <label>:190:                                    ; preds = %172
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %710

; <label>:200:                                    ; preds = %191, %710
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %710

; <label>:211:                                    ; preds = %200
  br label %159

; <label>:212:                                    ; preds = %159
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %718

; <label>:222:                                    ; preds = %213, %718
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %718

; <label>:233:                                    ; preds = %222
  br label %136

; <label>:234:                                    ; preds = %157
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %732

; <label>:243:                                    ; preds = %234, %732
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %15, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %732

; <label>:253:                                    ; preds = %243
  br label %254

; <label>:254:                                    ; preds = %302, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %734

; <label>:263:                                    ; preds = %254, %734
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* @n, align 4
  %266 = icmp sle i32 %264, %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %734

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %305

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %738

; <label>:285:                                    ; preds = %276, %738
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %287
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %290
  %292 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %288, i32* %291)
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %738

; <label>:301:                                    ; preds = %285
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  br label %254

; <label>:305:                                    ; preds = %275
  store i32 1, i32* %16, align 4
  br label %306

; <label>:306:                                    ; preds = %455, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %746

; <label>:315:                                    ; preds = %306, %746
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp sle i32 %316, %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %746

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %456

; <label>:328:                                    ; preds = %327
  store i32 1, i32* %17, align 4
  br label %329

; <label>:329:                                    ; preds = %413, %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %750

; <label>:338:                                    ; preds = %329, %750
  %339 = load i32, i32* %17, align 4
  %340 = load i32, i32* @k, align 4
  %341 = mul nsw i32 2, %340
  %342 = icmp sle i32 %339, %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %750

; <label>:351:                                    ; preds = %338
  br i1 %342, label %352, label %416

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %17, align 4
  %358 = sub nsw i32 %356, %357
  %359 = load i32, i32* @k, align 4
  %360 = add nsw i32 %358, %359
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %394

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %370, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @gt, i64 0, i64 %376
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %17, align 4
  %383 = sub nsw i32 %381, %382
  %384 = load i32, i32* @k, align 4
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4007 x i32], [4007 x i32]* %377, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = add nsw i64 %366, %389
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %392
  store i64 %390, i64* %393, align 8
  br label %394

; <label>:394:                                    ; preds = %362, %352
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %756

; <label>:403:                                    ; preds = %394, %756
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %756

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %17, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %17, align 4
  br label %329

; <label>:416:                                    ; preds = %351
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %757

; <label>:425:                                    ; preds = %416, %757
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %757

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %758

; <label>:444:                                    ; preds = %435, %758
  %445 = load i32, i32* %16, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %16, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %758

; <label>:455:                                    ; preds = %444
  br label %306

; <label>:456:                                    ; preds = %327
  store i32 1, i32* %18, align 4
  br label %457

; <label>:457:                                    ; preds = %524, %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %763

; <label>:466:                                    ; preds = %457, %763
  %467 = load i32, i32* %18, align 4
  %468 = load i32, i32* @k, align 4
  %469 = mul nsw i32 2, %468
  %470 = icmp sle i32 %467, %469
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %763

; <label>:479:                                    ; preds = %466
  br i1 %470, label %480, label %525

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %776

; <label>:489:                                    ; preds = %480, %776
  %490 = load i32, i32* %18, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = srem i64 %493, 1000000007
  store i64 %494, i64* %492, align 8
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %776

; <label>:503:                                    ; preds = %489
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %792

; <label>:513:                                    ; preds = %504, %792
  %514 = load i32, i32* %18, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %18, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %792

; <label>:524:                                    ; preds = %513
  br label %457

; <label>:525:                                    ; preds = %479
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %526

; <label>:526:                                    ; preds = %550, %525
  %527 = load i32, i32* %20, align 4
  %528 = load i32, i32* @k, align 4
  %529 = mul nsw i32 2, %528
  %530 = icmp sle i32 %527, %529
  br i1 %530, label %531, label %553

; <label>:531:                                    ; preds = %526
  %532 = load i32, i32* %19, align 4
  %533 = sext i32 %532 to i64
  %534 = load i32, i32* %20, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = mul nsw i64 1, %537
  %539 = load i32, i32* @k, align 4
  %540 = mul nsw i32 2, %539
  %541 = load i32, i32* %20, align 4
  %542 = sub nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = mul nsw i64 %538, %545
  %547 = add nsw i64 %533, %546
  %548 = srem i64 %547, 1000000007
  %549 = trunc i64 %548 to i32
  store i32 %549, i32* %19, align 4
  br label %550

; <label>:550:                                    ; preds = %531
  %551 = load i32, i32* %20, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %20, align 4
  br label %526

; <label>:553:                                    ; preds = %526
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %799

; <label>:562:                                    ; preds = %553, %799
  store i32 1, i32* %21, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %799

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %615, %571
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %800

; <label>:581:                                    ; preds = %572, %800
  %582 = load i32, i32* %21, align 4
  %583 = load i32, i32* @n, align 4
  %584 = icmp sle i32 %582, %583
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %800

; <label>:593:                                    ; preds = %581
  br i1 %584, label %594, label %618

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %19, align 4
  %596 = load i32, i32* %21, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = mul nsw i32 %599, 2
  %601 = load i32, i32* %21, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = mul nsw i32 %604, 2
  %606 = add nsw i32 %600, %605
  %607 = load i32, i32* %21, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = mul nsw i32 %610, 2
  %612 = call i32 @_Z6getansii(i32 %606, i32 %611)
  %613 = sub nsw i32 %595, %612
  %614 = srem i32 %613, 1000000007
  store i32 %614, i32* %19, align 4
  br label %615

; <label>:615:                                    ; preds = %594
  %616 = load i32, i32* %21, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %21, align 4
  br label %572

; <label>:618:                                    ; preds = %593
  store i64 500000004, i64* %22, align 8
  %619 = load i32, i32* %19, align 4
  %620 = add nsw i32 %619, 1000000007
  %621 = sext i32 %620 to i64
  %622 = load i64, i64* %22, align 8
  %623 = mul nsw i64 %621, %622
  %624 = srem i64 %623, 1000000007
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %624)
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %625, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %627 = load i32, i32* %10, align 4
  ret i32 %627

; <label>:628:                                    ; preds = %9, %0
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i64, align 8
  store i32 0, i32* %629, align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 0), align 16
  store i32 2007, i32* @k, align 4
  store i32 2, i32* %630, align 4
  br label %9

; <label>:642:                                    ; preds = %45, %36
  %643 = load i32, i32* %11, align 4
  %644 = sdiv i32 1000000007, %643
  %645 = sub nsw i32 1000000007, %644
  %646 = sext i32 %645 to i64
  %647 = sub i64 1, %646
  %648 = mul i64 %647, %646
  %649 = mul nsw i64 1, %646
  %650 = load i32, i32* %11, align 4
  %651 = sub i32 1000000007, %650
  %652 = mul i32 %651, %650
  %653 = sub i32 0, 1000000007
  %654 = add i32 %653, %650
  %655 = sub i32 0, 1000000007
  %656 = add i32 %655, %650
  %657 = sub i32 1000000007, %650
  %658 = mul i32 %657, %650
  %659 = shl i32 1000000007, %650
  %660 = shl i32 1000000007, %650
  %661 = shl i32 1000000007, %650
  %662 = srem i32 1000000007, %650
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = sub i64 %649, %666
  %668 = mul i64 %667, %666
  %669 = shl i64 %649, %666
  %670 = shl i64 %649, %666
  %671 = sub i64 0, %649
  %672 = add i64 %671, %666
  %673 = sub i64 0, %649
  %674 = add i64 %673, %666
  %675 = mul nsw i64 %649, %666
  %676 = sub i64 0, %675
  %677 = add i64 %676, 1000000007
  %678 = sub i64 0, %675
  %679 = add i64 %678, 1000000007
  %680 = sub i64 0, %675
  %681 = add i64 %680, 1000000007
  %682 = sub i64 0, %675
  %683 = add i64 %682, 1000000007
  %684 = sub i64 0, %675
  %685 = add i64 %684, 1000000007
  %686 = sub i64 0, %675
  %687 = add i64 %686, 1000000007
  %688 = sub i64 %675, 1000000007
  %689 = mul i64 %688, 1000000007
  %690 = srem i64 %675, 1000000007
  %691 = trunc i64 %690 to i32
  %692 = load i32, i32* %11, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %693
  store i32 %691, i32* %694, align 4
  br label %45

; <label>:695:                                    ; preds = %126, %117
  store i32 0, i32* %13, align 4
  br label %126

; <label>:696:                                    ; preds = %145, %136
  %697 = load i32, i32* %13, align 4
  %698 = sitofp i32 %697 to double
  %699 = fcmp ole double %698, 4.000000e+03
  br label %145

; <label>:700:                                    ; preds = %172, %163
  %701 = load i32, i32* %13, align 4
  %702 = load i32, i32* %14, align 4
  %703 = call i32 @_Z6getansii(i32 %701, i32 %702)
  %704 = load i32, i32* %13, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @gt, i64 0, i64 %705
  %707 = load i32, i32* %14, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [4007 x i32], [4007 x i32]* %706, i64 0, i64 %708
  store i32 %703, i32* %709, align 4
  br label %172

; <label>:710:                                    ; preds = %200, %191
  %711 = load i32, i32* %14, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = shl i32 %711, 1
  %715 = sub i32 %711, 1
  %716 = mul i32 %715, 1
  %717 = add nsw i32 %711, 1
  store i32 %717, i32* %14, align 4
  br label %200

; <label>:718:                                    ; preds = %222, %213
  %719 = load i32, i32* %13, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = shl i32 %719, 1
  %723 = sub i32 0, %719
  %724 = add i32 %723, 1
  %725 = sub i32 %719, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %719, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 %719, 1
  %730 = mul i32 %729, 1
  %731 = add nsw i32 %719, 1
  store i32 %731, i32* %13, align 4
  br label %222

; <label>:732:                                    ; preds = %243, %234
  %733 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %15, align 4
  br label %243

; <label>:734:                                    ; preds = %263, %254
  %735 = load i32, i32* %15, align 4
  %736 = load i32, i32* @n, align 4
  %737 = icmp sle i32 %735, %736
  br label %263

; <label>:738:                                    ; preds = %285, %276
  %739 = load i32, i32* %15, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %740
  %742 = load i32, i32* %15, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %743
  %745 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %741, i32* %744)
  br label %285

; <label>:746:                                    ; preds = %315, %306
  %747 = load i32, i32* %16, align 4
  %748 = load i32, i32* @n, align 4
  %749 = icmp sle i32 %747, %748
  br label %315

; <label>:750:                                    ; preds = %338, %329
  %751 = load i32, i32* %17, align 4
  %752 = load i32, i32* @k, align 4
  %753 = shl i32 2, %752
  %754 = mul nsw i32 2, %752
  %755 = icmp sle i32 %751, %754
  br label %338

; <label>:756:                                    ; preds = %403, %394
  br label %403

; <label>:757:                                    ; preds = %425, %416
  br label %425

; <label>:758:                                    ; preds = %444, %435
  %759 = load i32, i32* %16, align 4
  %760 = sub i32 %759, 1
  %761 = mul i32 %760, 1
  %762 = add nsw i32 %759, 1
  store i32 %762, i32* %16, align 4
  br label %444

; <label>:763:                                    ; preds = %466, %457
  %764 = load i32, i32* %18, align 4
  %765 = load i32, i32* @k, align 4
  %766 = sub i32 0, 2
  %767 = add i32 %766, %765
  %768 = shl i32 2, %765
  %769 = sub i32 0, 2
  %770 = add i32 %769, %765
  %771 = shl i32 2, %765
  %772 = sub i32 0, 2
  %773 = add i32 %772, %765
  %774 = mul nsw i32 2, %765
  %775 = icmp sle i32 %764, %774
  br label %466

; <label>:776:                                    ; preds = %489, %480
  %777 = load i32, i32* %18, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = shl i64 %780, 1000000007
  %782 = shl i64 %780, 1000000007
  %783 = sub i64 %780, 1000000007
  %784 = mul i64 %783, 1000000007
  %785 = sub i64 0, %780
  %786 = add i64 %785, 1000000007
  %787 = shl i64 %780, 1000000007
  %788 = sub i64 0, %780
  %789 = add i64 %788, 1000000007
  %790 = shl i64 %780, 1000000007
  %791 = srem i64 %780, 1000000007
  store i64 %791, i64* %779, align 8
  br label %489

; <label>:792:                                    ; preds = %513, %504
  %793 = load i32, i32* %18, align 4
  %794 = sub i32 %793, 1
  %795 = mul i32 %794, 1
  %796 = shl i32 %793, 1
  %797 = shl i32 %793, 1
  %798 = add nsw i32 %793, 1
  store i32 %798, i32* %18, align 4
  br label %513

; <label>:799:                                    ; preds = %562, %553
  store i32 1, i32* %21, align 4
  br label %562

; <label>:800:                                    ; preds = %581, %572
  %801 = load i32, i32* %21, align 4
  %802 = load i32, i32* @n, align 4
  %803 = icmp sle i32 %801, %802
  br label %581
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getansii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %96

; <label>:11:                                     ; preds = %2, %96
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %96

; <label>:26:                                     ; preds = %11
  br i1 %17, label %51, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %27, %103
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 0
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %103

; <label>:47:                                     ; preds = %36
  br i1 %38, label %51, label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %48, %47, %26
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %106

; <label>:60:                                     ; preds = %51, %106
  store i32 0, i32* %12, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %60
  br label %94

; <label>:70:                                     ; preds = %48
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %76, %81
  %83 = srem i64 %82, 1000000007
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %83, %90
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %70, %69
  %95 = load i32, i32* %12, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %11, %2
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 %0, i32* %98, align 4
  store i32 %1, i32* %99, align 4
  %100 = load i32, i32* %98, align 4
  %101 = load i32, i32* %99, align 4
  %102 = icmp slt i32 %100, %101
  br label %11

; <label>:103:                                    ; preds = %36, %27
  %104 = load i32, i32* %13, align 4
  %105 = icmp slt i32 %104, 0
  br label %36

; <label>:106:                                    ; preds = %60, %51
  store i32 0, i32* %12, align 4
  br label %60
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410613331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
