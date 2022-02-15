; ModuleID = 'Project_CodeNet_C++1400/p04051/s773800224.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s773800224.cpp"
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

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@wap = global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@F = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@frac = global [200005 x i64] zeroinitializer, align 16
@inv_frac = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773800224.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 200005
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 200004), align 16
  %30 = call i64 @_Z3ksmxx(i64 %29, i64 1000000005)
  store i64 %30, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 200004), align 16
  store i32 200003, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %48, %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %381

; <label>:60:                                     ; preds = %51, %381
  store i32 1, i32* %5, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %381

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %213, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %216

; <label>:74:                                     ; preds = %70
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %145

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %382

; <label>:96:                                     ; preds = %87, %382
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp sge i32 %99, 0
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %382

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %145

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %128, %129
  %131 = sub nsw i32 %127, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %120, %134
  %136 = srem i64 %135, 1000000007
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %136, %142
  %144 = srem i64 %143, 1000000007
  br label %164

; <label>:145:                                    ; preds = %109, %74
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %389

; <label>:154:                                    ; preds = %145, %389
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %389

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %110
  %165 = phi i64 [ %144, %110 ], [ 0, %163 ]
  %166 = sub nsw i64 1000000007, %165
  %167 = load i32, i32* @ans, align 4
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %168, %166
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* @ans, align 4
  %171 = load i32, i32* @ans, align 4
  %172 = srem i32 %171, 1000000007
  store i32 %172, i32* @ans, align 4
  %173 = load i32, i32* %1, align 4
  %174 = sub nsw i32 0, %173
  %175 = add nsw i32 %174, 2000
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %177
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 0, %179
  %181 = add nsw i32 %180, 2000
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4005 x i32], [4005 x i32]* %178, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  %187 = load i32, i32* %1, align 4
  %188 = sub nsw i32 0, %187
  %189 = add nsw i32 %188, 2000
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %191
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 0, %193
  %195 = add nsw i32 %194, 2000
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4005 x i32], [4005 x i32]* %192, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %1, align 4
  %202 = add nsw i32 %201, 2000
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %204
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 2000
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4005 x i32], [4005 x i32]* %205, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %210, align 4
  br label %213

; <label>:213:                                    ; preds = %164
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %70

; <label>:216:                                    ; preds = %70
  store i32 -2000, i32* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %344, %216
  %218 = load i32, i32* %6, align 4
  %219 = icmp sle i32 %218, 2000
  br i1 %219, label %220, label %347

; <label>:220:                                    ; preds = %217
  store i32 -2000, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %340, %220
  %222 = load i32, i32* %7, align 4
  %223 = icmp sle i32 %222, 2000
  br i1 %223, label %224, label %343

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = add nsw i32 %226, 2000
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 2000
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4005 x i32], [4005 x i32]* %230, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 2000
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %242, 1
  %244 = add nsw i32 %243, 2000
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4005 x i32], [4005 x i32]* %241, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %236, %248
  %250 = srem i32 %249, 1000000007
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 2000
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 2000
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4005 x i32], [4005 x i32]* %255, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, %250
  store i32 %262, i32* %260, align 4
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 2000
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 2000
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4005 x i32], [4005 x i32]* %267, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = srem i32 %273, 1000000007
  store i32 %274, i32* %272, align 4
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 2000
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 2000
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4005 x i32], [4005 x i32]* %279, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %339

; <label>:287:                                    ; preds = %224
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %390

; <label>:296:                                    ; preds = %287, %390
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 2000
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %300
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 2000
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4005 x i32], [4005 x i32]* %301, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 0, %307
  %309 = sext i32 %308 to i64
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 2000
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 2000
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4005 x i32], [4005 x i32]* %314, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %309, %321
  %323 = srem i64 %322, 1000000007
  %324 = load i32, i32* @ans, align 4
  %325 = sext i32 %324 to i64
  %326 = add nsw i64 %325, %323
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* @ans, align 4
  %328 = load i32, i32* @ans, align 4
  %329 = srem i32 %328, 1000000007
  store i32 %329, i32* @ans, align 4
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %390

; <label>:338:                                    ; preds = %296
  br label %339

; <label>:339:                                    ; preds = %338, %224
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  br label %221

; <label>:343:                                    ; preds = %221
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %6, align 4
  br label %217

; <label>:347:                                    ; preds = %217
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %497

; <label>:356:                                    ; preds = %347, %497
  %357 = load i32, i32* @ans, align 4
  %358 = srem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %497

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %372

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @ans, align 4
  %371 = sdiv i32 %370, 2
  store i32 %371, i32* @ans, align 4
  br label %377

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* @ans, align 4
  %374 = add nsw i32 %373, 1000000007
  store i32 %374, i32* @ans, align 4
  %375 = load i32, i32* @ans, align 4
  %376 = sdiv i32 %375, 2
  store i32 %376, i32* @ans, align 4
  br label %377

; <label>:377:                                    ; preds = %372, %369
  %378 = load i32, i32* @ans, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:381:                                    ; preds = %60, %51
  store i32 1, i32* %5, align 4
  br label %60

; <label>:382:                                    ; preds = %96, %87
  %383 = load i32, i32* %1, align 4
  %384 = load i32, i32* %1, align 4
  %385 = sub i32 0, %383
  %386 = add i32 %385, %384
  %387 = add nsw i32 %383, %384
  %388 = icmp sge i32 %387, 0
  br label %96

; <label>:389:                                    ; preds = %154, %145
  br label %154

; <label>:390:                                    ; preds = %296, %287
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 2000
  %394 = shl i32 %391, 2000
  %395 = add nsw i32 %391, 2000
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %395, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %395, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %405
  %407 = load i32, i32* %7, align 4
  %408 = shl i32 %407, 2000
  %409 = add nsw i32 %407, 2000
  %410 = shl i32 %409, 1
  %411 = sub i32 0, %409
  %412 = add i32 %411, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = add nsw i32 %409, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4005 x i32], [4005 x i32]* %406, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %418
  %420 = mul i32 %419, %418
  %421 = shl i32 0, %418
  %422 = sub i32 0, 0
  %423 = add i32 %422, %418
  %424 = shl i32 0, %418
  %425 = sub nsw i32 0, %418
  %426 = sext i32 %425 to i64
  %427 = load i32, i32* %6, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 2000
  %430 = shl i32 %427, 2000
  %431 = sub i32 %427, 2000
  %432 = mul i32 %431, 2000
  %433 = sub i32 %427, 2000
  %434 = mul i32 %433, 2000
  %435 = sub i32 %427, 2000
  %436 = mul i32 %435, 2000
  %437 = sub i32 0, %427
  %438 = add i32 %437, 2000
  %439 = add nsw i32 %427, 2000
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = shl i32 %439, 1
  %445 = add nsw i32 %439, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %446
  %448 = load i32, i32* %7, align 4
  %449 = shl i32 %448, 2000
  %450 = shl i32 %448, 2000
  %451 = shl i32 %448, 2000
  %452 = sub i32 0, %448
  %453 = add i32 %452, 2000
  %454 = add nsw i32 %448, 2000
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = shl i32 %454, 1
  %462 = shl i32 %454, 1
  %463 = sub i32 %454, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %454, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %454, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4005 x i32], [4005 x i32]* %447, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = shl i64 %426, %471
  %473 = sub i64 0, %426
  %474 = add i64 %473, %471
  %475 = mul nsw i64 %426, %471
  %476 = sub i64 0, %475
  %477 = add i64 %476, 1000000007
  %478 = sub i64 0, %475
  %479 = add i64 %478, 1000000007
  %480 = shl i64 %475, 1000000007
  %481 = sub i64 0, %475
  %482 = add i64 %481, 1000000007
  %483 = shl i64 %475, 1000000007
  %484 = sub i64 0, %475
  %485 = add i64 %484, 1000000007
  %486 = srem i64 %475, 1000000007
  %487 = load i32, i32* @ans, align 4
  %488 = sext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = add i64 %489, %486
  %491 = shl i64 %488, %486
  %492 = add nsw i64 %488, %486
  %493 = trunc i64 %492 to i32
  store i32 %493, i32* @ans, align 4
  %494 = load i32, i32* @ans, align 4
  %495 = shl i32 %494, 1000000007
  %496 = srem i32 %494, 1000000007
  store i32 %496, i32* @ans, align 4
  br label %296

; <label>:497:                                    ; preds = %356, %347
  %498 = load i32, i32* @ans, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 2
  %501 = shl i32 %498, 2
  %502 = srem i32 %498, 2
  %503 = icmp eq i32 %502, 0
  br label %356
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %55, %2
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %65

; <label>:15:                                     ; preds = %6, %65
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %63

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %27, %68
  %37 = load i64, i64* %4, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %55

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %51, %50
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %5, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %49, %48
  %56 = load i64, i64* %4, align 8
  %57 = ashr i64 %56, 1
  store i64 %57, i64* %4, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %3, align 8
  %61 = load i64, i64* %3, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %3, align 8
  br label %6

; <label>:63:                                     ; preds = %26
  %64 = load i64, i64* %5, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %15, %6
  %66 = load i64, i64* %4, align 8
  %67 = icmp ne i64 %66, 0
  br label %15

; <label>:68:                                     ; preds = %36, %27
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %70, 1
  %72 = sub i64 0, %69
  %73 = add i64 %72, 1
  %74 = sub i64 %69, 1
  %75 = mul i64 %74, 1
  %76 = shl i64 %69, 1
  %77 = sub i64 0, %69
  %78 = add i64 %77, 1
  %79 = shl i64 %69, 1
  %80 = and i64 %69, 1
  %81 = icmp ne i64 %80, 0
  br label %36
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773800224.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
