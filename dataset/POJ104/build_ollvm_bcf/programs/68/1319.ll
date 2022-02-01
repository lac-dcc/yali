; ModuleID = 'source-C-CXX/68/1319.cpp'
source_filename = "source-C-CXX/68/1319.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [100 x i32] zeroinitializer, align 16
@temp = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @c to i8*), i8 0, i64 400, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i32 0, i32 0), i64 251)
  %12 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i32 0, i32 0)) #7
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %14 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  store i32 %14, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %70, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %383

; <label>:27:                                     ; preds = %18, %383
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %383

; <label>:49:                                     ; preds = %27
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %413

; <label>:59:                                     ; preds = %50, %413
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %413

; <label>:70:                                     ; preds = %59
  br label %15

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %427

; <label>:80:                                     ; preds = %71, %427
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %427

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %121, %89
  %91 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %98 = icmp sgt i32 %97, 1
  br label %99

; <label>:99:                                     ; preds = %96, %90
  %100 = phi i1 [ false, %90 ], [ %98, %96 ]
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %428

; <label>:110:                                    ; preds = %101, %428
  %111 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %428

; <label>:121:                                    ; preds = %110
  br label %90

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %442

; <label>:131:                                    ; preds = %122, %442
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i32 0, i32 0), i64 251)
  %133 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i32 0, i32 0)) #7
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %135 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %442

; <label>:144:                                    ; preds = %131
  br label %145

; <label>:145:                                    ; preds = %182, %144
  %146 = load i32, i32* %5, align 4
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %183

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %447

; <label>:171:                                    ; preds = %162, %447
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %447

; <label>:182:                                    ; preds = %171
  br label %145

; <label>:183:                                    ; preds = %145
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %450

; <label>:192:                                    ; preds = %183, %450
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %450

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %249, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %451

; <label>:211:                                    ; preds = %202, %451
  %212 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 0
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %451

; <label>:225:                                    ; preds = %211
  br i1 %216, label %226, label %229

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %228 = icmp sgt i32 %227, 1
  br label %229

; <label>:229:                                    ; preds = %226, %225
  %230 = phi i1 [ false, %225 ], [ %228, %226 ]
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %457

; <label>:239:                                    ; preds = %229, %457
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %457

; <label>:248:                                    ; preds = %239
  br i1 %230, label %249, label %252

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  br label %202

; <label>:252:                                    ; preds = %248
  %253 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0))
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %255

; <label>:255:                                    ; preds = %319, %252
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %320

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %263, %267
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* %8, align 4
  %272 = srem i32 %271, 10
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp sge i32 %276, 10
  br i1 %277, label %278, label %297

; <label>:278:                                    ; preds = %259
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %458

; <label>:287:                                    ; preds = %278, %458
  store i32 1, i32* %7, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %458

; <label>:296:                                    ; preds = %287
  br label %298

; <label>:297:                                    ; preds = %259
  store i32 0, i32* %7, align 4
  br label %298

; <label>:298:                                    ; preds = %297, %296
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %459

; <label>:308:                                    ; preds = %299, %459
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %9, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %459

; <label>:319:                                    ; preds = %308
  br label %255

; <label>:320:                                    ; preds = %255
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %466

; <label>:329:                                    ; preds = %320, %466
  %330 = load i32, i32* %7, align 4
  %331 = icmp eq i32 %330, 1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %466

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %350

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 4
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %6, align 4
  br label %350

; <label>:350:                                    ; preds = %341, %340
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %469

; <label>:359:                                    ; preds = %350, %469
  %360 = load i32, i32* %6, align 4
  store i32 %360, i32* %10, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %469

; <label>:369:                                    ; preds = %359
  br label %370

; <label>:370:                                    ; preds = %379, %369
  %371 = load i32, i32* %10, align 4
  %372 = icmp sge i32 %371, 1
  br i1 %372, label %373, label %382

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  br label %379

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %10, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %10, align 4
  br label %370

; <label>:382:                                    ; preds = %370
  ret i32 0

; <label>:383:                                    ; preds = %27, %18
  %384 = load i32, i32* %4, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 %384, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %384
  %389 = add i32 %388, 1
  %390 = sub nsw i32 %384, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = sub i32 %394, 48
  %396 = mul i32 %395, 48
  %397 = sub i32 %394, 48
  %398 = mul i32 %397, 48
  %399 = sub nsw i32 %394, 48
  %400 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %401 = load i32, i32* %4, align 4
  %402 = shl i32 %400, %401
  %403 = sub i32 0, %400
  %404 = add i32 %403, %401
  %405 = sub i32 %400, %401
  %406 = mul i32 %405, %401
  %407 = sub nsw i32 %400, %401
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %407, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %411
  store i32 %399, i32* %412, align 4
  br label %27

; <label>:413:                                    ; preds = %59, %50
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 %414, -1
  %416 = mul i32 %415, -1
  %417 = shl i32 %414, -1
  %418 = shl i32 %414, -1
  %419 = shl i32 %414, -1
  %420 = sub i32 %414, -1
  %421 = mul i32 %420, -1
  %422 = sub i32 0, %414
  %423 = add i32 %422, -1
  %424 = sub i32 0, %414
  %425 = add i32 %424, -1
  %426 = add nsw i32 %414, -1
  store i32 %426, i32* %4, align 4
  br label %59

; <label>:427:                                    ; preds = %80, %71
  br label %80

; <label>:428:                                    ; preds = %110, %101
  %429 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %430 = sub i32 %429, -1
  %431 = mul i32 %430, -1
  %432 = shl i32 %429, -1
  %433 = sub i32 0, %429
  %434 = add i32 %433, -1
  %435 = sub i32 0, %429
  %436 = add i32 %435, -1
  %437 = sub i32 %429, -1
  %438 = mul i32 %437, -1
  %439 = sub i32 %429, -1
  %440 = mul i32 %439, -1
  %441 = add nsw i32 %429, -1
  store i32 %441, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  br label %110

; <label>:442:                                    ; preds = %131, %122
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i32 0, i32 0), i64 251)
  %444 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i32 0, i32 0)) #7
  %445 = trunc i64 %444 to i32
  store i32 %445, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %446 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  store i32 %446, i32* %5, align 4
  br label %131

; <label>:447:                                    ; preds = %171, %162
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %5, align 4
  br label %171

; <label>:450:                                    ; preds = %192, %183
  br label %192

; <label>:451:                                    ; preds = %211, %202
  %452 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 0
  br label %211

; <label>:457:                                    ; preds = %239, %229
  br label %239

; <label>:458:                                    ; preds = %287, %278
  store i32 1, i32* %7, align 4
  br label %287

; <label>:459:                                    ; preds = %308, %299
  %460 = load i32, i32* %9, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 0, %460
  %463 = add i32 %462, 1
  %464 = shl i32 %460, 1
  %465 = add nsw i32 %460, 1
  store i32 %465, i32* %9, align 4
  br label %308

; <label>:466:                                    ; preds = %329, %320
  %467 = load i32, i32* %7, align 4
  %468 = icmp eq i32 %467, 1
  br label %329

; <label>:469:                                    ; preds = %359, %350
  %470 = load i32, i32* %6, align 4
  store i32 %470, i32* %10, align 4
  br label %359
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
