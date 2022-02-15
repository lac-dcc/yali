; ModuleID = 'Project_CodeNet_C++1400/p03702/s959663383.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s959663383.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [200001 x i64] zeroinitializer, align 16
@ok = global i64 0, align 8
@ng = global i64 0, align 8
@mid = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959663383.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %229

; <label>:10:                                     ; preds = %1, %229
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200001 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %229

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %58, %26
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %237

; <label>:41:                                     ; preds = %32, %237
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200001 x i64], [200001 x i64]* %13, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %237

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %27

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %245

; <label>:70:                                     ; preds = %61, %245
  store i32 0, i32* %15, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %245

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %133, %79
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @n, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %134

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %246

; <label>:94:                                     ; preds = %85, %246
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @b, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200001 x i64], [200001 x i64]* %13, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub nsw i64 %102, %98
  store i64 %103, i64* %101, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %246

; <label>:112:                                    ; preds = %94
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %266

; <label>:122:                                    ; preds = %113, %266
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %266

; <label>:133:                                    ; preds = %122
  br label %80

; <label>:134:                                    ; preds = %80
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %135

; <label>:135:                                    ; preds = %201, %134
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* @n, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %202

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %278

; <label>:149:                                    ; preds = %140, %278
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200001 x i64], [200001 x i64]* %13, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* @a, align 8
  %155 = add nsw i64 %153, %154
  %156 = load i64, i64* @b, align 8
  %157 = sub nsw i64 %155, %156
  %158 = sub nsw i64 %157, 1
  %159 = load i64, i64* @a, align 8
  %160 = load i64, i64* @b, align 8
  %161 = sub nsw i64 %159, %160
  %162 = sdiv i64 %158, %161
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200001 x i64], [200001 x i64]* %13, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp sgt i64 %166, 0
  %168 = zext i1 %167 to i64
  %169 = mul nsw i64 %162, %168
  %170 = load i64, i64* %16, align 8
  %171 = add nsw i64 %170, %169
  store i64 %171, i64* %16, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %278

; <label>:180:                                    ; preds = %149
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %355

; <label>:190:                                    ; preds = %181, %355
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %17, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %355

; <label>:201:                                    ; preds = %190
  br label %135

; <label>:202:                                    ; preds = %135
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %16, align 8
  %206 = icmp sge i64 %204, %205
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %202
  store i32 1, i32* %11, align 4
  br label %209

; <label>:208:                                    ; preds = %202
  store i32 0, i32* %11, align 4
  br label %209

; <label>:209:                                    ; preds = %208, %207
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %363

; <label>:218:                                    ; preds = %209, %363
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %363

; <label>:228:                                    ; preds = %218
  ret i32 %219

; <label>:229:                                    ; preds = %10, %1
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca [200001 x i64], align 16
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i64, align 8
  %236 = alloca i32, align 4
  store i32 %0, i32* %231, align 4
  store i32 0, i32* %233, align 4
  br label %10

; <label>:237:                                    ; preds = %41, %32
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200001 x i64], [200001 x i64]* %13, i64 0, i64 %243
  store i64 %241, i64* %244, align 8
  br label %41

; <label>:245:                                    ; preds = %70, %61
  store i32 0, i32* %15, align 4
  br label %70

; <label>:246:                                    ; preds = %94, %85
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* @b, align 8
  %250 = sub i64 0, %248
  %251 = add i64 %250, %249
  %252 = sub i64 0, %248
  %253 = add i64 %252, %249
  %254 = sub i64 %248, %249
  %255 = mul i64 %254, %249
  %256 = shl i64 %248, %249
  %257 = mul nsw i64 %248, %249
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200001 x i64], [200001 x i64]* %13, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, %261
  %263 = add i64 %262, %257
  %264 = shl i64 %261, %257
  %265 = sub nsw i64 %261, %257
  store i64 %265, i64* %260, align 8
  br label %94

; <label>:266:                                    ; preds = %122, %113
  %267 = load i32, i32* %15, align 4
  %268 = shl i32 %267, 1
  %269 = sub i32 %267, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %267, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %267, 1
  %274 = shl i32 %267, 1
  %275 = sub i32 %267, 1
  %276 = mul i32 %275, 1
  %277 = add nsw i32 %267, 1
  store i32 %277, i32* %15, align 4
  br label %122

; <label>:278:                                    ; preds = %149, %140
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200001 x i64], [200001 x i64]* %13, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* @a, align 8
  %284 = shl i64 %282, %283
  %285 = sub i64 0, %282
  %286 = add i64 %285, %283
  %287 = sub i64 %282, %283
  %288 = mul i64 %287, %283
  %289 = sub i64 0, %282
  %290 = add i64 %289, %283
  %291 = sub i64 %282, %283
  %292 = mul i64 %291, %283
  %293 = sub i64 0, %282
  %294 = add i64 %293, %283
  %295 = shl i64 %282, %283
  %296 = shl i64 %282, %283
  %297 = add nsw i64 %282, %283
  %298 = load i64, i64* @b, align 8
  %299 = sub i64 0, %297
  %300 = add i64 %299, %298
  %301 = sub i64 0, %297
  %302 = add i64 %301, %298
  %303 = sub i64 0, %297
  %304 = add i64 %303, %298
  %305 = sub nsw i64 %297, %298
  %306 = sub i64 %305, 1
  %307 = mul i64 %306, 1
  %308 = sub nsw i64 %305, 1
  %309 = load i64, i64* @a, align 8
  %310 = load i64, i64* @b, align 8
  %311 = sub i64 %309, %310
  %312 = mul i64 %311, %310
  %313 = sub nsw i64 %309, %310
  %314 = sub i64 0, %308
  %315 = add i64 %314, %313
  %316 = sub i64 0, %308
  %317 = add i64 %316, %313
  %318 = sub i64 0, %308
  %319 = add i64 %318, %313
  %320 = sub i64 %308, %313
  %321 = mul i64 %320, %313
  %322 = shl i64 %308, %313
  %323 = sub i64 %308, %313
  %324 = mul i64 %323, %313
  %325 = sub i64 0, %308
  %326 = add i64 %325, %313
  %327 = sdiv i64 %308, %313
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200001 x i64], [200001 x i64]* %13, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = icmp sgt i64 %331, 0
  %333 = zext i1 %332 to i64
  %334 = sub i64 %327, %333
  %335 = mul i64 %334, %333
  %336 = sub i64 %327, %333
  %337 = mul i64 %336, %333
  %338 = sub i64 0, %327
  %339 = add i64 %338, %333
  %340 = mul nsw i64 %327, %333
  %341 = load i64, i64* %16, align 8
  %342 = shl i64 %341, %340
  %343 = sub i64 0, %341
  %344 = add i64 %343, %340
  %345 = shl i64 %341, %340
  %346 = sub i64 0, %341
  %347 = add i64 %346, %340
  %348 = sub i64 %341, %340
  %349 = mul i64 %348, %340
  %350 = sub i64 0, %341
  %351 = add i64 %350, %340
  %352 = sub i64 0, %341
  %353 = add i64 %352, %340
  %354 = add nsw i64 %341, %340
  store i64 %354, i64* %16, align 8
  br label %149

; <label>:355:                                    ; preds = %190, %181
  %356 = load i32, i32* %17, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 %356, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %356, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %356, 1
  store i32 %362, i32* %17, align 4
  br label %190

; <label>:363:                                    ; preds = %218, %209
  %364 = load i32, i32* %11, align 4
  br label %218
}

; Function Attrs: noinline uwtable
define i32 @_Z6searchv() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %116

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %76, %20
  %22 = load i64, i64* @ok, align 8
  %23 = load i64, i64* @ng, align 8
  %24 = sub nsw i64 %22, %23
  %25 = call i64 @_ZSt3absx(i64 %24)
  %26 = icmp sgt i64 %25, 1
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %119

; <label>:36:                                     ; preds = %27, %119
  %37 = load i64, i64* @ok, align 8
  %38 = load i64, i64* @ng, align 8
  %39 = add nsw i64 %37, %38
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %11, align 8
  %41 = load i64, i64* %11, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @_Z5solvei(i32 %42)
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %119

; <label>:53:                                     ; preds = %36
  br i1 %44, label %54, label %56

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %11, align 8
  store i64 %55, i64* @ok, align 8
  br label %58

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %11, align 8
  store i64 %57, i64* @ng, align 8
  br label %58

; <label>:58:                                     ; preds = %56, %54
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %149

; <label>:67:                                     ; preds = %58, %149
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %149

; <label>:76:                                     ; preds = %67
  br label %21

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %150

; <label>:86:                                     ; preds = %77, %150
  call void @llvm.trap()
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %150

; <label>:95:                                     ; preds = %86
  unreachable
                                                  ; No predecessors!
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %96, %151
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %105
  ret i32 %106

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca i64, align 8
  br label %9

; <label>:119:                                    ; preds = %36, %27
  %120 = load i64, i64* @ok, align 8
  %121 = load i64, i64* @ng, align 8
  %122 = sub i64 %120, %121
  %123 = mul i64 %122, %121
  %124 = sub i64 0, %120
  %125 = add i64 %124, %121
  %126 = sub i64 0, %120
  %127 = add i64 %126, %121
  %128 = sub i64 0, %120
  %129 = add i64 %128, %121
  %130 = sub i64 0, %120
  %131 = add i64 %130, %121
  %132 = sub i64 0, %120
  %133 = add i64 %132, %121
  %134 = shl i64 %120, %121
  %135 = shl i64 %120, %121
  %136 = add nsw i64 %120, %121
  %137 = sub i64 0, %136
  %138 = add i64 %137, 2
  %139 = shl i64 %136, 2
  %140 = shl i64 %136, 2
  %141 = sub i64 0, %136
  %142 = add i64 %141, 2
  %143 = shl i64 %136, 2
  %144 = sdiv i64 %136, 2
  store i64 %144, i64* %11, align 8
  %145 = load i64, i64* %11, align 8
  %146 = trunc i64 %145 to i32
  %147 = call i32 @_Z5solvei(i32 %146)
  %148 = icmp ne i32 %147, 0
  br label %36

; <label>:149:                                    ; preds = %67, %58
  br label %67

; <label>:150:                                    ; preds = %86, %77
  call void @llvm.trap()
  br label %86

; <label>:151:                                    ; preds = %105, %96
  %152 = load i32, i32* %10, align 4
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = mul i64 %28, %27
  %30 = shl i64 0, %27
  %31 = sub i64 0, %27
  %32 = mul i64 %31, %27
  %33 = sub i64 0, 0
  %34 = add i64 %33, %27
  %35 = sub i64 0, %27
  %36 = mul i64 %35, %27
  %37 = sub i64 0, %27
  %38 = icmp sge i64 %27, 0
  %39 = select i1 %38, i64 %27, i64 %37
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @b)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @n, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %19, %42
  store i64 0, i64* @ng, align 8
  store i64 1000000000, i64* @ok, align 8
  %29 = call i32 @_Z6searchv()
  %30 = load i64, i64* @ok, align 8
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %28
  ret i32 %32

; <label>:42:                                     ; preds = %28, %19
  store i64 0, i64* @ng, align 8
  store i64 1000000000, i64* @ok, align 8
  %43 = call i32 @_Z6searchv()
  %44 = load i64, i64* @ok, align 8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = load i32, i32* %1, align 4
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959663383.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
