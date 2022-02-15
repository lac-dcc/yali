; ModuleID = 'Project_CodeNet_C++1400/p02787/s428401360.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s428401360.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428401360.cpp, i8* null }]
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
  br i1 %8, label %9, label %391

; <label>:9:                                      ; preds = %0, %391
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %12)
  %22 = load i64, i64* %12, align 8
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %13, align 8
  %24 = alloca %"struct.std::pair", i64 %22, align 16
  %25 = icmp eq i64 %22, 0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %391

; <label>:34:                                     ; preds = %9
  br i1 %25, label %59, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %408

; <label>:44:                                     ; preds = %35, %408
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %22
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %408

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %55, %54
  %56 = phi %"struct.std::pair"* [ %24, %54 ], [ %57, %55 ]
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %56)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 1
  %58 = icmp eq %"struct.std::pair"* %57, %45
  br i1 %58, label %59, label %55

; <label>:59:                                     ; preds = %34, %55
  store i64 0, i64* %14, align 8
  br label %60

; <label>:60:                                     ; preds = %91, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %410

; <label>:69:                                     ; preds = %60, %410
  %70 = load i64, i64* %14, align 8
  %71 = load i64, i64* %12, align 8
  %72 = icmp slt i64 %70, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %410

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %94

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %14, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  %87 = load i64, i64* %14, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %87
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %86, i64* dereferenceable(8) %89)
  br label %91

; <label>:91:                                     ; preds = %82
  %92 = load i64, i64* %14, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %14, align 8
  br label %60

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %414

; <label>:103:                                    ; preds = %94, %414
  store i64 0, i64* %15, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %414

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %121, %112
  %114 = load i64, i64* %15, align 8
  %115 = load i64, i64* %11, align 8
  %116 = add nsw i64 %115, 1
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %113
  %119 = load i64, i64* %15, align 8
  %120 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %119
  store i64 -1, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %118
  %122 = load i64, i64* %15, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %15, align 8
  br label %113

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %415

; <label>:133:                                    ; preds = %124, %415
  store i64 0, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %16, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %415

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %362, %142
  %144 = load i64, i64* %16, align 8
  %145 = load i64, i64* %11, align 8
  %146 = add nsw i64 %145, 1
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %148, label %365

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %416

; <label>:157:                                    ; preds = %148, %416
  store i64 0, i64* %17, align 8
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %416

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %358, %166
  %168 = load i64, i64* %17, align 8
  %169 = load i64, i64* %12, align 8
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %361

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %16, align 8
  %173 = load i64, i64* %17, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %173
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i32 0, i32 0
  %176 = load i64, i64* %175, align 16
  %177 = sdiv i64 %172, %176
  %178 = load i64, i64* %17, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %178
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %177, %181
  store i64 %182, i64* %18, align 8
  %183 = load i64, i64* %16, align 8
  %184 = load i64, i64* %17, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %184
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i32 0, i32 0
  %187 = load i64, i64* %186, align 16
  %188 = srem i64 %183, %187
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %171
  %191 = load i64, i64* %17, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %191
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %18, align 8
  %196 = add nsw i64 %195, %194
  store i64 %196, i64* %18, align 8
  br label %197

; <label>:197:                                    ; preds = %190, %171
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %417

; <label>:206:                                    ; preds = %197, %417
  %207 = load i64, i64* %18, align 8
  %208 = icmp ne i64 %207, 0
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %417

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %253

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %16, align 8
  %220 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = icmp eq i64 %221, -1
  br i1 %222, label %223, label %245

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %420

; <label>:232:                                    ; preds = %223, %420
  %233 = load i64, i64* %18, align 8
  %234 = load i64, i64* %16, align 8
  %235 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %234
  store i64 %233, i64* %235, align 8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %420

; <label>:244:                                    ; preds = %232
  br label %252

; <label>:245:                                    ; preds = %218
  %246 = load i64, i64* %16, align 8
  %247 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %246
  %248 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %247, i64* dereferenceable(8) %18)
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %16, align 8
  %251 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %250
  store i64 %249, i64* %251, align 8
  br label %252

; <label>:252:                                    ; preds = %245, %244
  br label %253

; <label>:253:                                    ; preds = %252, %217
  %254 = load i64, i64* %16, align 8
  %255 = load i64, i64* %17, align 8
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %255
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i32 0, i32 0
  %258 = load i64, i64* %257, align 16
  %259 = sub nsw i64 %254, %258
  %260 = icmp sge i64 %259, 0
  br i1 %260, label %261, label %357

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %424

; <label>:270:                                    ; preds = %261, %424
  %271 = load i64, i64* %16, align 8
  %272 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = icmp eq i64 %273, -1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %424

; <label>:283:                                    ; preds = %270
  br i1 %274, label %284, label %318

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %429

; <label>:293:                                    ; preds = %284, %429
  %294 = load i64, i64* %16, align 8
  %295 = load i64, i64* %17, align 8
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %295
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i32 0, i32 0
  %298 = load i64, i64* %297, align 16
  %299 = sub nsw i64 %294, %298
  %300 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i64, i64* %17, align 8
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %302
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i32 0, i32 1
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %301, %305
  %307 = load i64, i64* %16, align 8
  %308 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %307
  store i64 %306, i64* %308, align 8
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %429

; <label>:317:                                    ; preds = %293
  br label %338

; <label>:318:                                    ; preds = %283
  %319 = load i64, i64* %16, align 8
  %320 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %319
  %321 = load i64, i64* %16, align 8
  %322 = load i64, i64* %17, align 8
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %322
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i32 0, i32 0
  %325 = load i64, i64* %324, align 16
  %326 = sub nsw i64 %321, %325
  %327 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* %17, align 8
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %329
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i32 0, i32 1
  %332 = load i64, i64* %331, align 8
  %333 = add nsw i64 %328, %332
  store i64 %333, i64* %19, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %19)
  %335 = load i64, i64* %334, align 8
  %336 = load i64, i64* %16, align 8
  %337 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %336
  store i64 %335, i64* %337, align 8
  br label %338

; <label>:338:                                    ; preds = %318, %317
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %458

; <label>:347:                                    ; preds = %338, %458
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %458

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %253
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i64, i64* %17, align 8
  %360 = add nsw i64 %359, 1
  store i64 %360, i64* %17, align 8
  br label %167

; <label>:361:                                    ; preds = %167
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i64, i64* %16, align 8
  %364 = add nsw i64 %363, 1
  store i64 %364, i64* %16, align 8
  br label %143

; <label>:365:                                    ; preds = %143
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %459

; <label>:374:                                    ; preds = %365, %459
  %375 = load i64, i64* %11, align 8
  %376 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %380 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %380)
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %459

; <label>:390:                                    ; preds = %374
  ret i32 %381

; <label>:391:                                    ; preds = %9, %0
  %392 = alloca i32, align 4
  %393 = alloca i64, align 8
  %394 = alloca i64, align 8
  %395 = alloca i8*, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  store i32 0, i32* %392, align 4
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %393)
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %402, i64* dereferenceable(8) %394)
  %404 = load i64, i64* %394, align 8
  %405 = call i8* @llvm.stacksave()
  store i8* %405, i8** %395, align 8
  %406 = alloca %"struct.std::pair", i64 %404, align 16
  %407 = icmp eq i64 %404, 0
  br label %9

; <label>:408:                                    ; preds = %44, %35
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %22
  br label %44

; <label>:410:                                    ; preds = %69, %60
  %411 = load i64, i64* %14, align 8
  %412 = load i64, i64* %12, align 8
  %413 = icmp slt i64 %411, %412
  br label %69

; <label>:414:                                    ; preds = %103, %94
  store i64 0, i64* %15, align 8
  br label %103

; <label>:415:                                    ; preds = %133, %124
  store i64 0, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %16, align 8
  br label %133

; <label>:416:                                    ; preds = %157, %148
  store i64 0, i64* %17, align 8
  br label %157

; <label>:417:                                    ; preds = %206, %197
  %418 = load i64, i64* %18, align 8
  %419 = icmp ne i64 %418, 0
  br label %206

; <label>:420:                                    ; preds = %232, %223
  %421 = load i64, i64* %18, align 8
  %422 = load i64, i64* %16, align 8
  %423 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %422
  store i64 %421, i64* %423, align 8
  br label %232

; <label>:424:                                    ; preds = %270, %261
  %425 = load i64, i64* %16, align 8
  %426 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = icmp eq i64 %427, -1
  br label %270

; <label>:429:                                    ; preds = %293, %284
  %430 = load i64, i64* %16, align 8
  %431 = load i64, i64* %17, align 8
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %431
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i32 0, i32 0
  %434 = load i64, i64* %433, align 16
  %435 = shl i64 %430, %434
  %436 = shl i64 %430, %434
  %437 = sub i64 0, %430
  %438 = add i64 %437, %434
  %439 = sub nsw i64 %430, %434
  %440 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i64, i64* %17, align 8
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %442
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i32 0, i32 1
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %441
  %447 = add i64 %446, %445
  %448 = sub i64 %441, %445
  %449 = mul i64 %448, %445
  %450 = shl i64 %441, %445
  %451 = shl i64 %441, %445
  %452 = sub i64 0, %441
  %453 = add i64 %452, %445
  %454 = shl i64 %441, %445
  %455 = add nsw i64 %441, %445
  %456 = load i64, i64* %16, align 8
  %457 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %456
  store i64 %455, i64* %457, align 8
  br label %293

; <label>:458:                                    ; preds = %347, %338
  br label %347

; <label>:459:                                    ; preds = %374, %365
  %460 = load i64, i64* %11, align 8
  %461 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %465 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %465)
  %466 = load i32, i32* %10, align 4
  br label %374
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428401360.cpp() #0 section ".text.startup" {
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
