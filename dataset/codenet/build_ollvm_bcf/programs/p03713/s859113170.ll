; ModuleID = 'Project_CodeNet_C++1400/p03713/s859113170.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s859113170.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859113170.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %413

; <label>:9:                                      ; preds = %0, %413
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [3 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [3 x i64], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %12)
  store i64 1000000000000000000, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %413

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %185, %40
  %42 = load i64, i64* %14, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %188

; <label>:45:                                     ; preds = %41
  %46 = bitcast [3 x i64]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 24, i32 16, i1 false)
  %47 = load i64, i64* %14, align 8
  %48 = load i64, i64* %12, align 8
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %49, i64* %50, align 16
  %51 = load i64, i64* %11, align 8
  %52 = load i64, i64* %14, align 8
  %53 = sub nsw i64 %51, %52
  %54 = load i64, i64* %12, align 8
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %53, %55
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %56, i64* %57, align 8
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %14, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %12, align 8
  %63 = sdiv i64 %62, 2
  %64 = sub nsw i64 %61, %63
  %65 = mul nsw i64 %60, %64
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  store i64 %65, i64* %66, align 16
  store i64 0, i64* %16, align 8
  store i64 1000000000000000000, i64* %17, align 8
  store i64 0, i64* %18, align 8
  br label %67

; <label>:67:                                     ; preds = %99, %45
  %68 = load i64, i64* %18, align 8
  %69 = icmp slt i64 %68, 3
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %18, align 8
  %72 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 %71
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %16, align 8
  %75 = load i64, i64* %18, align 8
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %17, align 8
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %436

; <label>:88:                                     ; preds = %79, %436
  %89 = load i64, i64* %18, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %18, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %436

; <label>:99:                                     ; preds = %88
  br label %67

; <label>:100:                                    ; preds = %67
  %101 = load i64, i64* %16, align 8
  %102 = load i64, i64* %17, align 8
  %103 = sub nsw i64 %101, %102
  store i64 %103, i64* %19, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %19)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %13, align 8
  %106 = load i64, i64* %14, align 8
  %107 = load i64, i64* %12, align 8
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %108, i64* %109, align 16
  %110 = load i64, i64* %11, align 8
  %111 = load i64, i64* %14, align 8
  %112 = sub nsw i64 %110, %111
  %113 = sdiv i64 %112, 2
  %114 = load i64, i64* %12, align 8
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %115, i64* %116, align 8
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %14, align 8
  %119 = sub nsw i64 %117, %118
  %120 = load i64, i64* %11, align 8
  %121 = load i64, i64* %14, align 8
  %122 = sub nsw i64 %120, %121
  %123 = sdiv i64 %122, 2
  %124 = sub nsw i64 %119, %123
  %125 = load i64, i64* %12, align 8
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  store i64 %126, i64* %127, align 16
  store i64 0, i64* %16, align 8
  store i64 1000000000000000000, i64* %17, align 8
  store i64 0, i64* %20, align 8
  br label %128

; <label>:128:                                    ; preds = %158, %100
  %129 = load i64, i64* %20, align 8
  %130 = icmp slt i64 %129, 3
  br i1 %130, label %131, label %161

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %449

; <label>:140:                                    ; preds = %131, %449
  %141 = load i64, i64* %20, align 8
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %16, align 8
  %145 = load i64, i64* %20, align 8
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 %145
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %17, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %449

; <label>:157:                                    ; preds = %140
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %20, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %20, align 8
  br label %128

; <label>:161:                                    ; preds = %128
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %458

; <label>:170:                                    ; preds = %161, %458
  %171 = load i64, i64* %16, align 8
  %172 = load i64, i64* %17, align 8
  %173 = sub nsw i64 %171, %172
  store i64 %173, i64* %21, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %21)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %13, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %458

; <label>:184:                                    ; preds = %170
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %14, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %14, align 8
  br label %41

; <label>:188:                                    ; preds = %41
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12) #3
  store i64 1, i64* %22, align 8
  br label %189

; <label>:189:                                    ; preds = %389, %188
  %190 = load i64, i64* %22, align 8
  %191 = load i64, i64* %11, align 8
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %193, label %390

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %474

; <label>:202:                                    ; preds = %193, %474
  %203 = bitcast [3 x i64]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %203, i8 0, i64 24, i32 16, i1 false)
  %204 = load i64, i64* %22, align 8
  %205 = load i64, i64* %12, align 8
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64 %206, i64* %207, align 16
  %208 = load i64, i64* %11, align 8
  %209 = load i64, i64* %22, align 8
  %210 = sub nsw i64 %208, %209
  %211 = load i64, i64* %12, align 8
  %212 = sdiv i64 %211, 2
  %213 = mul nsw i64 %210, %212
  %214 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 1
  store i64 %213, i64* %214, align 8
  %215 = load i64, i64* %11, align 8
  %216 = load i64, i64* %22, align 8
  %217 = sub nsw i64 %215, %216
  %218 = load i64, i64* %12, align 8
  %219 = load i64, i64* %12, align 8
  %220 = sdiv i64 %219, 2
  %221 = sub nsw i64 %218, %220
  %222 = mul nsw i64 %217, %221
  %223 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 2
  store i64 %222, i64* %223, align 16
  store i64 0, i64* %24, align 8
  store i64 1000000000000000000, i64* %25, align 8
  store i64 0, i64* %26, align 8
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %474

; <label>:232:                                    ; preds = %202
  br label %233

; <label>:233:                                    ; preds = %283, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %545

; <label>:242:                                    ; preds = %233, %545
  %243 = load i64, i64* %26, align 8
  %244 = icmp slt i64 %243, 3
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %545

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %284

; <label>:254:                                    ; preds = %253
  %255 = load i64, i64* %26, align 8
  %256 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 %255
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %256)
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %24, align 8
  %259 = load i64, i64* %26, align 8
  %260 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 %259
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %260)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %25, align 8
  br label %263

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %548

; <label>:272:                                    ; preds = %263, %548
  %273 = load i64, i64* %26, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %26, align 8
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %548

; <label>:283:                                    ; preds = %272
  br label %233

; <label>:284:                                    ; preds = %253
  %285 = load i64, i64* %24, align 8
  %286 = load i64, i64* %25, align 8
  %287 = sub nsw i64 %285, %286
  store i64 %287, i64* %27, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %27)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %13, align 8
  %290 = load i64, i64* %22, align 8
  %291 = load i64, i64* %12, align 8
  %292 = mul nsw i64 %290, %291
  %293 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64 %292, i64* %293, align 16
  %294 = load i64, i64* %11, align 8
  %295 = load i64, i64* %22, align 8
  %296 = sub nsw i64 %294, %295
  %297 = sdiv i64 %296, 2
  %298 = load i64, i64* %12, align 8
  %299 = mul nsw i64 %297, %298
  %300 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 1
  store i64 %299, i64* %300, align 8
  %301 = load i64, i64* %11, align 8
  %302 = load i64, i64* %22, align 8
  %303 = sub nsw i64 %301, %302
  %304 = load i64, i64* %11, align 8
  %305 = load i64, i64* %22, align 8
  %306 = sub nsw i64 %304, %305
  %307 = sdiv i64 %306, 2
  %308 = sub nsw i64 %303, %307
  %309 = load i64, i64* %12, align 8
  %310 = mul nsw i64 %308, %309
  %311 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 2
  store i64 %310, i64* %311, align 16
  store i64 0, i64* %24, align 8
  store i64 1000000000000000000, i64* %25, align 8
  store i64 0, i64* %28, align 8
  br label %312

; <label>:312:                                    ; preds = %342, %284
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %558

; <label>:321:                                    ; preds = %312, %558
  %322 = load i64, i64* %28, align 8
  %323 = icmp slt i64 %322, 3
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %558

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %345

; <label>:333:                                    ; preds = %332
  %334 = load i64, i64* %28, align 8
  %335 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 %334
  %336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %335)
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* %24, align 8
  %338 = load i64, i64* %28, align 8
  %339 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 %338
  %340 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %339)
  %341 = load i64, i64* %340, align 8
  store i64 %341, i64* %25, align 8
  br label %342

; <label>:342:                                    ; preds = %333
  %343 = load i64, i64* %28, align 8
  %344 = add nsw i64 %343, 1
  store i64 %344, i64* %28, align 8
  br label %312

; <label>:345:                                    ; preds = %332
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %561

; <label>:354:                                    ; preds = %345, %561
  %355 = load i64, i64* %24, align 8
  %356 = load i64, i64* %25, align 8
  %357 = sub nsw i64 %355, %356
  store i64 %357, i64* %29, align 8
  %358 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %29)
  %359 = load i64, i64* %358, align 8
  store i64 %359, i64* %13, align 8
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %561

; <label>:368:                                    ; preds = %354
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %570

; <label>:378:                                    ; preds = %369, %570
  %379 = load i64, i64* %22, align 8
  %380 = add nsw i64 %379, 1
  store i64 %380, i64* %22, align 8
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %570

; <label>:389:                                    ; preds = %378
  br label %189

; <label>:390:                                    ; preds = %189
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %588

; <label>:399:                                    ; preds = %390, %588
  %400 = load i64, i64* %13, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i32, i32* %10, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %588

; <label>:412:                                    ; preds = %399
  ret i32 %403

; <label>:413:                                    ; preds = %9, %0
  %414 = alloca i32, align 4
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca [3 x i64], align 16
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca [3 x i64], align 16
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  store i32 0, i32* %414, align 4
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %415)
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %434, i64* dereferenceable(8) %416)
  store i64 1000000000000000000, i64* %417, align 8
  store i64 1, i64* %418, align 8
  br label %9

; <label>:436:                                    ; preds = %88, %79
  %437 = load i64, i64* %18, align 8
  %438 = sub i64 0, %437
  %439 = add i64 %438, 1
  %440 = sub i64 %437, 1
  %441 = mul i64 %440, 1
  %442 = sub i64 %437, 1
  %443 = mul i64 %442, 1
  %444 = sub i64 %437, 1
  %445 = mul i64 %444, 1
  %446 = shl i64 %437, 1
  %447 = shl i64 %437, 1
  %448 = add nsw i64 %437, 1
  store i64 %448, i64* %18, align 8
  br label %88

; <label>:449:                                    ; preds = %140, %131
  %450 = load i64, i64* %20, align 8
  %451 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 %450
  %452 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %451)
  %453 = load i64, i64* %452, align 8
  store i64 %453, i64* %16, align 8
  %454 = load i64, i64* %20, align 8
  %455 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 %454
  %456 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %455)
  %457 = load i64, i64* %456, align 8
  store i64 %457, i64* %17, align 8
  br label %140

; <label>:458:                                    ; preds = %170, %161
  %459 = load i64, i64* %16, align 8
  %460 = load i64, i64* %17, align 8
  %461 = sub i64 0, %459
  %462 = add i64 %461, %460
  %463 = sub i64 %459, %460
  %464 = mul i64 %463, %460
  %465 = sub i64 0, %459
  %466 = add i64 %465, %460
  %467 = sub i64 %459, %460
  %468 = mul i64 %467, %460
  %469 = sub i64 %459, %460
  %470 = mul i64 %469, %460
  %471 = sub nsw i64 %459, %460
  store i64 %471, i64* %21, align 8
  %472 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %21)
  %473 = load i64, i64* %472, align 8
  store i64 %473, i64* %13, align 8
  br label %170

; <label>:474:                                    ; preds = %202, %193
  %475 = bitcast [3 x i64]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %475, i8 0, i64 24, i32 16, i1 false)
  %476 = load i64, i64* %22, align 8
  %477 = load i64, i64* %12, align 8
  %478 = sub i64 0, %476
  %479 = add i64 %478, %477
  %480 = mul nsw i64 %476, %477
  %481 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64 %480, i64* %481, align 16
  %482 = load i64, i64* %11, align 8
  %483 = load i64, i64* %22, align 8
  %484 = shl i64 %482, %483
  %485 = sub nsw i64 %482, %483
  %486 = load i64, i64* %12, align 8
  %487 = shl i64 %486, 2
  %488 = shl i64 %486, 2
  %489 = sub i64 %486, 2
  %490 = mul i64 %489, 2
  %491 = sub i64 0, %486
  %492 = add i64 %491, 2
  %493 = sub i64 0, %486
  %494 = add i64 %493, 2
  %495 = shl i64 %486, 2
  %496 = sub i64 0, %486
  %497 = add i64 %496, 2
  %498 = sdiv i64 %486, 2
  %499 = sub i64 %485, %498
  %500 = mul i64 %499, %498
  %501 = sub i64 0, %485
  %502 = add i64 %501, %498
  %503 = shl i64 %485, %498
  %504 = sub i64 %485, %498
  %505 = mul i64 %504, %498
  %506 = shl i64 %485, %498
  %507 = sub i64 0, %485
  %508 = add i64 %507, %498
  %509 = mul nsw i64 %485, %498
  %510 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 1
  store i64 %509, i64* %510, align 8
  %511 = load i64, i64* %11, align 8
  %512 = load i64, i64* %22, align 8
  %513 = sub i64 %511, %512
  %514 = mul i64 %513, %512
  %515 = sub i64 %511, %512
  %516 = mul i64 %515, %512
  %517 = sub nsw i64 %511, %512
  %518 = load i64, i64* %12, align 8
  %519 = load i64, i64* %12, align 8
  %520 = shl i64 %519, 2
  %521 = shl i64 %519, 2
  %522 = shl i64 %519, 2
  %523 = shl i64 %519, 2
  %524 = sub i64 0, %519
  %525 = add i64 %524, 2
  %526 = sub i64 %519, 2
  %527 = mul i64 %526, 2
  %528 = shl i64 %519, 2
  %529 = shl i64 %519, 2
  %530 = sdiv i64 %519, 2
  %531 = shl i64 %518, %530
  %532 = sub i64 %518, %530
  %533 = mul i64 %532, %530
  %534 = sub i64 %518, %530
  %535 = mul i64 %534, %530
  %536 = sub i64 %518, %530
  %537 = mul i64 %536, %530
  %538 = sub nsw i64 %518, %530
  %539 = shl i64 %517, %538
  %540 = shl i64 %517, %538
  %541 = sub i64 %517, %538
  %542 = mul i64 %541, %538
  %543 = mul nsw i64 %517, %538
  %544 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 2
  store i64 %543, i64* %544, align 16
  store i64 0, i64* %24, align 8
  store i64 1000000000000000000, i64* %25, align 8
  store i64 0, i64* %26, align 8
  br label %202

; <label>:545:                                    ; preds = %242, %233
  %546 = load i64, i64* %26, align 8
  %547 = icmp slt i64 %546, 3
  br label %242

; <label>:548:                                    ; preds = %272, %263
  %549 = load i64, i64* %26, align 8
  %550 = sub i64 %549, 1
  %551 = mul i64 %550, 1
  %552 = shl i64 %549, 1
  %553 = shl i64 %549, 1
  %554 = shl i64 %549, 1
  %555 = sub i64 %549, 1
  %556 = mul i64 %555, 1
  %557 = add nsw i64 %549, 1
  store i64 %557, i64* %26, align 8
  br label %272

; <label>:558:                                    ; preds = %321, %312
  %559 = load i64, i64* %28, align 8
  %560 = icmp slt i64 %559, 3
  br label %321

; <label>:561:                                    ; preds = %354, %345
  %562 = load i64, i64* %24, align 8
  %563 = load i64, i64* %25, align 8
  %564 = sub i64 0, %562
  %565 = add i64 %564, %563
  %566 = shl i64 %562, %563
  %567 = sub nsw i64 %562, %563
  store i64 %567, i64* %29, align 8
  %568 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %29)
  %569 = load i64, i64* %568, align 8
  store i64 %569, i64* %13, align 8
  br label %354

; <label>:570:                                    ; preds = %378, %369
  %571 = load i64, i64* %22, align 8
  %572 = sub i64 %571, 1
  %573 = mul i64 %572, 1
  %574 = sub i64 0, %571
  %575 = add i64 %574, 1
  %576 = shl i64 %571, 1
  %577 = sub i64 %571, 1
  %578 = mul i64 %577, 1
  %579 = sub i64 %571, 1
  %580 = mul i64 %579, 1
  %581 = sub i64 %571, 1
  %582 = mul i64 %581, 1
  %583 = shl i64 %571, 1
  %584 = shl i64 %571, 1
  %585 = sub i64 %571, 1
  %586 = mul i64 %585, 1
  %587 = add nsw i64 %571, 1
  store i64 %587, i64* %22, align 8
  br label %378

; <label>:588:                                    ; preds = %399, %390
  %589 = load i64, i64* %13, align 8
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %589)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %590, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %592 = load i32, i32* %10, align 4
  br label %399
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859113170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
