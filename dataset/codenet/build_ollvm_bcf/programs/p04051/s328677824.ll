; ModuleID = 'Project_CodeNet_C++1400/p04051/s328677824.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s328677824.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z8read_intv = comdat any

$_Z3ksmii = comdat any

$_Z3Modi = comdat any

$_Z3AddRii = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ibuf = global [262144 x i8] zeroinitializer, align 16
@iS = global i8* null, align 8
@iT = global i8* null, align 8
@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@X = global [200010 x i32] zeroinitializer, align 16
@Y = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328677824.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z8read_intv()
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 2001, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %55, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %330

; <label>:23:                                     ; preds = %14, %330
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 8000
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %330

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %58

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = call i32 @_Z3ksmii(i32 %47, i32 1000000005)
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %14

; <label>:58:                                     ; preds = %34
  store i32 1, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %114, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %117

; <label>:63:                                     ; preds = %59
  %64 = call i32 @_Z8read_intv()
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 %64, i32* %7, align 4
  %68 = call i32 @_Z8read_intv()
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 %68, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %9, align 4
  %78 = shl i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %8, align 4
  %85 = shl i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %83, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i32, i32* %7, align 4
  %93 = shl i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %91, %97
  %99 = add nsw i64 %76, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x i32], [4010 x i32]* %106, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %114

; <label>:114:                                    ; preds = %63
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %59

; <label>:117:                                    ; preds = %59
  store i32 1, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %235, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %333

; <label>:127:                                    ; preds = %118, %333
  %128 = load i32, i32* %10, align 4
  %129 = icmp sle i32 %128, 4001
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %333

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %238

; <label>:139:                                    ; preds = %138
  store i32 1, i32* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %213, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %336

; <label>:149:                                    ; preds = %140, %336
  %150 = load i32, i32* %11, align 4
  %151 = icmp sle i32 %150, 4001
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %336

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %216

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %339

; <label>:170:                                    ; preds = %161, %339
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4010 x i32], [4010 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4010 x i32], [4010 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %177, %185
  %187 = call i32 @_Z3Modi(i32 %186)
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %11, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4010 x i32], [4010 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %187, %195
  %197 = call i32 @_Z3Modi(i32 %196)
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4010 x i32], [4010 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %339

; <label>:212:                                    ; preds = %170
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %140

; <label>:216:                                    ; preds = %160
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %385

; <label>:225:                                    ; preds = %216, %385
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %385

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  br label %118

; <label>:238:                                    ; preds = %138
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %386

; <label>:247:                                    ; preds = %238, %386
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 1000000007, %248
  %250 = call i32 @_Z3Modi(i32 %249)
  store i32 %250, i32* %3, align 4
  store i32 1, i32* %12, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %386

; <label>:259:                                    ; preds = %247
  br label %260

; <label>:260:                                    ; preds = %320, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %397

; <label>:269:                                    ; preds = %260, %397
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp sle i32 %270, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %397

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %321

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %283, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %291, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4010 x i32], [4010 x i32]* %290, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %3, i32 %299)
  br label %300

; <label>:300:                                    ; preds = %282
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %401

; <label>:309:                                    ; preds = %300, %401
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %401

; <label>:320:                                    ; preds = %309
  br label %260

; <label>:321:                                    ; preds = %281
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 500000004, %323
  %325 = srem i64 %324, 1000000007
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %3, align 4
  %327 = load i32, i32* %3, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:330:                                    ; preds = %23, %14
  %331 = load i32, i32* %5, align 4
  %332 = icmp sle i32 %331, 8000
  br label %23

; <label>:333:                                    ; preds = %127, %118
  %334 = load i32, i32* %10, align 4
  %335 = icmp sle i32 %334, 4001
  br label %127

; <label>:336:                                    ; preds = %149, %140
  %337 = load i32, i32* %11, align 4
  %338 = icmp sle i32 %337, 4001
  br label %149

; <label>:339:                                    ; preds = %170, %161
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %341
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4010 x i32], [4010 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %10, align 4
  %348 = shl i32 %347, 1
  %349 = sub nsw i32 %347, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %350
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4010 x i32], [4010 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %346
  %357 = add i32 %356, %355
  %358 = sub i32 0, %346
  %359 = add i32 %358, %355
  %360 = sub i32 %346, %355
  %361 = mul i32 %360, %355
  %362 = add nsw i32 %346, %355
  %363 = call i32 @_Z3Modi(i32 %362)
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %365
  %367 = load i32, i32* %11, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4010 x i32], [4010 x i32]* %366, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = shl i32 %363, %373
  %375 = sub i32 %363, %373
  %376 = mul i32 %375, %373
  %377 = add nsw i32 %363, %373
  %378 = call i32 @_Z3Modi(i32 %377)
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %380
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4010 x i32], [4010 x i32]* %381, i64 0, i64 %383
  store i32 %378, i32* %384, align 4
  br label %170

; <label>:385:                                    ; preds = %225, %216
  br label %225

; <label>:386:                                    ; preds = %247, %238
  %387 = load i32, i32* %3, align 4
  %388 = sub i32 0, 1000000007
  %389 = add i32 %388, %387
  %390 = shl i32 1000000007, %387
  %391 = sub i32 0, 1000000007
  %392 = add i32 %391, %387
  %393 = sub i32 1000000007, %387
  %394 = mul i32 %393, %387
  %395 = sub nsw i32 1000000007, %387
  %396 = call i32 @_Z3Modi(i32 %395)
  store i32 %396, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %247

; <label>:397:                                    ; preds = %269, %260
  %398 = load i32, i32* %12, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp sle i32 %398, %399
  br label %269

; <label>:401:                                    ; preds = %309, %300
  %402 = load i32, i32* %12, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %402, 1
  %408 = shl i32 %402, 1
  %409 = shl i32 %402, 1
  %410 = add nsw i32 %402, 1
  store i32 %410, i32* %12, align 4
  br label %309
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8read_intv() #0 comdat {
  %1 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1)
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %89

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %76, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %93

; <label>:33:                                     ; preds = %24, %93
  %34 = load i32, i32* %13, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %87

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %13, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %49, %96
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75, %45
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  %86 = ashr i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %24

; <label>:87:                                     ; preds = %44
  %88 = load i32, i32* %14, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  store i32 1, i32* %92, align 4
  br label %11

; <label>:93:                                     ; preds = %33, %24
  %94 = load i32, i32* %13, align 4
  %95 = icmp ne i32 %94, 0
  br label %33

; <label>:96:                                     ; preds = %58, %49
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 1, %98
  %100 = mul i64 %99, %98
  %101 = sub i64 1, %98
  %102 = mul i64 %101, %98
  %103 = mul nsw i64 1, %98
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %103, %105
  %107 = mul i64 %106, %105
  %108 = sub i64 %103, %105
  %109 = mul i64 %108, %105
  %110 = mul nsw i64 %103, %105
  %111 = sub i64 %110, 1000000007
  %112 = mul i64 %111, 1000000007
  %113 = sub i64 %110, 1000000007
  %114 = mul i64 %113, 1000000007
  %115 = sub i64 %110, 1000000007
  %116 = mul i64 %115, 1000000007
  %117 = sub i64 %110, 1000000007
  %118 = mul i64 %117, 1000000007
  %119 = sub i64 0, %110
  %120 = add i64 %119, 1000000007
  %121 = sub i64 %110, 1000000007
  %122 = mul i64 %121, 1000000007
  %123 = sub i64 0, %110
  %124 = add i64 %123, 1000000007
  %125 = srem i64 %110, 1000000007
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %14, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Modi(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 1000000007
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 1000000007
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = call i32 @_Z3Modi(i32 %8)
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %91, %1
  %7 = load i8*, i8** @iS, align 8
  %8 = load i8*, i8** @iT, align 8
  %9 = icmp eq i8* %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %208

; <label>:19:                                     ; preds = %10, %208
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %20)
  %22 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %21
  store i8* %22, i8** @iT, align 8
  %23 = load i8*, i8** @iS, align 8
  %24 = load i8*, i8** @iT, align 8
  %25 = icmp eq i8* %23, %24
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %208

; <label>:34:                                     ; preds = %19
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  br label %41

; <label>:36:                                     ; preds = %34
  %37 = load i8*, i8** @iS, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** @iS, align 8
  %39 = load i8, i8* %37, align 1
  %40 = sext i8 %39 to i32
  br label %41

; <label>:41:                                     ; preds = %36, %35
  %42 = phi i32 [ -1, %35 ], [ %40, %36 ]
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %215

; <label>:51:                                     ; preds = %41, %215
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %215

; <label>:60:                                     ; preds = %51
  br label %84

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %216

; <label>:70:                                     ; preds = %61, %216
  %71 = load i8*, i8** @iS, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** @iS, align 8
  %73 = load i8, i8* %71, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %216

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83, %60
  %85 = phi i32 [ %42, %60 ], [ %74, %83 ]
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 @isdigit(i32 %87) #7
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %84
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 45
  %95 = zext i1 %94 to i32
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = or i32 %97, %95
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %4, align 1
  br label %6

; <label>:100:                                    ; preds = %84
  br label %101

; <label>:101:                                    ; preds = %174, %100
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 @isdigit(i32 %103) #7
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %177

; <label>:106:                                    ; preds = %101
  %107 = load i32*, i32** %2, align 8
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = xor i32 %111, 48
  %113 = add nsw i32 %109, %112
  %114 = load i32*, i32** %2, align 8
  store i32 %113, i32* %114, align 4
  %115 = load i8*, i8** @iS, align 8
  %116 = load i8*, i8** @iT, align 8
  %117 = icmp eq i8* %115, %116
  br i1 %117, label %118, label %169

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %221

; <label>:127:                                    ; preds = %118, %221
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %129 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %128)
  %130 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %129
  store i8* %130, i8** @iT, align 8
  %131 = load i8*, i8** @iS, align 8
  %132 = load i8*, i8** @iT, align 8
  %133 = icmp eq i8* %131, %132
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %221

; <label>:142:                                    ; preds = %127
  br i1 %133, label %143, label %144

; <label>:143:                                    ; preds = %142
  br label %149

; <label>:144:                                    ; preds = %142
  %145 = load i8*, i8** @iS, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** @iS, align 8
  %147 = load i8, i8* %145, align 1
  %148 = sext i8 %147 to i32
  br label %149

; <label>:149:                                    ; preds = %144, %143
  %150 = phi i32 [ -1, %143 ], [ %148, %144 ]
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %228

; <label>:159:                                    ; preds = %149, %228
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %228

; <label>:168:                                    ; preds = %159
  br label %174

; <label>:169:                                    ; preds = %106
  %170 = load i8*, i8** @iS, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** @iS, align 8
  %172 = load i8, i8* %170, align 1
  %173 = sext i8 %172 to i32
  br label %174

; <label>:174:                                    ; preds = %169, %168
  %175 = phi i32 [ %150, %168 ], [ %173, %169 ]
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %3, align 1
  br label %101

; <label>:177:                                    ; preds = %101
  %178 = load i32, i32* @x.11
  %179 = load i32, i32* @y.12
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %229

; <label>:186:                                    ; preds = %177, %229
  %187 = load i8, i8* %4, align 1
  %188 = icmp ne i8 %187, 0
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %229

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %202

; <label>:198:                                    ; preds = %197
  %199 = load i32*, i32** %2, align 8
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 0, %200
  br label %205

; <label>:202:                                    ; preds = %197
  %203 = load i32*, i32** %2, align 8
  %204 = load i32, i32* %203, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %198
  %206 = phi i32 [ %201, %198 ], [ %204, %202 ]
  %207 = load i32*, i32** %2, align 8
  store i32 %206, i32* %207, align 4
  ret void

; <label>:208:                                    ; preds = %19, %10
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %210 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %209)
  %211 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %210
  store i8* %211, i8** @iT, align 8
  %212 = load i8*, i8** @iS, align 8
  %213 = load i8*, i8** @iT, align 8
  %214 = icmp eq i8* %212, %213
  br label %19

; <label>:215:                                    ; preds = %51, %41
  br label %51

; <label>:216:                                    ; preds = %70, %61
  %217 = load i8*, i8** @iS, align 8
  %218 = getelementptr inbounds i8, i8* %217, i32 1
  store i8* %218, i8** @iS, align 8
  %219 = load i8, i8* %217, align 1
  %220 = sext i8 %219 to i32
  br label %70

; <label>:221:                                    ; preds = %127, %118
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %223 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %222)
  %224 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %223
  store i8* %224, i8** @iT, align 8
  %225 = load i8*, i8** @iS, align 8
  %226 = load i8*, i8** @iT, align 8
  %227 = icmp eq i8* %225, %226
  br label %127

; <label>:228:                                    ; preds = %159, %149
  br label %159

; <label>:229:                                    ; preds = %186, %177
  %230 = load i8, i8* %4, align 1
  %231 = icmp ne i8 %230, 0
  br label %186
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328677824.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
