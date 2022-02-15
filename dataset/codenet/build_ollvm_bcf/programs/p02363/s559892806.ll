; ModuleID = 'Project_CodeNet_C++1400/p02363/s559892806.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s559892806.cpp"
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
@mp = global [111 x [111 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559892806.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %502

; <label>:9:                                      ; preds = %0, %502
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %12)
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %502

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %105, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %521

; <label>:46:                                     ; preds = %37, %521
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %521

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %108

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %15, align 4
  br label %60

; <label>:60:                                     ; preds = %101, %59
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %104

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %70
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [111 x i64], [111 x i64]* %71, i64 0, i64 %73
  store i64 0, i64* %74, align 8
  br label %100

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %525

; <label>:84:                                     ; preds = %75, %525
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %86
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [111 x i64], [111 x i64]* %87, i64 0, i64 %89
  store i64 4294967296, i64* %90, align 8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %525

; <label>:99:                                     ; preds = %84
  br label %100

; <label>:100:                                    ; preds = %99, %68
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  br label %60

; <label>:104:                                    ; preds = %60
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  br label %37

; <label>:108:                                    ; preds = %58
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %532

; <label>:117:                                    ; preds = %108, %532
  store i32 0, i32* %19, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %532

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %173, %126
  %128 = load i32, i32* %19, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %176

; <label>:131:                                    ; preds = %127
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %17)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %18)
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %136
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [111 x i64], [111 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %141, %143
  br i1 %144, label %145, label %172

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %533

; <label>:154:                                    ; preds = %145, %533
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %158
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [111 x i64], [111 x i64]* %159, i64 0, i64 %161
  store i64 %156, i64* %162, align 8
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %533

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %171, %131
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %19, align 4
  br label %127

; <label>:176:                                    ; preds = %127
  store i32 0, i32* %20, align 4
  br label %177

; <label>:177:                                    ; preds = %302, %176
  %178 = load i32, i32* %20, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %305

; <label>:181:                                    ; preds = %177
  store i32 0, i32* %21, align 4
  br label %182

; <label>:182:                                    ; preds = %298, %181
  %183 = load i32, i32* %21, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %301

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %21, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %188
  %190 = load i32, i32* %20, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [111 x i64], [111 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = icmp eq i64 %193, 4294967296
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %186
  br label %298

; <label>:196:                                    ; preds = %186
  store i32 0, i32* %22, align 4
  br label %197

; <label>:197:                                    ; preds = %294, %196
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %542

; <label>:206:                                    ; preds = %197, %542
  %207 = load i32, i32* %22, align 4
  %208 = load i32, i32* %11, align 4
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %542

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %297

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %221
  %223 = load i32, i32* %22, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [111 x i64], [111 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %226, 4294967296
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %546

; <label>:237:                                    ; preds = %228, %546
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %546

; <label>:246:                                    ; preds = %237
  br label %294

; <label>:247:                                    ; preds = %219
  %248 = load i32, i32* %21, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %249
  %251 = load i32, i32* %20, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [111 x i64], [111 x i64]* %250, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i32, i32* %20, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %256
  %258 = load i32, i32* %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [111 x i64], [111 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %254, %261
  %263 = load i32, i32* %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %264
  %266 = load i32, i32* %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [111 x i64], [111 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = icmp slt i64 %262, %269
  br i1 %270, label %271, label %293

; <label>:271:                                    ; preds = %247
  %272 = load i32, i32* %21, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %273
  %275 = load i32, i32* %20, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [111 x i64], [111 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %280
  %282 = load i32, i32* %22, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [111 x i64], [111 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add nsw i64 %278, %285
  %287 = load i32, i32* %21, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %288
  %290 = load i32, i32* %22, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [111 x i64], [111 x i64]* %289, i64 0, i64 %291
  store i64 %286, i64* %292, align 8
  br label %293

; <label>:293:                                    ; preds = %271, %247
  br label %294

; <label>:294:                                    ; preds = %293, %246
  %295 = load i32, i32* %22, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %22, align 4
  br label %197

; <label>:297:                                    ; preds = %218
  br label %298

; <label>:298:                                    ; preds = %297, %195
  %299 = load i32, i32* %21, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %21, align 4
  br label %182

; <label>:301:                                    ; preds = %182
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %20, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %20, align 4
  br label %177

; <label>:305:                                    ; preds = %177
  store i32 0, i32* %23, align 4
  br label %306

; <label>:306:                                    ; preds = %339, %305
  %307 = load i32, i32* %23, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %342

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %23, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %312
  %314 = load i32, i32* %23, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [111 x i64], [111 x i64]* %313, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = icmp slt i64 %317, 0
  br i1 %318, label %319, label %338

; <label>:319:                                    ; preds = %310
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %547

; <label>:328:                                    ; preds = %319, %547
  store i32 1, i32* %13, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %547

; <label>:337:                                    ; preds = %328
  br label %342

; <label>:338:                                    ; preds = %310
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %23, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %23, align 4
  br label %306

; <label>:342:                                    ; preds = %337, %306
  %343 = load i32, i32* %13, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %342
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %501

; <label>:348:                                    ; preds = %342
  store i32 0, i32* %24, align 4
  br label %349

; <label>:349:                                    ; preds = %481, %348
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %548

; <label>:358:                                    ; preds = %349, %548
  %359 = load i32, i32* %24, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp slt i32 %359, %360
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %548

; <label>:370:                                    ; preds = %358
  br i1 %361, label %371, label %482

; <label>:371:                                    ; preds = %370
  store i32 0, i32* %25, align 4
  br label %372

; <label>:372:                                    ; preds = %458, %371
  %373 = load i32, i32* %25, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %459

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %25, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %376
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %381

; <label>:381:                                    ; preds = %379, %376
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %552

; <label>:390:                                    ; preds = %381, %552
  %391 = load i32, i32* %24, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %392
  %394 = load i32, i32* %25, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [111 x i64], [111 x i64]* %393, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = icmp eq i64 %397, 4294967296
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %552

; <label>:407:                                    ; preds = %390
  br i1 %398, label %408, label %428

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %561

; <label>:417:                                    ; preds = %408, %561
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %561

; <label>:427:                                    ; preds = %417
  br label %437

; <label>:428:                                    ; preds = %407
  %429 = load i32, i32* %24, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %430
  %432 = load i32, i32* %25, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [111 x i64], [111 x i64]* %431, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %435)
  br label %437

; <label>:437:                                    ; preds = %428, %427
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %563

; <label>:447:                                    ; preds = %438, %563
  %448 = load i32, i32* %25, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %25, align 4
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %563

; <label>:458:                                    ; preds = %447
  br label %372

; <label>:459:                                    ; preds = %372
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %461

; <label>:461:                                    ; preds = %459
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %567

; <label>:470:                                    ; preds = %461, %567
  %471 = load i32, i32* %24, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %24, align 4
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %567

; <label>:481:                                    ; preds = %470
  br label %349

; <label>:482:                                    ; preds = %370
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %570

; <label>:491:                                    ; preds = %482, %570
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %570

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %345
  ret i32 0

; <label>:502:                                    ; preds = %9, %0
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  store i32 0, i32* %503, align 4
  store i32 0, i32* %506, align 4
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %504)
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %519, i32* dereferenceable(4) %505)
  store i32 0, i32* %507, align 4
  br label %9

; <label>:521:                                    ; preds = %46, %37
  %522 = load i32, i32* %14, align 4
  %523 = load i32, i32* %11, align 4
  %524 = icmp slt i32 %522, %523
  br label %46

; <label>:525:                                    ; preds = %84, %75
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %527
  %529 = load i32, i32* %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [111 x i64], [111 x i64]* %528, i64 0, i64 %530
  store i64 4294967296, i64* %531, align 8
  br label %84

; <label>:532:                                    ; preds = %117, %108
  store i32 0, i32* %19, align 4
  br label %117

; <label>:533:                                    ; preds = %154, %145
  %534 = load i32, i32* %18, align 4
  %535 = sext i32 %534 to i64
  %536 = load i32, i32* %16, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %537
  %539 = load i32, i32* %17, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [111 x i64], [111 x i64]* %538, i64 0, i64 %540
  store i64 %535, i64* %541, align 8
  br label %154

; <label>:542:                                    ; preds = %206, %197
  %543 = load i32, i32* %22, align 4
  %544 = load i32, i32* %11, align 4
  %545 = icmp slt i32 %543, %544
  br label %206

; <label>:546:                                    ; preds = %237, %228
  br label %237

; <label>:547:                                    ; preds = %328, %319
  store i32 1, i32* %13, align 4
  br label %328

; <label>:548:                                    ; preds = %358, %349
  %549 = load i32, i32* %24, align 4
  %550 = load i32, i32* %11, align 4
  %551 = icmp slt i32 %549, %550
  br label %358

; <label>:552:                                    ; preds = %390, %381
  %553 = load i32, i32* %24, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %554
  %556 = load i32, i32* %25, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [111 x i64], [111 x i64]* %555, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = icmp eq i64 %559, 4294967296
  br label %390

; <label>:561:                                    ; preds = %417, %408
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %417

; <label>:563:                                    ; preds = %447, %438
  %564 = load i32, i32* %25, align 4
  %565 = shl i32 %564, 1
  %566 = add nsw i32 %564, 1
  store i32 %566, i32* %25, align 4
  br label %447

; <label>:567:                                    ; preds = %470, %461
  %568 = load i32, i32* %24, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %24, align 4
  br label %470

; <label>:570:                                    ; preds = %491, %482
  br label %491
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s559892806.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
