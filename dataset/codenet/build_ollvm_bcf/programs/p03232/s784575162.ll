; ModuleID = 'Project_CodeNet_C++1400/p03232/s784575162.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s784575162.cpp"
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

$_Z2pwxx = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000005 x i64] zeroinitializer, align 16
@inv = global [1000005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@p = global [1000005 x i64] zeroinitializer, align 16
@a = global [1000005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784575162.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %281

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %42, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 1000000
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %289

; <label>:54:                                     ; preds = %45, %289
  store i32 1, i32* %12, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %289

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %110, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %290

; <label>:73:                                     ; preds = %64, %290
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %74, 1000000
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %290

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %113

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %293

; <label>:94:                                     ; preds = %85, %293
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @_Z2pwxx(i64 %96, i64 1000000005)
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %293

; <label>:109:                                    ; preds = %94
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %64

; <label>:113:                                    ; preds = %84
  %114 = call i32 @_Z4readv()
  %115 = sext i32 %114 to i64
  store i64 %115, i64* @n, align 8
  store i32 1, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %127, %113
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* @n, align 8
  %120 = icmp sle i64 %118, %119
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %116
  %122 = call i32 @_Z4readv()
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %116

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %300

; <label>:139:                                    ; preds = %130, %300
  %140 = load i64, i64* @n, align 8
  %141 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %14, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %300

; <label>:151:                                    ; preds = %139
  br label %152

; <label>:152:                                    ; preds = %222, %151
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* @n, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %157, label %223

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %304

; <label>:166:                                    ; preds = %157, %304
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* @n, align 8
  %172 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %170, %173
  %175 = srem i64 %174, 1000000007
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  %179 = load i32, i32* %14, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %183, %187
  %189 = srem i64 %188, 1000000007
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %304

; <label>:201:                                    ; preds = %166
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %362

; <label>:211:                                    ; preds = %202, %362
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %362

; <label>:222:                                    ; preds = %211
  br label %152

; <label>:223:                                    ; preds = %152
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %370

; <label>:232:                                    ; preds = %223, %370
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %370

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %274, %241
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* @n, align 8
  %246 = icmp sle i64 %244, %245
  br i1 %246, label %247, label %277

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* @n, align 8
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = sub nsw i64 %256, %258
  %260 = add nsw i64 %259, 1
  %261 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %255, %262
  %264 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @p, i64 0, i64 1), align 8
  %265 = sub nsw i64 %263, %264
  %266 = add nsw i64 %265, 1000000007
  %267 = mul nsw i64 %251, %266
  %268 = srem i64 %267, 1000000007
  %269 = srem i64 %268, 1000000007
  %270 = load i64, i64* %15, align 8
  %271 = add nsw i64 %270, %269
  store i64 %271, i64* %15, align 8
  %272 = load i64, i64* %15, align 8
  %273 = srem i64 %272, 1000000007
  store i64 %273, i64* %15, align 8
  br label %274

; <label>:274:                                    ; preds = %247
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %16, align 4
  br label %242

; <label>:277:                                    ; preds = %242
  %278 = load i64, i64* %15, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i64, align 8
  %288 = alloca i32, align 4
  store i32 0, i32* %282, align 4
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %283, align 4
  br label %9

; <label>:289:                                    ; preds = %54, %45
  store i32 1, i32* %12, align 4
  br label %54

; <label>:290:                                    ; preds = %73, %64
  %291 = load i32, i32* %12, align 4
  %292 = icmp sle i32 %291, 1000000
  br label %73

; <label>:293:                                    ; preds = %94, %85
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = call i64 @_Z2pwxx(i64 %295, i64 1000000005)
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %298
  store i64 %296, i64* %299, align 8
  br label %94

; <label>:300:                                    ; preds = %139, %130
  %301 = load i64, i64* @n, align 8
  %302 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %14, align 4
  br label %139

; <label>:304:                                    ; preds = %166, %157
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* @n, align 8
  %310 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = shl i64 %308, %311
  %313 = sub i64 0, %308
  %314 = add i64 %313, %311
  %315 = sub i64 %308, %311
  %316 = mul i64 %315, %311
  %317 = sub i64 %308, %311
  %318 = mul i64 %317, %311
  %319 = mul nsw i64 %308, %311
  %320 = sub i64 %319, 1000000007
  %321 = mul i64 %320, 1000000007
  %322 = sub i64 0, %319
  %323 = add i64 %322, 1000000007
  %324 = sub i64 %319, 1000000007
  %325 = mul i64 %324, 1000000007
  %326 = sub i64 %319, 1000000007
  %327 = mul i64 %326, 1000000007
  %328 = sub i64 0, %319
  %329 = add i64 %328, 1000000007
  %330 = srem i64 %319, 1000000007
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %332
  store i64 %330, i64* %333, align 8
  %334 = load i32, i32* %14, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %334
  %338 = add i32 %337, 1
  %339 = sub i32 0, %334
  %340 = add i32 %339, 1
  %341 = sub nsw i32 %334, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, %344
  %350 = add i64 %349, %348
  %351 = sub i64 %344, %348
  %352 = mul i64 %351, %348
  %353 = add nsw i64 %344, %348
  %354 = sub i64 0, %353
  %355 = add i64 %354, 1000000007
  %356 = sub i64 %353, 1000000007
  %357 = mul i64 %356, 1000000007
  %358 = srem i64 %353, 1000000007
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %360
  store i64 %358, i64* %361, align 8
  br label %166

; <label>:362:                                    ; preds = %211, %202
  %363 = load i32, i32* %14, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = sub i32 0, %363
  %368 = add i32 %367, 1
  %369 = add nsw i32 %363, 1
  store i32 %369, i32* %14, align 4
  br label %211

; <label>:370:                                    ; preds = %232, %223
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  br label %232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2pwxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %62, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %15, %65
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %5, align 8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37, %11
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %88

; <label>:47:                                     ; preds = %38, %88
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %4, align 8
  %53 = ashr i64 %52, 1
  store i64 %53, i64* %4, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %47
  br label %8

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %5, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %24, %15
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 %66, %67
  %69 = mul i64 %68, %67
  %70 = sub i64 0, %66
  %71 = add i64 %70, %67
  %72 = sub i64 0, %66
  %73 = add i64 %72, %67
  %74 = sub i64 %66, %67
  %75 = mul i64 %74, %67
  %76 = shl i64 %66, %67
  %77 = sub i64 0, %66
  %78 = add i64 %77, %67
  %79 = mul nsw i64 %66, %67
  %80 = sub i64 0, %79
  %81 = add i64 %80, 1000000007
  %82 = shl i64 %79, 1000000007
  %83 = sub i64 0, %79
  %84 = add i64 %83, 1000000007
  %85 = shl i64 %79, 1000000007
  %86 = shl i64 %79, 1000000007
  %87 = srem i64 %79, 1000000007
  store i64 %87, i64* %5, align 8
  br label %24

; <label>:88:                                     ; preds = %47, %38
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %6, align 8
  %91 = shl i64 %89, %90
  %92 = shl i64 %89, %90
  %93 = sub i64 %89, %90
  %94 = mul i64 %93, %90
  %95 = shl i64 %89, %90
  %96 = mul nsw i64 %89, %90
  %97 = shl i64 %96, 1000000007
  %98 = shl i64 %96, 1000000007
  %99 = sub i64 %96, 1000000007
  %100 = mul i64 %99, 1000000007
  %101 = shl i64 %96, 1000000007
  %102 = sub i64 %96, 1000000007
  %103 = mul i64 %102, 1000000007
  %104 = sub i64 0, %96
  %105 = add i64 %104, 1000000007
  %106 = srem i64 %96, 1000000007
  store i64 %106, i64* %6, align 8
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 0, %107
  %109 = add i64 %108, 1
  %110 = sub i64 %107, 1
  %111 = mul i64 %110, 1
  %112 = sub i64 %107, 1
  %113 = mul i64 %112, 1
  %114 = shl i64 %107, 1
  %115 = sub i64 0, %107
  %116 = add i64 %115, 1
  %117 = shl i64 %107, 1
  %118 = ashr i64 %107, 1
  store i64 %118, i64* %4, align 8
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %165

; <label>:29:                                     ; preds = %20, %165
  store i32 -1, i32* %2, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %165

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38, %16
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %6

; <label>:42:                                     ; preds = %14
  br label %43

; <label>:43:                                     ; preds = %100, %42
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %166

; <label>:56:                                     ; preds = %47, %166
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %166

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = phi i1 [ false, %43 ], [ %59, %68 ]
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %170

; <label>:80:                                     ; preds = %71, %170
  %81 = load i32, i32* %1, align 4
  %82 = shl i32 %81, 1
  %83 = load i32, i32* %1, align 4
  %84 = shl i32 %83, 3
  %85 = add nsw i32 %82, %84
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %85, %87
  %89 = sub nsw i32 %88, 48
  store i32 %89, i32* %1, align 4
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %3, align 1
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %170

; <label>:100:                                    ; preds = %80
  br label %43

; <label>:101:                                    ; preds = %69
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %218

; <label>:113:                                    ; preds = %104, %218
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %218

; <label>:123:                                    ; preds = %113
  br label %145

; <label>:124:                                    ; preds = %101
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %220

; <label>:133:                                    ; preds = %124, %220
  %134 = load i32, i32* %1, align 4
  %135 = sub nsw i32 0, %134
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %220

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144, %123
  %146 = phi i32 [ %114, %123 ], [ %135, %144 ]
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %229

; <label>:155:                                    ; preds = %145, %229
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %229

; <label>:164:                                    ; preds = %155
  ret i32 %146

; <label>:165:                                    ; preds = %29, %20
  store i32 -1, i32* %2, align 4
  br label %29

; <label>:166:                                    ; preds = %56, %47
  %167 = load i8, i8* %3, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 48
  br label %56

; <label>:170:                                    ; preds = %80, %71
  %171 = load i32, i32* %1, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 1
  %174 = sub i32 0, %171
  %175 = add i32 %174, 1
  %176 = sub i32 %171, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %171, 1
  %179 = shl i32 %171, 1
  %180 = sub i32 0, %171
  %181 = add i32 %180, 1
  %182 = shl i32 %171, 1
  %183 = load i32, i32* %1, align 4
  %184 = sub i32 %183, 3
  %185 = mul i32 %184, 3
  %186 = sub i32 %183, 3
  %187 = mul i32 %186, 3
  %188 = shl i32 %183, 3
  %189 = shl i32 %182, %188
  %190 = sub i32 %182, %188
  %191 = mul i32 %190, %188
  %192 = sub i32 0, %182
  %193 = add i32 %192, %188
  %194 = sub i32 0, %182
  %195 = add i32 %194, %188
  %196 = sub i32 %182, %188
  %197 = mul i32 %196, %188
  %198 = add nsw i32 %182, %188
  %199 = load i8, i8* %3, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 %198, %200
  %202 = mul i32 %201, %200
  %203 = shl i32 %198, %200
  %204 = add nsw i32 %198, %200
  %205 = sub i32 %204, 48
  %206 = mul i32 %205, 48
  %207 = sub i32 %204, 48
  %208 = mul i32 %207, 48
  %209 = shl i32 %204, 48
  %210 = sub i32 %204, 48
  %211 = mul i32 %210, 48
  %212 = shl i32 %204, 48
  %213 = sub i32 %204, 48
  %214 = mul i32 %213, 48
  %215 = sub nsw i32 %204, 48
  store i32 %215, i32* %1, align 4
  %216 = call i32 @getchar()
  %217 = trunc i32 %216 to i8
  store i8 %217, i8* %3, align 1
  br label %80

; <label>:218:                                    ; preds = %113, %104
  %219 = load i32, i32* %1, align 4
  br label %113

; <label>:220:                                    ; preds = %133, %124
  %221 = load i32, i32* %1, align 4
  %222 = shl i32 0, %221
  %223 = sub i32 0, %221
  %224 = mul i32 %223, %221
  %225 = shl i32 0, %221
  %226 = sub i32 0, 0
  %227 = add i32 %226, %221
  %228 = sub nsw i32 0, %221
  br label %133

; <label>:229:                                    ; preds = %155, %145
  br label %155
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784575162.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
