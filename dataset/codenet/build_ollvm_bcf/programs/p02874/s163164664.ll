; ModuleID = 'Project_CodeNet_C++1400/p02874/s163164664.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s163164664.cpp"
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
@l = global [100001 x i32] zeroinitializer, align 16
@r = global [100001 x i32] zeroinitializer, align 16
@templ = global [100001 x i32] zeroinitializer, align 16
@tempr = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163164664.cpp, i8* null }]
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
  br i1 %8, label %9, label %680

; <label>:9:                                      ; preds = %0, %680
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
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %680

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %51, 1
  call void @_Z9margesortPiiii(i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @l, i32 0, i32 0), i32 %50, i32 0, i32 %52)
  store i32 1000000001, i32* %13, align 4
  store i32 1000000001, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %200, %49
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %203

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %695

; <label>:66:                                     ; preds = %57, %695
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %695

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %88

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %13, align 4
  br label %119

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %702

; <label>:97:                                     ; preds = %88, %702
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %702

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %118

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %113, %112
  br label %119

; <label>:119:                                    ; preds = %118, %82
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %709

; <label>:128:                                    ; preds = %119, %709
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %15, align 4
  %134 = icmp sge i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %709

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %168

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %716

; <label>:153:                                    ; preds = %144, %716
  %154 = load i32, i32* %15, align 4
  store i32 %154, i32* %16, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %716

; <label>:167:                                    ; preds = %153
  br label %199

; <label>:168:                                    ; preds = %143
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %16, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %175, %168
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %722

; <label>:189:                                    ; preds = %180, %722
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %722

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %167
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  br label %53

; <label>:203:                                    ; preds = %53
  store i32 0, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %348, %203
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %351

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %13, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %14, align 4
  store i32 %216, i32* %19, align 4
  br label %219

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %13, align 4
  store i32 %218, i32* %19, align 4
  br label %219

; <label>:219:                                    ; preds = %217, %215
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %15, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %16, align 4
  store i32 %227, i32* %18, align 4
  br label %230

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* %15, align 4
  store i32 %229, i32* %18, align 4
  br label %230

; <label>:230:                                    ; preds = %228, %226
  %231 = load i32, i32* %19, align 4
  %232 = load i32, i32* %18, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %268

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %19, align 4
  %237 = load i32, i32* %18, align 4
  %238 = sub nsw i32 %236, %237
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %238, %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %243, %247
  %249 = add nsw i32 %248, 2
  %250 = load i32, i32* %17, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %267

; <label>:252:                                    ; preds = %235
  %253 = load i32, i32* %19, align 4
  %254 = load i32, i32* %18, align 4
  %255 = sub nsw i32 %253, %254
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %255, %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 %260, %264
  %266 = add nsw i32 %265, 2
  store i32 %266, i32* %17, align 4
  br label %267

; <label>:267:                                    ; preds = %252, %235
  br label %329

; <label>:268:                                    ; preds = %230
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %272, %276
  %278 = add nsw i32 %277, 1
  %279 = load i32, i32* %17, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %310

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %723

; <label>:290:                                    ; preds = %281, %723
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub nsw i32 %294, %298
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %17, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %723

; <label>:309:                                    ; preds = %290
  br label %310

; <label>:310:                                    ; preds = %309, %268
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %744

; <label>:319:                                    ; preds = %310, %744
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %744

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %267
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %745

; <label>:338:                                    ; preds = %329, %745
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %745

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %12, align 4
  br label %204

; <label>:351:                                    ; preds = %204
  %352 = load i32, i32* %11, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %14, align 4
  %357 = load i32, i32* %11, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %16, align 4
  %362 = load i32, i32* %11, align 4
  %363 = sub nsw i32 %362, 2
  store i32 %363, i32* %12, align 4
  br label %364

; <label>:364:                                    ; preds = %676, %351
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %746

; <label>:373:                                    ; preds = %364, %746
  %374 = load i32, i32* %12, align 4
  %375 = icmp sgt i32 %374, 0
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %746

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %677

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %14, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %415

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %749

; <label>:401:                                    ; preds = %392, %749
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %14, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %749

; <label>:414:                                    ; preds = %401
  br label %415

; <label>:415:                                    ; preds = %414, %385
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %754

; <label>:424:                                    ; preds = %415, %754
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %16, align 4
  %430 = icmp sgt i32 %428, %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %754

; <label>:439:                                    ; preds = %424
  br i1 %430, label %440, label %445

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %16, align 4
  br label %445

; <label>:445:                                    ; preds = %440, %439
  %446 = load i32, i32* %12, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %15, align 4
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %13, align 4
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %551

; <label>:457:                                    ; preds = %445
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %761

; <label>:466:                                    ; preds = %457, %761
  store i32 1000000001, i32* %13, align 4
  store i32 0, i32* %20, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %761

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %549, %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %762

; <label>:485:                                    ; preds = %476, %762
  %486 = load i32, i32* %20, align 4
  %487 = load i32, i32* %12, align 4
  %488 = icmp slt i32 %486, %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %762

; <label>:497:                                    ; preds = %485
  br i1 %488, label %498, label %550

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %766

; <label>:507:                                    ; preds = %498, %766
  %508 = load i32, i32* %20, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %13, align 4
  %513 = icmp slt i32 %511, %512
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %766

; <label>:522:                                    ; preds = %507
  br i1 %513, label %523, label %528

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %20, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  store i32 %527, i32* %13, align 4
  br label %528

; <label>:528:                                    ; preds = %523, %522
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %773

; <label>:538:                                    ; preds = %529, %773
  %539 = load i32, i32* %20, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %20, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %773

; <label>:549:                                    ; preds = %538
  br label %476

; <label>:550:                                    ; preds = %497
  br label %551

; <label>:551:                                    ; preds = %550, %445
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %783

; <label>:560:                                    ; preds = %551, %783
  %561 = load i32, i32* %14, align 4
  %562 = load i32, i32* %16, align 4
  %563 = sub nsw i32 %561, %562
  %564 = icmp sge i32 %563, 0
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %783

; <label>:573:                                    ; preds = %560
  br i1 %564, label %574, label %579

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %14, align 4
  %576 = load i32, i32* %16, align 4
  %577 = sub nsw i32 %575, %576
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %22, align 4
  br label %580

; <label>:579:                                    ; preds = %573
  store i32 0, i32* %22, align 4
  br label %580

; <label>:580:                                    ; preds = %579, %574
  %581 = load i32, i32* %13, align 4
  %582 = load i32, i32* %15, align 4
  %583 = sub nsw i32 %581, %582
  %584 = icmp sge i32 %583, 0
  br i1 %584, label %585, label %608

; <label>:585:                                    ; preds = %580
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %790

; <label>:594:                                    ; preds = %585, %790
  %595 = load i32, i32* %13, align 4
  %596 = load i32, i32* %15, align 4
  %597 = sub nsw i32 %595, %596
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %21, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %790

; <label>:607:                                    ; preds = %594
  br label %609

; <label>:608:                                    ; preds = %580
  store i32 0, i32* %21, align 4
  br label %609

; <label>:609:                                    ; preds = %608, %607
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %802

; <label>:618:                                    ; preds = %609, %802
  %619 = load i32, i32* %21, align 4
  %620 = load i32, i32* %22, align 4
  %621 = add nsw i32 %619, %620
  %622 = load i32, i32* %17, align 4
  %623 = icmp sgt i32 %621, %622
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %802

; <label>:632:                                    ; preds = %618
  br i1 %623, label %633, label %637

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %21, align 4
  %635 = load i32, i32* %22, align 4
  %636 = add nsw i32 %634, %635
  store i32 %636, i32* %17, align 4
  br label %637

; <label>:637:                                    ; preds = %633, %632
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %816

; <label>:646:                                    ; preds = %637, %816
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %816

; <label>:655:                                    ; preds = %646
  br label %656

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %817

; <label>:665:                                    ; preds = %656, %817
  %666 = load i32, i32* %12, align 4
  %667 = add nsw i32 %666, -1
  store i32 %667, i32* %12, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %817

; <label>:676:                                    ; preds = %665
  br label %364

; <label>:677:                                    ; preds = %384
  %678 = load i32, i32* %17, align 4
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %678)
  ret i32 0

; <label>:680:                                    ; preds = %9, %0
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  store i32 0, i32* %681, align 4
  %694 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %682)
  store i32 0, i32* %683, align 4
  br label %9

; <label>:695:                                    ; preds = %66, %57
  %696 = load i32, i32* %12, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %13, align 4
  %701 = icmp sle i32 %699, %700
  br label %66

; <label>:702:                                    ; preds = %97, %88
  %703 = load i32, i32* %12, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %14, align 4
  %708 = icmp slt i32 %706, %707
  br label %97

; <label>:709:                                    ; preds = %128, %119
  %710 = load i32, i32* %12, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %15, align 4
  %715 = icmp sge i32 %713, %714
  br label %128

; <label>:716:                                    ; preds = %153, %144
  %717 = load i32, i32* %15, align 4
  store i32 %717, i32* %16, align 4
  %718 = load i32, i32* %12, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  store i32 %721, i32* %15, align 4
  br label %153

; <label>:722:                                    ; preds = %189, %180
  br label %189

; <label>:723:                                    ; preds = %290, %281
  %724 = load i32, i32* %12, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %12, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = shl i32 %727, %731
  %733 = sub nsw i32 %727, %731
  %734 = shl i32 %733, 1
  %735 = shl i32 %733, 1
  %736 = sub i32 0, %733
  %737 = add i32 %736, 1
  %738 = shl i32 %733, 1
  %739 = sub i32 %733, 1
  %740 = mul i32 %739, 1
  %741 = shl i32 %733, 1
  %742 = shl i32 %733, 1
  %743 = add nsw i32 %733, 1
  store i32 %743, i32* %17, align 4
  br label %290

; <label>:744:                                    ; preds = %319, %310
  br label %319

; <label>:745:                                    ; preds = %338, %329
  br label %338

; <label>:746:                                    ; preds = %373, %364
  %747 = load i32, i32* %12, align 4
  %748 = icmp sgt i32 %747, 0
  br label %373

; <label>:749:                                    ; preds = %401, %392
  %750 = load i32, i32* %12, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  store i32 %753, i32* %14, align 4
  br label %401

; <label>:754:                                    ; preds = %424, %415
  %755 = load i32, i32* %12, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %16, align 4
  %760 = icmp sgt i32 %758, %759
  br label %424

; <label>:761:                                    ; preds = %466, %457
  store i32 1000000001, i32* %13, align 4
  store i32 0, i32* %20, align 4
  br label %466

; <label>:762:                                    ; preds = %485, %476
  %763 = load i32, i32* %20, align 4
  %764 = load i32, i32* %12, align 4
  %765 = icmp slt i32 %763, %764
  br label %485

; <label>:766:                                    ; preds = %507, %498
  %767 = load i32, i32* %20, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %13, align 4
  %772 = icmp slt i32 %770, %771
  br label %507

; <label>:773:                                    ; preds = %538, %529
  %774 = load i32, i32* %20, align 4
  %775 = shl i32 %774, 1
  %776 = sub i32 0, %774
  %777 = add i32 %776, 1
  %778 = sub i32 0, %774
  %779 = add i32 %778, 1
  %780 = sub i32 0, %774
  %781 = add i32 %780, 1
  %782 = add nsw i32 %774, 1
  store i32 %782, i32* %20, align 4
  br label %538

; <label>:783:                                    ; preds = %560, %551
  %784 = load i32, i32* %14, align 4
  %785 = load i32, i32* %16, align 4
  %786 = sub i32 0, %784
  %787 = add i32 %786, %785
  %788 = sub nsw i32 %784, %785
  %789 = icmp sge i32 %788, 0
  br label %560

; <label>:790:                                    ; preds = %594, %585
  %791 = load i32, i32* %13, align 4
  %792 = load i32, i32* %15, align 4
  %793 = shl i32 %791, %792
  %794 = shl i32 %791, %792
  %795 = sub i32 0, %791
  %796 = add i32 %795, %792
  %797 = shl i32 %791, %792
  %798 = sub nsw i32 %791, %792
  %799 = sub i32 0, %798
  %800 = add i32 %799, 1
  %801 = add nsw i32 %798, 1
  store i32 %801, i32* %21, align 4
  br label %594

; <label>:802:                                    ; preds = %618, %609
  %803 = load i32, i32* %21, align 4
  %804 = load i32, i32* %22, align 4
  %805 = shl i32 %803, %804
  %806 = sub i32 %803, %804
  %807 = mul i32 %806, %804
  %808 = sub i32 0, %803
  %809 = add i32 %808, %804
  %810 = sub i32 %803, %804
  %811 = mul i32 %810, %804
  %812 = shl i32 %803, %804
  %813 = add nsw i32 %803, %804
  %814 = load i32, i32* %17, align 4
  %815 = icmp sgt i32 %813, %814
  br label %618

; <label>:816:                                    ; preds = %646, %637
  br label %646

; <label>:817:                                    ; preds = %665, %656
  %818 = load i32, i32* %12, align 4
  %819 = sub i32 %818, -1
  %820 = mul i32 %819, -1
  %821 = shl i32 %818, -1
  %822 = sub i32 0, %818
  %823 = add i32 %822, -1
  %824 = add nsw i32 %818, -1
  store i32 %824, i32* %12, align 4
  br label %665
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z9margesortPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %235

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %11, align 4
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %11, align 4
  call void @_Z9margesortPiiii(i32* %23, i32 %24, i32 %25, i32 %26)
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %8, align 4
  call void @_Z9margesortPiiii(i32* %27, i32 %30, i32 %32, i32 %33)
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %75, %18
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %35
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %236

; <label>:64:                                     ; preds = %55, %236
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %236

; <label>:75:                                     ; preds = %64
  br label %35

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %253

; <label>:85:                                     ; preds = %76, %253
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %253

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %158, %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %263

; <label>:107:                                    ; preds = %98, %263
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sle i32 %108, %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %263

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %159

; <label>:120:                                    ; preds = %119
  %121 = load i32*, i32** %5, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %120
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %267

; <label>:145:                                    ; preds = %136, %267
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %267

; <label>:158:                                    ; preds = %145
  br label %98

; <label>:159:                                    ; preds = %119
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %8, align 4
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %232, %159
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %235

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %281

; <label>:176:                                    ; preds = %167, %281
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %180, %184
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %281

; <label>:194:                                    ; preds = %176
  br i1 %185, label %195, label %213

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %5, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  br label %231

; <label>:213:                                    ; preds = %194
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32*, i32** %5, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %13, align 4
  br label %231

; <label>:231:                                    ; preds = %213, %195
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  br label %163

; <label>:235:                                    ; preds = %17, %163
  ret void

; <label>:236:                                    ; preds = %64, %55
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %237
  %241 = add i32 %240, 1
  %242 = shl i32 %237, 1
  %243 = sub i32 %237, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %237, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %237, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %237, 1
  %250 = sub i32 0, %237
  %251 = add i32 %250, 1
  %252 = add nsw i32 %237, 1
  store i32 %252, i32* %9, align 4
  br label %64

; <label>:253:                                    ; preds = %85, %76
  %254 = load i32, i32* %11, align 4
  %255 = shl i32 %254, 1
  %256 = sub i32 0, %254
  %257 = add i32 %256, 1
  %258 = shl i32 %254, 1
  %259 = sub i32 %254, 1
  %260 = mul i32 %259, 1
  %261 = add nsw i32 %254, 1
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %8, align 4
  store i32 %262, i32* %10, align 4
  br label %85

; <label>:263:                                    ; preds = %107, %98
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %8, align 4
  %266 = icmp sle i32 %264, %265
  br label %107

; <label>:267:                                    ; preds = %145, %136
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %268, 1
  %272 = shl i32 %268, 1
  %273 = shl i32 %268, 1
  %274 = shl i32 %268, 1
  %275 = sub i32 %268, 1
  %276 = mul i32 %275, 1
  %277 = add nsw i32 %268, 1
  store i32 %277, i32* %9, align 4
  %278 = load i32, i32* %10, align 4
  %279 = shl i32 %278, -1
  %280 = add nsw i32 %278, -1
  store i32 %280, i32* %10, align 4
  br label %145

; <label>:281:                                    ; preds = %176, %167
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sle i32 %285, %289
  br label %176
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163164664.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
