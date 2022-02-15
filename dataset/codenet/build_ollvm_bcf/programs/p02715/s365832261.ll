; ModuleID = 'Project_CodeNet_C++1400/p02715/s365832261.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s365832261.cpp"
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

$_ZSt4fillIPciEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@kk = global [100001 x i32] zeroinitializer, align 16
@mobius = global [100001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365832261.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = ashr i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %364

; <label>:9:                                      ; preds = %0, %364
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
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %12)
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i32 0, i32 0), i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  store i32 2, i32* %13, align 4
  call void @_ZSt4fillIPciEvT_S1_RKT0_(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i32 0, i32 0), i8* %30, i32* dereferenceable(4) %13)
  store i8 1, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 1), align 1
  store i32 2, i32* %14, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %364

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %163, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %164

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %386

; <label>:60:                                     ; preds = %51, %386
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %386

; <label>:69:                                     ; preds = %60
  br label %143

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* %14, align 4
  store i32 %71, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %96, %70
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %85
  store i8 -1, i8* %86, align 1
  br label %95

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = mul nsw i32 %92, -1
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %90, align 1
  br label %95

; <label>:95:                                     ; preds = %87, %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %15, align 4
  br label %72

; <label>:100:                                    ; preds = %72
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %387

; <label>:109:                                    ; preds = %100, %387
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sdiv i32 %111, %112
  %114 = icmp sle i32 %110, %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %387

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %142

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %14, align 4
  %127 = mul nsw i32 %125, %126
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* %16, align 4
  store i32 %128, i32* %17, align 4
  br label %129

; <label>:129:                                    ; preds = %137, %124
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %17, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %17, align 4
  br label %129

; <label>:141:                                    ; preds = %129
  br label %142

; <label>:142:                                    ; preds = %141, %123
  br label %143

; <label>:143:                                    ; preds = %142, %69
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %403

; <label>:152:                                    ; preds = %143, %403
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %403

; <label>:163:                                    ; preds = %152
  br label %40

; <label>:164:                                    ; preds = %40
  store i32 1, i32* %18, align 4
  %165 = load i32, i32* %12, align 4
  store i32 %165, i32* %19, align 4
  br label %166

; <label>:166:                                    ; preds = %256, %164
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %406

; <label>:175:                                    ; preds = %166, %406
  %176 = load i32, i32* %18, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %18, align 4
  %179 = sdiv i32 %177, %178
  %180 = icmp sle i32 %176, %179
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %406

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %257

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %421

; <label>:199:                                    ; preds = %190, %421
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %18, align 4
  %202 = sdiv i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* %11, align 4
  %205 = call i32 @_Z5powerxi(i64 %203, i32 %204)
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %11, align 4
  %212 = call i32 @_Z5powerxi(i64 %210, i32 %211)
  store i32 %212, i32* %20, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %421

; <label>:221:                                    ; preds = %199
  br label %222

; <label>:222:                                    ; preds = %229, %221
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  %227 = sdiv i32 %224, %226
  %228 = icmp sgt i32 %223, %227
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %20, align 4
  %231 = load i32, i32* %19, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %19, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  br label %222

; <label>:235:                                    ; preds = %222
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %442

; <label>:245:                                    ; preds = %236, %442
  %246 = load i32, i32* %18, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %18, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %442

; <label>:256:                                    ; preds = %245
  br label %166

; <label>:257:                                    ; preds = %189
  store i64 0, i64* %21, align 8
  store i32 1, i32* %22, align 4
  br label %258

; <label>:258:                                    ; preds = %351, %257
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %455

; <label>:267:                                    ; preds = %258, %455
  %268 = load i32, i32* %22, align 4
  %269 = load i32, i32* %12, align 4
  %270 = icmp sle i32 %268, %269
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %455

; <label>:279:                                    ; preds = %267
  br i1 %270, label %280, label %354

; <label>:280:                                    ; preds = %279
  store i32 0, i32* %23, align 4
  store i32 1, i32* %24, align 4
  br label %281

; <label>:281:                                    ; preds = %341, %280
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %459

; <label>:290:                                    ; preds = %281, %459
  %291 = load i32, i32* %24, align 4
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %22, align 4
  %294 = sdiv i32 %292, %293
  %295 = icmp sle i32 %291, %294
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %459

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %342

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %23, align 4
  %307 = load i32, i32* %22, align 4
  %308 = load i32, i32* %24, align 4
  %309 = mul nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %24, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = mul nsw i32 %312, %317
  %319 = add nsw i32 %306, %318
  %320 = srem i32 %319, 1000000007
  store i32 %320, i32* %23, align 4
  br label %321

; <label>:321:                                    ; preds = %305
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %471

; <label>:330:                                    ; preds = %321, %471
  %331 = load i32, i32* %24, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %24, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %471

; <label>:341:                                    ; preds = %330
  br label %281

; <label>:342:                                    ; preds = %304
  %343 = load i64, i64* %21, align 8
  %344 = load i32, i32* %23, align 4
  %345 = sext i32 %344 to i64
  %346 = load i32, i32* %22, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %345, %347
  %349 = add nsw i64 %343, %348
  %350 = srem i64 %349, 1000000007
  store i64 %350, i64* %21, align 8
  br label %351

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* %22, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %22, align 4
  br label %258

; <label>:354:                                    ; preds = %279
  %355 = load i64, i64* %21, align 8
  %356 = icmp slt i64 %355, 0
  br i1 %356, label %357, label %360

; <label>:357:                                    ; preds = %354
  %358 = load i64, i64* %21, align 8
  %359 = add nsw i64 %358, 1000000007
  store i64 %359, i64* %21, align 8
  br label %360

; <label>:360:                                    ; preds = %357, %354
  %361 = load i64, i64* %21, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %362, i8 signext 10)
  ret i32 0

; <label>:364:                                    ; preds = %9, %0
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i64, align 8
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %365, align 4
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %366)
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %380, i32* dereferenceable(4) %367)
  %382 = load i32, i32* %367, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i32 0, i32 0), i64 %383
  %385 = getelementptr inbounds i8, i8* %384, i64 1
  store i32 2, i32* %368, align 4
  call void @_ZSt4fillIPciEvT_S1_RKT0_(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i32 0, i32 0), i8* %385, i32* dereferenceable(4) %368)
  store i8 1, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 1), align 1
  store i32 2, i32* %369, align 4
  br label %9

; <label>:386:                                    ; preds = %60, %51
  br label %60

; <label>:387:                                    ; preds = %109, %100
  %388 = load i32, i32* %14, align 4
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %14, align 4
  %391 = sub i32 0, %389
  %392 = add i32 %391, %390
  %393 = sub i32 0, %389
  %394 = add i32 %393, %390
  %395 = sub i32 %389, %390
  %396 = mul i32 %395, %390
  %397 = sub i32 %389, %390
  %398 = mul i32 %397, %390
  %399 = shl i32 %389, %390
  %400 = shl i32 %389, %390
  %401 = sdiv i32 %389, %390
  %402 = icmp sle i32 %388, %401
  br label %109

; <label>:403:                                    ; preds = %152, %143
  %404 = load i32, i32* %14, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %14, align 4
  br label %152

; <label>:406:                                    ; preds = %175, %166
  %407 = load i32, i32* %18, align 4
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* %18, align 4
  %410 = sub i32 %408, %409
  %411 = mul i32 %410, %409
  %412 = shl i32 %408, %409
  %413 = sub i32 %408, %409
  %414 = mul i32 %413, %409
  %415 = sub i32 %408, %409
  %416 = mul i32 %415, %409
  %417 = sub i32 %408, %409
  %418 = mul i32 %417, %409
  %419 = sdiv i32 %408, %409
  %420 = icmp sle i32 %407, %419
  br label %175

; <label>:421:                                    ; preds = %199, %190
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %18, align 4
  %424 = shl i32 %422, %423
  %425 = sub i32 0, %422
  %426 = add i32 %425, %423
  %427 = sub i32 0, %422
  %428 = add i32 %427, %423
  %429 = sub i32 %422, %423
  %430 = mul i32 %429, %423
  %431 = sdiv i32 %422, %423
  %432 = sext i32 %431 to i64
  %433 = load i32, i32* %11, align 4
  %434 = call i32 @_Z5powerxi(i64 %432, i32 %433)
  %435 = load i32, i32* %18, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %436
  store i32 %434, i32* %437, align 4
  %438 = load i32, i32* %18, align 4
  %439 = sext i32 %438 to i64
  %440 = load i32, i32* %11, align 4
  %441 = call i32 @_Z5powerxi(i64 %439, i32 %440)
  store i32 %441, i32* %20, align 4
  br label %199

; <label>:442:                                    ; preds = %245, %236
  %443 = load i32, i32* %18, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = shl i32 %443, 1
  %448 = sub i32 0, %443
  %449 = add i32 %448, 1
  %450 = sub i32 %443, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %443, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %443, 1
  store i32 %454, i32* %18, align 4
  br label %245

; <label>:455:                                    ; preds = %267, %258
  %456 = load i32, i32* %22, align 4
  %457 = load i32, i32* %12, align 4
  %458 = icmp sle i32 %456, %457
  br label %267

; <label>:459:                                    ; preds = %290, %281
  %460 = load i32, i32* %24, align 4
  %461 = load i32, i32* %12, align 4
  %462 = load i32, i32* %22, align 4
  %463 = sub i32 0, %461
  %464 = add i32 %463, %462
  %465 = shl i32 %461, %462
  %466 = sub i32 %461, %462
  %467 = mul i32 %466, %462
  %468 = shl i32 %461, %462
  %469 = sdiv i32 %461, %462
  %470 = icmp sle i32 %460, %469
  br label %290

; <label>:471:                                    ; preds = %330, %321
  %472 = load i32, i32* %24, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %472, 1
  %478 = shl i32 %472, 1
  %479 = sub i32 0, %472
  %480 = add i32 %479, 1
  %481 = add nsw i32 %472, 1
  store i32 %481, i32* %24, align 4
  br label %330
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPciEvT_S1_RKT0_(i8*, i8*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i32* dereferenceable(4)) #4 comdat {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %3, %76
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %15, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %76

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %74, %27
  %29 = load i8*, i8** %13, align 8
  %30 = load i8*, i8** %14, align 8
  %31 = icmp ne i8* %29, %30
  br i1 %31, label %32, label %75

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %83

; <label>:41:                                     ; preds = %32, %83
  %42 = load i32, i32* %16, align 4
  %43 = trunc i32 %42 to i8
  %44 = load i8*, i8** %13, align 8
  store i8 %43, i8* %44, align 1
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %54, %87
  %64 = load i8*, i8** %13, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %13, align 8
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %63
  br label %28

; <label>:75:                                     ; preds = %28
  ret void

; <label>:76:                                     ; preds = %12, %3
  %77 = alloca i8*, align 8
  %78 = alloca i8*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i8* %0, i8** %77, align 8
  store i8* %1, i8** %78, align 8
  store i32* %2, i32** %79, align 8
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %80, align 4
  br label %12

; <label>:83:                                     ; preds = %41, %32
  %84 = load i32, i32* %16, align 4
  %85 = trunc i32 %84 to i8
  %86 = load i8*, i8** %13, align 8
  store i8 %85, i8* %86, align 1
  br label %41

; <label>:87:                                     ; preds = %63, %54
  %88 = load i8*, i8** %13, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %13, align 8
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365832261.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
