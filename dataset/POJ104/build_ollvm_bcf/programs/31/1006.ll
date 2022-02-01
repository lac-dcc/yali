; ModuleID = 'source-C-CXX/31/1006.cpp'
source_filename = "source-C-CXX/31/1006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %423

; <label>:9:                                      ; preds = %0, %423
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %423

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %420, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %437

; <label>:41:                                     ; preds = %32, %437
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %11, align 4
  %44 = icmp ne i32 %42, 0
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %437

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %422

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %83, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %451

; <label>:64:                                     ; preds = %55, %451
  %65 = load i32, i32* %14, align 4
  %66 = icmp ne i32 %65, 101
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %451

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %86

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %55

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %454

; <label>:95:                                     ; preds = %86, %454
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %96)
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %97, i8* %98)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %454

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %117, %108
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %109
  br label %109

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %145, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %459

; <label>:128:                                    ; preds = %119, %459
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %16, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %459

; <label>:144:                                    ; preds = %128
  br i1 %135, label %145, label %146

; <label>:145:                                    ; preds = %144
  br label %119

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %188, %146
  %154 = load i32, i32* %17, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %191

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %474

; <label>:165:                                    ; preds = %156, %474
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 101, %170
  %172 = load i32, i32* %15, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %174
  store i8 %169, i8* %175, align 1
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %474

; <label>:187:                                    ; preds = %165
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %17, align 4
  br label %153

; <label>:191:                                    ; preds = %153
  %192 = load i32, i32* %16, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %18, align 4
  br label %194

; <label>:194:                                    ; preds = %229, %191
  %195 = load i32, i32* %18, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %232

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %503

; <label>:206:                                    ; preds = %197, %503
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %18, align 4
  %212 = add nsw i32 101, %211
  %213 = load i32, i32* %16, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %215
  store i8 %210, i8* %216, align 1
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %503

; <label>:228:                                    ; preds = %206
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %18, align 4
  br label %194

; <label>:232:                                    ; preds = %194
  store i32 100, i32* %19, align 4
  br label %233

; <label>:233:                                    ; preds = %332, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %526

; <label>:242:                                    ; preds = %233, %526
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %526

; <label>:257:                                    ; preds = %242
  br i1 %248, label %258, label %333

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = sub nsw i32 %263, %268
  store i32 %269, i32* %20, align 4
  %270 = load i32, i32* %20, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %286

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* %19, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = add i8 %277, -1
  store i8 %278, i8* %276, align 1
  %279 = load i32, i32* %20, align 4
  %280 = add nsw i32 10, %279
  %281 = add nsw i32 %280, 48
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  br label %311

; <label>:286:                                    ; preds = %258
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %533

; <label>:295:                                    ; preds = %286, %533
  %296 = load i32, i32* %20, align 4
  %297 = add nsw i32 %296, 48
  %298 = trunc i32 %297 to i8
  %299 = load i32, i32* %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %300
  store i8 %298, i8* %301, align 1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %533

; <label>:310:                                    ; preds = %295
  br label %311

; <label>:311:                                    ; preds = %310, %272
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %553

; <label>:321:                                    ; preds = %312, %553
  %322 = load i32, i32* %19, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %19, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %553

; <label>:332:                                    ; preds = %321
  br label %233

; <label>:333:                                    ; preds = %257
  store i32 0, i32* %21, align 4
  br label %334

; <label>:334:                                    ; preds = %388, %333
  %335 = load i32, i32* %21, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %348, label %341

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %21, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 48
  br label %348

; <label>:348:                                    ; preds = %341, %334
  %349 = phi i1 [ true, %334 ], [ %347, %341 ]
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %567

; <label>:358:                                    ; preds = %348, %567
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %567

; <label>:367:                                    ; preds = %358
  br i1 %349, label %368, label %389

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %568

; <label>:377:                                    ; preds = %368, %568
  %378 = load i32, i32* %21, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %21, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %568

; <label>:388:                                    ; preds = %377
  br label %334

; <label>:389:                                    ; preds = %367
  br label %390

; <label>:390:                                    ; preds = %417, %389
  %391 = load i32, i32* %21, align 4
  %392 = icmp ne i32 %391, 101
  br i1 %392, label %393, label %420

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %582

; <label>:402:                                    ; preds = %393, %582
  %403 = load i32, i32* %21, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %406)
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %582

; <label>:416:                                    ; preds = %402
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %21, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %21, align 4
  br label %390

; <label>:420:                                    ; preds = %390
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

; <label>:422:                                    ; preds = %53
  ret i32 0

; <label>:423:                                    ; preds = %9, %0
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca [101 x i8], align 16
  %427 = alloca [101 x i8], align 16
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  store i32 0, i32* %424, align 4
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %425)
  br label %9

; <label>:437:                                    ; preds = %41, %32
  %438 = load i32, i32* %11, align 4
  %439 = shl i32 %438, -1
  %440 = sub i32 %438, -1
  %441 = mul i32 %440, -1
  %442 = sub i32 %438, -1
  %443 = mul i32 %442, -1
  %444 = shl i32 %438, -1
  %445 = sub i32 0, %438
  %446 = add i32 %445, -1
  %447 = sub i32 0, %438
  %448 = add i32 %447, -1
  %449 = add nsw i32 %438, -1
  store i32 %449, i32* %11, align 4
  %450 = icmp ne i32 %438, 0
  br label %41

; <label>:451:                                    ; preds = %64, %55
  %452 = load i32, i32* %14, align 4
  %453 = icmp ne i32 %452, 101
  br label %64

; <label>:454:                                    ; preds = %95, %86
  %455 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %455)
  %457 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %456, i8* %457)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %95

; <label>:459:                                    ; preds = %128, %119
  %460 = load i32, i32* %16, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 %460, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %460, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %460
  %467 = add i32 %466, 1
  %468 = add nsw i32 %460, 1
  store i32 %468, i32* %16, align 4
  %469 = sext i32 %460 to i64
  %470 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp ne i32 %472, 0
  br label %128

; <label>:474:                                    ; preds = %165, %156
  %475 = load i32, i32* %17, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = load i32, i32* %17, align 4
  %480 = sub i32 0, 101
  %481 = add i32 %480, %479
  %482 = shl i32 101, %479
  %483 = sub i32 0, 101
  %484 = add i32 %483, %479
  %485 = add nsw i32 101, %479
  %486 = load i32, i32* %15, align 4
  %487 = sub i32 0, %485
  %488 = add i32 %487, %486
  %489 = sub i32 0, %485
  %490 = add i32 %489, %486
  %491 = shl i32 %485, %486
  %492 = sub i32 0, %485
  %493 = add i32 %492, %486
  %494 = sub i32 %485, %486
  %495 = mul i32 %494, %486
  %496 = shl i32 %485, %486
  %497 = sub nsw i32 %485, %486
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %498
  store i8 %478, i8* %499, align 1
  %500 = load i32, i32* %17, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %501
  store i8 0, i8* %502, align 1
  br label %165

; <label>:503:                                    ; preds = %206, %197
  %504 = load i32, i32* %18, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = load i32, i32* %18, align 4
  %509 = sub i32 101, %508
  %510 = mul i32 %509, %508
  %511 = add nsw i32 101, %508
  %512 = load i32, i32* %16, align 4
  %513 = sub i32 %511, %512
  %514 = mul i32 %513, %512
  %515 = shl i32 %511, %512
  %516 = sub i32 %511, %512
  %517 = mul i32 %516, %512
  %518 = sub i32 0, %511
  %519 = add i32 %518, %512
  %520 = sub nsw i32 %511, %512
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %521
  store i8 %507, i8* %522, align 1
  %523 = load i32, i32* %18, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %524
  store i8 0, i8* %525, align 1
  br label %206

; <label>:526:                                    ; preds = %242, %233
  %527 = load i32, i32* %19, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp ne i32 %531, 0
  br label %242

; <label>:533:                                    ; preds = %295, %286
  %534 = load i32, i32* %20, align 4
  %535 = shl i32 %534, 48
  %536 = sub i32 %534, 48
  %537 = mul i32 %536, 48
  %538 = sub i32 %534, 48
  %539 = mul i32 %538, 48
  %540 = sub i32 %534, 48
  %541 = mul i32 %540, 48
  %542 = sub i32 0, %534
  %543 = add i32 %542, 48
  %544 = sub i32 %534, 48
  %545 = mul i32 %544, 48
  %546 = sub i32 %534, 48
  %547 = mul i32 %546, 48
  %548 = add nsw i32 %534, 48
  %549 = trunc i32 %548 to i8
  %550 = load i32, i32* %19, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %551
  store i8 %549, i8* %552, align 1
  br label %295

; <label>:553:                                    ; preds = %321, %312
  %554 = load i32, i32* %19, align 4
  %555 = sub i32 %554, -1
  %556 = mul i32 %555, -1
  %557 = sub i32 0, %554
  %558 = add i32 %557, -1
  %559 = shl i32 %554, -1
  %560 = sub i32 0, %554
  %561 = add i32 %560, -1
  %562 = sub i32 %554, -1
  %563 = mul i32 %562, -1
  %564 = sub i32 0, %554
  %565 = add i32 %564, -1
  %566 = add nsw i32 %554, -1
  store i32 %566, i32* %19, align 4
  br label %321

; <label>:567:                                    ; preds = %358, %348
  br label %358

; <label>:568:                                    ; preds = %377, %368
  %569 = load i32, i32* %21, align 4
  %570 = shl i32 %569, 1
  %571 = shl i32 %569, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = sub i32 %569, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %569
  %577 = add i32 %576, 1
  %578 = shl i32 %569, 1
  %579 = sub i32 %569, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %569, 1
  store i32 %581, i32* %21, align 4
  br label %377

; <label>:582:                                    ; preds = %402, %393
  %583 = load i32, i32* %21, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %586)
  br label %402
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
