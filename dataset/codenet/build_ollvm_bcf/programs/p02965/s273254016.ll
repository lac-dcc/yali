; ModuleID = 'Project_CodeNet_C++1400/p02965/s273254016.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s273254016.cpp"
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
@fac = global [3000030 x i32] zeroinitializer, align 16
@rfac = global [3000030 x i32] zeroinitializer, align 16
@ri = global [3000030 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273254016.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %41, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 3000030
  br i1 %6, label %7, label %44

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %125

; <label>:16:                                     ; preds = %7, %125
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %125

; <label>:40:                                     ; preds = %16
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  br label %4

; <label>:44:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %121, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %175

; <label>:54:                                     ; preds = %45, %175
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 3000030
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %175

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %124

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %178

; <label>:75:                                     ; preds = %66, %178
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 998244353, %76
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 998244353, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 998244353, %85
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %80, %87
  %89 = srem i64 %88, 998244353
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 1, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %100, %105
  %107 = srem i64 %106, 998244353
  %108 = trunc i64 %107 to i32
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %178

; <label>:120:                                    ; preds = %75
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  br label %45

; <label>:124:                                    ; preds = %65
  ret void

; <label>:125:                                    ; preds = %16, %7
  %126 = load i32, i32* %1, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, 1
  %129 = sub i32 0, %126
  %130 = add i32 %129, 1
  %131 = sub i32 0, %126
  %132 = add i32 %131, 1
  %133 = shl i32 %126, 1
  %134 = sub nsw i32 %126, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 1, %138
  %140 = mul i64 %139, %138
  %141 = shl i64 1, %138
  %142 = shl i64 1, %138
  %143 = sub i64 1, %138
  %144 = mul i64 %143, %138
  %145 = sub i64 0, 1
  %146 = add i64 %145, %138
  %147 = mul nsw i64 1, %138
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = sub i64 0, %147
  %151 = add i64 %150, %149
  %152 = shl i64 %147, %149
  %153 = shl i64 %147, %149
  %154 = sub i64 %147, %149
  %155 = mul i64 %154, %149
  %156 = shl i64 %147, %149
  %157 = mul nsw i64 %147, %149
  %158 = shl i64 %157, 998244353
  %159 = shl i64 %157, 998244353
  %160 = sub i64 0, %157
  %161 = add i64 %160, 998244353
  %162 = sub i64 0, %157
  %163 = add i64 %162, 998244353
  %164 = shl i64 %157, 998244353
  %165 = sub i64 %157, 998244353
  %166 = mul i64 %165, 998244353
  %167 = shl i64 %157, 998244353
  %168 = sub i64 %157, 998244353
  %169 = mul i64 %168, 998244353
  %170 = srem i64 %157, 998244353
  %171 = trunc i64 %170 to i32
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %16

; <label>:175:                                    ; preds = %54, %45
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %176, 3000030
  br label %54

; <label>:178:                                    ; preds = %75, %66
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 998244353, %179
  %181 = mul i32 %180, %179
  %182 = shl i32 998244353, %179
  %183 = sub i32 998244353, %179
  %184 = mul i32 %183, %179
  %185 = shl i32 998244353, %179
  %186 = sdiv i32 998244353, %179
  store i32 %186, i32* %3, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = shl i64 1, %188
  %190 = sub i64 1, %188
  %191 = mul i64 %190, %188
  %192 = mul nsw i64 1, %188
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 998244353, %193
  %195 = mul i32 %194, %193
  %196 = sub i32 0, 998244353
  %197 = add i32 %196, %193
  %198 = shl i32 998244353, %193
  %199 = shl i32 998244353, %193
  %200 = sub i32 998244353, %193
  %201 = mul i32 %200, %193
  %202 = srem i32 998244353, %193
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 998244353, %205
  %207 = mul i32 %206, %205
  %208 = sub i32 998244353, %205
  %209 = mul i32 %208, %205
  %210 = shl i32 998244353, %205
  %211 = shl i32 998244353, %205
  %212 = sub nsw i32 998244353, %205
  %213 = sext i32 %212 to i64
  %214 = sub i64 0, %192
  %215 = add i64 %214, %213
  %216 = sub i64 0, %192
  %217 = add i64 %216, %213
  %218 = shl i64 %192, %213
  %219 = sub i64 %192, %213
  %220 = mul i64 %219, %213
  %221 = shl i64 %192, %213
  %222 = sub i64 0, %192
  %223 = add i64 %222, %213
  %224 = mul nsw i64 %192, %213
  %225 = shl i64 %224, 998244353
  %226 = sub i64 %224, 998244353
  %227 = mul i64 %226, 998244353
  %228 = sub i64 %224, 998244353
  %229 = mul i64 %228, 998244353
  %230 = sub i64 0, %224
  %231 = add i64 %230, 998244353
  %232 = sub i64 0, %224
  %233 = add i64 %232, 998244353
  %234 = shl i64 %224, 998244353
  %235 = sub i64 0, %224
  %236 = add i64 %235, 998244353
  %237 = srem i64 %224, 998244353
  %238 = trunc i64 %237 to i32
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %242, 1
  %246 = mul i32 %245, 1
  %247 = sub nsw i32 %242, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = shl i64 1, %251
  %253 = mul nsw i64 1, %251
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = shl i64 %253, %258
  %260 = shl i64 %253, %258
  %261 = shl i64 %253, %258
  %262 = shl i64 %253, %258
  %263 = shl i64 %253, %258
  %264 = shl i64 %253, %258
  %265 = sub i64 0, %253
  %266 = add i64 %265, %258
  %267 = shl i64 %253, %258
  %268 = mul nsw i64 %253, %258
  %269 = sub i64 0, %268
  %270 = add i64 %269, 998244353
  %271 = shl i64 %268, 998244353
  %272 = sub i64 %268, 998244353
  %273 = mul i64 %272, 998244353
  %274 = srem i64 %268, 998244353
  %275 = trunc i64 %274 to i32
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %55

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %13, %57
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %22
  br label %55

; <label>:55:                                     ; preds = %54, %12
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %22, %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, 1
  %64 = add i64 %63, %62
  %65 = mul nsw i64 1, %62
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %65, %70
  %72 = mul i64 %71, %70
  %73 = shl i64 %65, %70
  %74 = shl i64 %65, %70
  %75 = shl i64 %65, %70
  %76 = sub i64 0, %65
  %77 = add i64 %76, %70
  %78 = shl i64 %65, %70
  %79 = sub i64 0, %65
  %80 = add i64 %79, %70
  %81 = mul nsw i64 %65, %70
  %82 = shl i64 %81, 998244353
  %83 = srem i64 %81, 998244353
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %84, %85
  %87 = mul i32 %86, %85
  %88 = sub i32 0, %84
  %89 = add i32 %88, %85
  %90 = sub i32 %84, %85
  %91 = mul i32 %90, %85
  %92 = sub i32 0, %84
  %93 = add i32 %92, %85
  %94 = sub i32 0, %84
  %95 = add i32 %94, %85
  %96 = sub nsw i32 %84, %85
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = shl i64 %83, %100
  %102 = shl i64 %83, %100
  %103 = shl i64 %83, %100
  %104 = sub i64 %83, %100
  %105 = mul i64 %104, %100
  %106 = mul nsw i64 %83, %100
  %107 = sub i64 0, %106
  %108 = add i64 %107, 998244353
  %109 = srem i64 %106, 998244353
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %3, align 4
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4initv()
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  %18 = and i32 %17, 1
  store i32 %18, i32* %14, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %166

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %154, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %190

; <label>:37:                                     ; preds = %28, %190
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %190

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %54

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %51, %52
  br label %54

; <label>:54:                                     ; preds = %50, %49
  %55 = phi i1 [ false, %49 ], [ %53, %50 ]
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %194

; <label>:64:                                     ; preds = %54, %194
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %194

; <label>:73:                                     ; preds = %64
  br i1 %55, label %74, label %155

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = mul nsw i32 3, %75
  %77 = load i32, i32* %14, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sdiv i32 %78, 2
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %14, align 4
  %84 = call i32 @_Z1Cii(i32 %82, i32 %83)
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %15, align 4
  %92 = call i32 @_Z1Cii(i32 %90, i32 %91)
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %103, %104
  %106 = call i32 @_Z1Cii(i32 %102, i32 %105)
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %96, %107
  %109 = sub nsw i64 %93, %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 1, %113
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 2
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = call i32 @_Z1Cii(i32 %120, i32 %124)
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %114, %126
  %128 = sub nsw i64 %109, %127
  %129 = srem i64 %128, 998244353
  %130 = mul nsw i64 %86, %129
  %131 = add nsw i64 %81, %130
  %132 = srem i64 %131, 998244353
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %13, align 4
  br label %134

; <label>:134:                                    ; preds = %74
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %195

; <label>:143:                                    ; preds = %134, %195
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 2
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %195

; <label>:154:                                    ; preds = %143
  br label %28

; <label>:155:                                    ; preds = %73
  %156 = load i32, i32* %13, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 998244353
  store i32 %160, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %158, %155
  %162 = load i32, i32* %13, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* %10, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  call void @_Z4initv()
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %168, i32* %169)
  store i32 0, i32* %170, align 4
  %174 = load i32, i32* %169, align 4
  %175 = sub i32 %174, 1
  %176 = mul i32 %175, 1
  %177 = shl i32 %174, 1
  %178 = sub i32 %174, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 0, %174
  %181 = add i32 %180, 1
  %182 = shl i32 %174, 1
  %183 = sub i32 %174, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 0, %174
  %186 = add i32 %185, 1
  %187 = sub i32 0, %174
  %188 = add i32 %187, 1
  %189 = and i32 %174, 1
  store i32 %189, i32* %171, align 4
  br label %9

; <label>:190:                                    ; preds = %37, %28
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %12, align 4
  %193 = icmp sle i32 %191, %192
  br label %37

; <label>:194:                                    ; preds = %64, %54
  br label %64

; <label>:195:                                    ; preds = %143, %134
  %196 = load i32, i32* %14, align 4
  %197 = shl i32 %196, 2
  %198 = add nsw i32 %196, 2
  store i32 %198, i32* %14, align 4
  br label %143
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273254016.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
