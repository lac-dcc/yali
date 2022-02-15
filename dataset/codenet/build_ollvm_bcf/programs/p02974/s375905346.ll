; ModuleID = 'Project_CodeNet_C++1400/p02974/s375905346.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s375905346.cpp"
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
@dp = global [50 x [51 x [2501 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Answer: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375905346.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %52, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %293

; <label>:24:                                     ; preds = %15, %293
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %293

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %48, %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %2, align 8
  %39 = mul nsw i64 %37, %38
  %40 = icmp sle i64 %36, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0), i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2501 x i64], [2501 x i64]* %44, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %10

; <label>:55:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 2), align 8
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %280, %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %2, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %281

; <label>:61:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %238, %61
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %294

; <label>:71:                                     ; preds = %62, %294
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %2, align 8
  %75 = icmp sle i64 %73, %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %294

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %241

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 2, %86
  store i32 %87, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %234, %85
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %2, align 8
  %93 = mul nsw i64 %91, %92
  %94 = icmp sle i64 %90, %93
  br i1 %94, label %95, label %237

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 2, %108
  %110 = sub nsw i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2501 x i64], [2501 x i64]* %106, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %99, %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2501 x i64], [2501 x i64]* %120, i64 0, i64 %122
  store i64 %114, i64* %123, align 8
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %95
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %130, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 2, %136
  %138 = sub nsw i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2501 x i64], [2501 x i64]* %134, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2501 x i64], [2501 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, %141
  store i64 %152, i64* %150, align 8
  br label %153

; <label>:153:                                    ; preds = %126, %95
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %299

; <label>:162:                                    ; preds = %153, %299
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %2, align 8
  %166 = icmp slt i64 %164, %165
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %299

; <label>:175:                                    ; preds = %162
  br i1 %166, label %176, label %210

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = mul nsw i32 %178, %180
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %186, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %7, align 4
  %193 = mul nsw i32 2, %192
  %194 = sub nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2501 x i64], [2501 x i64]* %190, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %182, %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2501 x i64], [2501 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, %198
  store i64 %209, i64* %207, align 8
  br label %210

; <label>:210:                                    ; preds = %176, %175
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2501 x i64], [2501 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* @mod, align 8
  %222 = add nsw i64 %220, %221
  %223 = load i64, i64* @mod, align 8
  %224 = srem i64 %222, %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %227, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2501 x i64], [2501 x i64]* %230, i64 0, i64 %232
  store i64 %224, i64* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %210
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  br label %88

; <label>:237:                                    ; preds = %88
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  br label %62

; <label>:241:                                    ; preds = %84
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %304

; <label>:250:                                    ; preds = %241, %304
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %304

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %305

; <label>:269:                                    ; preds = %260, %305
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %305

; <label>:280:                                    ; preds = %269
  br label %56

; <label>:281:                                    ; preds = %56
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i64, i64* %2, align 8
  %285 = sub nsw i64 %284, 1
  %286 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %285
  %287 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %286, i64 0, i64 0
  %288 = load i64, i64* %3, align 8
  %289 = getelementptr inbounds [2501 x i64], [2501 x i64]* %287, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:293:                                    ; preds = %24, %15
  store i32 0, i32* %5, align 4
  br label %24

; <label>:294:                                    ; preds = %71, %62
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* %2, align 8
  %298 = icmp sle i64 %296, %297
  br label %71

; <label>:299:                                    ; preds = %162, %153
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = load i64, i64* %2, align 8
  %303 = icmp slt i64 %301, %302
  br label %162

; <label>:304:                                    ; preds = %250, %241
  br label %250

; <label>:305:                                    ; preds = %269, %260
  %306 = load i32, i32* %6, align 4
  %307 = shl i32 %306, 1
  %308 = shl i32 %306, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %306
  %312 = add i32 %311, 1
  %313 = shl i32 %306, 1
  %314 = add nsw i32 %306, 1
  store i32 %314, i32* %6, align 4
  br label %269
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375905346.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
