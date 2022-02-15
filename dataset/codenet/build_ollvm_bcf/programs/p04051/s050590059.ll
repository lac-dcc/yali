; ModuleID = 'Project_CodeNet_C++1400/p04051/s050590059.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s050590059.cpp"
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

$_Z4powwxi = comdat any

$_Z1cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [5555 x [5555 x i64]] zeroinitializer, align 16
@fac = global [11111 x i64] zeroinitializer, align 16
@invfac = global [11111 x i64] zeroinitializer, align 16
@x = global [233333 x i32] zeroinitializer, align 16
@y = global [233333 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050590059.cpp, i8* null }]
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %375

; <label>:9:                                      ; preds = %0, %375
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %375

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  store i64 1, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %82, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %388

; <label>:57:                                     ; preds = %48, %388
  %58 = load i32, i32* %12, align 4
  %59 = icmp sle i32 %58, 8000
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %388

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %85

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %48

; <label>:85:                                     ; preds = %68
  %86 = load i64, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 8000), align 16
  %87 = call i32 @_Z4powwxi(i64 %86, i32 1000000005)
  %88 = sext i32 %87 to i64
  store i64 %88, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @invfac, i64 0, i64 8000), align 16
  store i32 8000, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %123, %85
  %90 = load i32, i32* %13, align 4
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %126

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %391

; <label>:101:                                    ; preds = %92, %391
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = srem i64 %108, 1000000007
  %110 = load i32, i32* %13, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %391

; <label>:122:                                    ; preds = %101
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %13, align 4
  br label %89

; <label>:126:                                    ; preds = %89
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %127

; <label>:127:                                    ; preds = %168, %126
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %171

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %443

; <label>:140:                                    ; preds = %131, %443
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 0, %144
  %146 = add nsw i32 %145, 2333
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 0, %152
  %154 = add nsw i32 %153, 2333
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5555 x i64], [5555 x i64]* %148, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %156, align 8
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %443

; <label>:167:                                    ; preds = %140
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  br label %127

; <label>:171:                                    ; preds = %127
  store i32 333, i32* %16, align 4
  br label %172

; <label>:172:                                    ; preds = %253, %171
  %173 = load i32, i32* %16, align 4
  %174 = icmp sle i32 %173, 4333
  br i1 %174, label %175, label %256

; <label>:175:                                    ; preds = %172
  store i32 333, i32* %17, align 4
  br label %176

; <label>:176:                                    ; preds = %251, %175
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %502

; <label>:185:                                    ; preds = %176, %502
  %186 = load i32, i32* %17, align 4
  %187 = icmp sle i32 %186, 4333
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %502

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %252

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %16, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5555 x i64], [5555 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %17, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5555 x i64], [5555 x i64]* %208, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %205, %213
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5555 x i64], [5555 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, %214
  store i64 %222, i64* %220, align 8
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5555 x i64], [5555 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = srem i64 %229, 1000000007
  store i64 %230, i64* %228, align 8
  br label %231

; <label>:231:                                    ; preds = %197
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %505

; <label>:240:                                    ; preds = %231, %505
  %241 = load i32, i32* %17, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %17, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %505

; <label>:251:                                    ; preds = %240
  br label %176

; <label>:252:                                    ; preds = %196
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %16, align 4
  br label %172

; <label>:256:                                    ; preds = %172
  store i32 1, i32* %18, align 4
  br label %257

; <label>:257:                                    ; preds = %299, %256
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* @n, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %300

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 2333
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %267
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 2333
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5555 x i64], [5555 x i64]* %268, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %14, align 8
  %278 = add nsw i64 %277, %276
  store i64 %278, i64* %14, align 8
  br label %279

; <label>:279:                                    ; preds = %261
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %515

; <label>:288:                                    ; preds = %279, %515
  %289 = load i32, i32* %18, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %18, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %515

; <label>:299:                                    ; preds = %288
  br label %257

; <label>:300:                                    ; preds = %257
  store i32 1, i32* %19, align 4
  br label %301

; <label>:301:                                    ; preds = %366, %300
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %522

; <label>:310:                                    ; preds = %301, %522
  %311 = load i32, i32* %19, align 4
  %312 = load i32, i32* @n, align 4
  %313 = icmp sle i32 %311, %312
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %522

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %367

; <label>:323:                                    ; preds = %322
  %324 = load i64, i64* %14, align 8
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = mul nsw i32 2, %328
  %330 = load i32, i32* %19, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = mul nsw i32 2, %333
  %335 = add nsw i32 %329, %334
  %336 = load i32, i32* %19, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = mul nsw i32 2, %339
  %341 = call i32 @_Z1cii(i32 %335, i32 %340)
  %342 = sext i32 %341 to i64
  %343 = sub nsw i64 %324, %342
  %344 = add nsw i64 %343, 1000000007
  %345 = srem i64 %344, 1000000007
  store i64 %345, i64* %14, align 8
  br label %346

; <label>:346:                                    ; preds = %323
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %526

; <label>:355:                                    ; preds = %346, %526
  %356 = load i32, i32* %19, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %19, align 4
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %526

; <label>:366:                                    ; preds = %355
  br label %301

; <label>:367:                                    ; preds = %322
  %368 = load i64, i64* %14, align 8
  %369 = srem i64 %368, 1000000007
  store i64 %369, i64* %14, align 8
  %370 = load i64, i64* %14, align 8
  %371 = mul nsw i64 %370, 500000004
  %372 = srem i64 %371, 1000000007
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:375:                                    ; preds = %9, %0
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i64, align 8
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  store i32 0, i32* %376, align 4
  %386 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %377, align 4
  br label %9

; <label>:388:                                    ; preds = %57, %48
  %389 = load i32, i32* %12, align 4
  %390 = icmp sle i32 %389, 8000
  br label %57

; <label>:391:                                    ; preds = %101, %92
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = shl i64 %395, %397
  %399 = shl i64 %395, %397
  %400 = sub i64 0, %395
  %401 = add i64 %400, %397
  %402 = sub i64 0, %395
  %403 = add i64 %402, %397
  %404 = sub i64 0, %395
  %405 = add i64 %404, %397
  %406 = shl i64 %395, %397
  %407 = shl i64 %395, %397
  %408 = sub i64 0, %395
  %409 = add i64 %408, %397
  %410 = shl i64 %395, %397
  %411 = mul nsw i64 %395, %397
  %412 = shl i64 %411, 1000000007
  %413 = shl i64 %411, 1000000007
  %414 = sub i64 0, %411
  %415 = add i64 %414, 1000000007
  %416 = sub i64 0, %411
  %417 = add i64 %416, 1000000007
  %418 = sub i64 0, %411
  %419 = add i64 %418, 1000000007
  %420 = shl i64 %411, 1000000007
  %421 = sub i64 %411, 1000000007
  %422 = mul i64 %421, 1000000007
  %423 = sub i64 0, %411
  %424 = add i64 %423, 1000000007
  %425 = srem i64 %411, 1000000007
  %426 = load i32, i32* %13, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %426
  %432 = add i32 %431, 1
  %433 = shl i32 %426, 1
  %434 = sub i32 0, %426
  %435 = add i32 %434, 1
  %436 = sub i32 %426, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %426, 1
  %439 = mul i32 %438, 1
  %440 = sub nsw i32 %426, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %441
  store i64 %425, i64* %442, align 8
  br label %101

; <label>:443:                                    ; preds = %140, %131
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub nsw i32 0, %447
  %449 = shl i32 %448, 2333
  %450 = sub i32 %448, 2333
  %451 = mul i32 %450, 2333
  %452 = add nsw i32 %448, 2333
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %453
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, 0
  %460 = add i32 %459, %458
  %461 = shl i32 0, %458
  %462 = sub i32 0, 0
  %463 = add i32 %462, %458
  %464 = sub i32 0, %458
  %465 = mul i32 %464, %458
  %466 = sub i32 0, 0
  %467 = add i32 %466, %458
  %468 = sub i32 0, %458
  %469 = mul i32 %468, %458
  %470 = shl i32 0, %458
  %471 = sub i32 0, %458
  %472 = mul i32 %471, %458
  %473 = sub nsw i32 0, %458
  %474 = sub i32 0, %473
  %475 = add i32 %474, 2333
  %476 = shl i32 %473, 2333
  %477 = sub i32 %473, 2333
  %478 = mul i32 %477, 2333
  %479 = sub i32 %473, 2333
  %480 = mul i32 %479, 2333
  %481 = sub i32 %473, 2333
  %482 = mul i32 %481, 2333
  %483 = sub i32 %473, 2333
  %484 = mul i32 %483, 2333
  %485 = add nsw i32 %473, 2333
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5555 x i64], [5555 x i64]* %454, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 %488, 1
  %490 = mul i64 %489, 1
  %491 = sub i64 %488, 1
  %492 = mul i64 %491, 1
  %493 = sub i64 0, %488
  %494 = add i64 %493, 1
  %495 = sub i64 %488, 1
  %496 = mul i64 %495, 1
  %497 = sub i64 0, %488
  %498 = add i64 %497, 1
  %499 = sub i64 %488, 1
  %500 = mul i64 %499, 1
  %501 = add nsw i64 %488, 1
  store i64 %501, i64* %487, align 8
  br label %140

; <label>:502:                                    ; preds = %185, %176
  %503 = load i32, i32* %17, align 4
  %504 = icmp sle i32 %503, 4333
  br label %185

; <label>:505:                                    ; preds = %240, %231
  %506 = load i32, i32* %17, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = shl i32 %506, 1
  %510 = sub i32 %506, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %506, 1
  %513 = shl i32 %506, 1
  %514 = add nsw i32 %506, 1
  store i32 %514, i32* %17, align 4
  br label %240

; <label>:515:                                    ; preds = %288, %279
  %516 = load i32, i32* %18, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %516, 1
  store i32 %521, i32* %18, align 4
  br label %288

; <label>:522:                                    ; preds = %310, %301
  %523 = load i32, i32* %19, align 4
  %524 = load i32, i32* @n, align 4
  %525 = icmp sle i32 %523, %524
  br label %310

; <label>:526:                                    ; preds = %355, %346
  %527 = load i32, i32* %19, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %527
  %533 = add i32 %532, 1
  %534 = add nsw i32 %527, 1
  store i32 %534, i32* %19, align 4
  br label %355
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4powwxi(i64, i32) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %37, %2
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %6, %66
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %45

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %27
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %3, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %6

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %45, %69
  %55 = load i64, i64* %5, align 8
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %54
  ret i32 %56

; <label>:66:                                     ; preds = %15, %6
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  br label %15

; <label>:69:                                     ; preds = %54, %45
  %70 = load i64, i64* %5, align 8
  %71 = trunc i64 %70 to i32
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050590059.cpp() #0 section ".text.startup" {
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
