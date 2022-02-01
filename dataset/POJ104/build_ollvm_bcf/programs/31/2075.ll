; ModuleID = 'source-C-CXX/31/2075.cpp'
source_filename = "source-C-CXX/31/2075.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %10

; <label>:10:                                     ; preds = %292, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %293

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %294

; <label>:22:                                     ; preds = %13, %294
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %26, i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %294

; <label>:43:                                     ; preds = %22
  br label %44

; <label>:44:                                     ; preds = %124, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %127

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %56, %64
  br i1 %65, label %66, label %103

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %317

; <label>:75:                                     ; preds = %66, %317
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 2
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = add i8 %82, -1
  store i8 %83, i8* %81, align 1
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, 10
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %89, align 1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %317

; <label>:102:                                    ; preds = %75
  br label %103

; <label>:103:                                    ; preds = %102, %48
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %111, %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %103
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %44

; <label>:127:                                    ; preds = %44
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %211, %127
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %214

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %375

; <label>:142:                                    ; preds = %133, %375
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %150, 48
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %375

; <label>:160:                                    ; preds = %142
  br i1 %151, label %161, label %198

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %396

; <label>:170:                                    ; preds = %161, %396
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 2
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = add i8 %177, -1
  store i8 %178, i8* %176, align 1
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, 10
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %184, align 1
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %396

; <label>:197:                                    ; preds = %170
  br label %198

; <label>:198:                                    ; preds = %197, %160
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %7, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %129

; <label>:214:                                    ; preds = %129
  br label %215

; <label>:215:                                    ; preds = %222, %214
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %7, align 4
  br label %215

; <label>:225:                                    ; preds = %215
  br label %226

; <label>:226:                                    ; preds = %272, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %468

; <label>:235:                                    ; preds = %226, %468
  %236 = load i32, i32* %7, align 4
  %237 = icmp sgt i32 %236, 0
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %468

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %273

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %471

; <label>:256:                                    ; preds = %247, %471
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %471

; <label>:272:                                    ; preds = %256
  br label %226

; <label>:273:                                    ; preds = %246
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %480

; <label>:282:                                    ; preds = %273, %480
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %480

; <label>:292:                                    ; preds = %282
  br label %10

; <label>:293:                                    ; preds = %10
  ret i32 0

; <label>:294:                                    ; preds = %22, %13
  %295 = load i32, i32* %2, align 4
  %296 = shl i32 %295, -1
  %297 = sub i32 %295, -1
  %298 = mul i32 %297, -1
  %299 = sub i32 %295, -1
  %300 = mul i32 %299, -1
  %301 = shl i32 %295, -1
  %302 = sub i32 0, %295
  %303 = add i32 %302, -1
  %304 = sub i32 0, %295
  %305 = add i32 %304, -1
  %306 = add nsw i32 %295, -1
  store i32 %306, i32* %2, align 4
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %307)
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %308, i8* %309)
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #5
  %313 = trunc i64 %312 to i32
  store i32 %313, i32* %5, align 4
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %315 = call i64 @strlen(i8* %314) #5
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:317:                                    ; preds = %75, %66
  %318 = load i32, i32* %5, align 4
  %319 = shl i32 %318, 2
  %320 = sub i32 %318, 2
  %321 = mul i32 %320, 2
  %322 = shl i32 %318, 2
  %323 = sub i32 %318, 2
  %324 = mul i32 %323, 2
  %325 = sub nsw i32 %318, 2
  %326 = load i32, i32* %7, align 4
  %327 = shl i32 %325, %326
  %328 = sub i32 0, %325
  %329 = add i32 %328, %326
  %330 = shl i32 %325, %326
  %331 = shl i32 %325, %326
  %332 = sub i32 0, %325
  %333 = add i32 %332, %326
  %334 = sub nsw i32 %325, %326
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = shl i8 %337, -1
  %339 = sub i8 0, %337
  %340 = add i8 %339, -1
  %341 = shl i8 %337, -1
  %342 = shl i8 %337, -1
  %343 = add i8 %337, -1
  store i8 %343, i8* %336, align 1
  %344 = load i32, i32* %5, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 0, %344
  %347 = add i32 %346, 1
  %348 = sub i32 %344, 1
  %349 = mul i32 %348, 1
  %350 = sub nsw i32 %344, 1
  %351 = load i32, i32* %7, align 4
  %352 = shl i32 %350, %351
  %353 = sub i32 %350, %351
  %354 = mul i32 %353, %351
  %355 = sub i32 0, %350
  %356 = add i32 %355, %351
  %357 = sub i32 0, %350
  %358 = add i32 %357, %351
  %359 = sub nsw i32 %350, %351
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = sub i32 %363, 10
  %365 = mul i32 %364, 10
  %366 = sub i32 0, %363
  %367 = add i32 %366, 10
  %368 = shl i32 %363, 10
  %369 = sub i32 %363, 10
  %370 = mul i32 %369, 10
  %371 = shl i32 %363, 10
  %372 = shl i32 %363, 10
  %373 = add nsw i32 %363, 10
  %374 = trunc i32 %373 to i8
  store i8 %374, i8* %361, align 1
  br label %75

; <label>:375:                                    ; preds = %142, %133
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = shl i32 %376, 1
  %382 = sub i32 %376, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %376, 1
  %385 = sub nsw i32 %376, 1
  %386 = load i32, i32* %7, align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = shl i32 %385, %386
  %390 = sub nsw i32 %385, %386
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp slt i32 %394, 48
  br label %142

; <label>:396:                                    ; preds = %170, %161
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 %397, 2
  %399 = mul i32 %398, 2
  %400 = shl i32 %397, 2
  %401 = sub i32 %397, 2
  %402 = mul i32 %401, 2
  %403 = sub i32 0, %397
  %404 = add i32 %403, 2
  %405 = sub i32 0, %397
  %406 = add i32 %405, 2
  %407 = sub i32 0, %397
  %408 = add i32 %407, 2
  %409 = sub nsw i32 %397, 2
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 0, %409
  %412 = add i32 %411, %410
  %413 = sub i32 0, %409
  %414 = add i32 %413, %410
  %415 = sub i32 %409, %410
  %416 = mul i32 %415, %410
  %417 = sub i32 0, %409
  %418 = add i32 %417, %410
  %419 = sub nsw i32 %409, %410
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = shl i8 %422, -1
  %424 = sub i8 0, %422
  %425 = add i8 %424, -1
  %426 = add i8 %422, -1
  store i8 %426, i8* %421, align 1
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = sub i32 %427, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %427, 1
  %437 = sub i32 0, %427
  %438 = add i32 %437, 1
  %439 = sub nsw i32 %427, 1
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 0, %439
  %442 = add i32 %441, %440
  %443 = shl i32 %439, %440
  %444 = sub i32 0, %439
  %445 = add i32 %444, %440
  %446 = sub i32 0, %439
  %447 = add i32 %446, %440
  %448 = shl i32 %439, %440
  %449 = shl i32 %439, %440
  %450 = sub nsw i32 %439, %440
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = shl i32 %454, 10
  %456 = sub i32 0, %454
  %457 = add i32 %456, 10
  %458 = sub i32 0, %454
  %459 = add i32 %458, 10
  %460 = sub i32 %454, 10
  %461 = mul i32 %460, 10
  %462 = sub i32 %454, 10
  %463 = mul i32 %462, 10
  %464 = sub i32 0, %454
  %465 = add i32 %464, 10
  %466 = add nsw i32 %454, 10
  %467 = trunc i32 %466 to i8
  store i8 %467, i8* %452, align 1
  br label %170

; <label>:468:                                    ; preds = %235, %226
  %469 = load i32, i32* %7, align 4
  %470 = icmp sgt i32 %469, 0
  br label %235

; <label>:471:                                    ; preds = %256, %247
  %472 = load i32, i32* %7, align 4
  %473 = shl i32 %472, -1
  %474 = add nsw i32 %472, -1
  store i32 %474, i32* %7, align 4
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  br label %256

; <label>:480:                                    ; preds = %282, %273
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
