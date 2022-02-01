; ModuleID = 'source-C-CXX/58/1388.cpp'
source_filename = "source-C-CXX/58/1388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %55, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %53, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %566

; <label>:42:                                     ; preds = %33, %566
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %566

; <label>:53:                                     ; preds = %42
  br label %21

; <label>:54:                                     ; preds = %21
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %16

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %583

; <label>:67:                                     ; preds = %58, %583
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %583

; <label>:77:                                     ; preds = %67
  br label %78

; <label>:78:                                     ; preds = %457, %77
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %460

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %328, %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %331

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %585

; <label>:96:                                     ; preds = %87, %585
  store i32 0, i32* %10, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %585

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %324, %105
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %327

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %586

; <label>:119:                                    ; preds = %110, %586
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 64
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %586

; <label>:137:                                    ; preds = %119
  br i1 %128, label %138, label %323

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %180

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 46
  br i1 %153, label %154, label %180

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %596

; <label>:163:                                    ; preds = %154, %596
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %169
  store i8 120, i8* %170, align 1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %596

; <label>:179:                                    ; preds = %163
  br label %180

; <label>:180:                                    ; preds = %179, %143, %138
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %221

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 46
  br i1 %194, label %195, label %221

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %606

; <label>:204:                                    ; preds = %195, %606
  %205 = load i32, i32* %9, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %210
  store i8 120, i8* %211, align 1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %606

; <label>:220:                                    ; preds = %204
  br label %221

; <label>:221:                                    ; preds = %220, %184, %180
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %627

; <label>:230:                                    ; preds = %221, %627
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %627

; <label>:243:                                    ; preds = %230
  br i1 %234, label %244, label %281

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 46
  br i1 %254, label %255, label %281

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %641

; <label>:264:                                    ; preds = %255, %641
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %267, i64 0, i64 %270
  store i8 120, i8* %271, align 1
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %641

; <label>:280:                                    ; preds = %264
  br label %281

; <label>:281:                                    ; preds = %280, %244, %243
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %653

; <label>:290:                                    ; preds = %281, %653
  %291 = load i32, i32* %10, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sge i32 %292, 0
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %653

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %322

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %10, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 46
  br i1 %313, label %314, label %322

; <label>:314:                                    ; preds = %303
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %10, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %317, i64 0, i64 %320
  store i8 120, i8* %321, align 1
  br label %322

; <label>:322:                                    ; preds = %314, %303, %302
  br label %323

; <label>:323:                                    ; preds = %322, %137
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %10, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %10, align 4
  br label %106

; <label>:327:                                    ; preds = %106
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %9, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %9, align 4
  br label %83

; <label>:331:                                    ; preds = %83
  store i32 0, i32* %11, align 4
  br label %332

; <label>:332:                                    ; preds = %435, %331
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %3, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %438

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %664

; <label>:345:                                    ; preds = %336, %664
  store i32 0, i32* %12, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %664

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %413, %354
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %3, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %416

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %361
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 120
  br i1 %368, label %369, label %394

; <label>:369:                                    ; preds = %359
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %665

; <label>:378:                                    ; preds = %369, %665
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %380
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i64 0, i64 %383
  store i8 64, i8* %384, align 1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %665

; <label>:393:                                    ; preds = %378
  br label %394

; <label>:394:                                    ; preds = %393, %359
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %672

; <label>:403:                                    ; preds = %394, %672
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %672

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %12, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %12, align 4
  br label %355

; <label>:416:                                    ; preds = %355
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %673

; <label>:425:                                    ; preds = %416, %673
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %673

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %11, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %11, align 4
  br label %332

; <label>:438:                                    ; preds = %332
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %674

; <label>:447:                                    ; preds = %438, %674
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %674

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %8, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %8, align 4
  br label %78

; <label>:460:                                    ; preds = %78
  store i32 0, i32* %13, align 4
  br label %461

; <label>:461:                                    ; preds = %562, %460
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %3, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %563

; <label>:465:                                    ; preds = %461
  store i32 0, i32* %14, align 4
  br label %466

; <label>:466:                                    ; preds = %538, %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %675

; <label>:475:                                    ; preds = %466, %675
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %3, align 4
  %478 = icmp slt i32 %476, %477
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %675

; <label>:487:                                    ; preds = %475
  br i1 %478, label %488, label %541

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %679

; <label>:497:                                    ; preds = %488, %679
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %499
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i8], [100 x i8]* %500, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 64
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %679

; <label>:515:                                    ; preds = %497
  br i1 %506, label %516, label %519

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %5, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %5, align 4
  br label %519

; <label>:519:                                    ; preds = %516, %515
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %689

; <label>:528:                                    ; preds = %519, %689
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %689

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %14, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %14, align 4
  br label %466

; <label>:541:                                    ; preds = %487
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %690

; <label>:551:                                    ; preds = %542, %690
  %552 = load i32, i32* %13, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %13, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %690

; <label>:562:                                    ; preds = %551
  br label %461

; <label>:563:                                    ; preds = %461
  %564 = load i32, i32* %5, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  ret i32 0

; <label>:566:                                    ; preds = %42, %33
  %567 = load i32, i32* %7, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %567
  %573 = add i32 %572, 1
  %574 = shl i32 %567, 1
  %575 = sub i32 0, %567
  %576 = add i32 %575, 1
  %577 = sub i32 0, %567
  %578 = add i32 %577, 1
  %579 = sub i32 %567, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %567, 1
  %582 = add nsw i32 %567, 1
  store i32 %582, i32* %7, align 4
  br label %42

; <label>:583:                                    ; preds = %67, %58
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  br label %67

; <label>:585:                                    ; preds = %96, %87
  store i32 0, i32* %10, align 4
  br label %96

; <label>:586:                                    ; preds = %119, %110
  %587 = load i32, i32* %9, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %588
  %590 = load i32, i32* %10, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i8], [100 x i8]* %589, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 64
  br label %119

; <label>:596:                                    ; preds = %163, %154
  %597 = load i32, i32* %9, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = add nsw i32 %597, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %601
  %603 = load i32, i32* %10, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i8], [100 x i8]* %602, i64 0, i64 %604
  store i8 120, i8* %605, align 1
  br label %163

; <label>:606:                                    ; preds = %204, %195
  %607 = load i32, i32* %9, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = sub i32 %607, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %607
  %613 = add i32 %612, 1
  %614 = sub i32 0, %607
  %615 = add i32 %614, 1
  %616 = sub i32 %607, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %607
  %619 = add i32 %618, 1
  %620 = shl i32 %607, 1
  %621 = sub nsw i32 %607, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %622
  %624 = load i32, i32* %10, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x i8], [100 x i8]* %623, i64 0, i64 %625
  store i8 120, i8* %626, align 1
  br label %204

; <label>:627:                                    ; preds = %230, %221
  %628 = load i32, i32* %10, align 4
  %629 = shl i32 %628, 1
  %630 = sub i32 %628, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %628, 1
  %633 = sub i32 0, %628
  %634 = add i32 %633, 1
  %635 = sub i32 0, %628
  %636 = add i32 %635, 1
  %637 = shl i32 %628, 1
  %638 = add nsw i32 %628, 1
  %639 = load i32, i32* %3, align 4
  %640 = icmp slt i32 %638, %639
  br label %230

; <label>:641:                                    ; preds = %264, %255
  %642 = load i32, i32* %9, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %643
  %645 = load i32, i32* %10, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %645, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %645, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x i8], [100 x i8]* %644, i64 0, i64 %651
  store i8 120, i8* %652, align 1
  br label %264

; <label>:653:                                    ; preds = %290, %281
  %654 = load i32, i32* %10, align 4
  %655 = shl i32 %654, 1
  %656 = shl i32 %654, 1
  %657 = shl i32 %654, 1
  %658 = sub i32 %654, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %654
  %661 = add i32 %660, 1
  %662 = sub nsw i32 %654, 1
  %663 = icmp sge i32 %662, 0
  br label %290

; <label>:664:                                    ; preds = %345, %336
  store i32 0, i32* %12, align 4
  br label %345

; <label>:665:                                    ; preds = %378, %369
  %666 = load i32, i32* %11, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %667
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x i8], [100 x i8]* %668, i64 0, i64 %670
  store i8 64, i8* %671, align 1
  br label %378

; <label>:672:                                    ; preds = %403, %394
  br label %403

; <label>:673:                                    ; preds = %425, %416
  br label %425

; <label>:674:                                    ; preds = %447, %438
  br label %447

; <label>:675:                                    ; preds = %475, %466
  %676 = load i32, i32* %14, align 4
  %677 = load i32, i32* %3, align 4
  %678 = icmp slt i32 %676, %677
  br label %475

; <label>:679:                                    ; preds = %497, %488
  %680 = load i32, i32* %13, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %681
  %683 = load i32, i32* %14, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x i8], [100 x i8]* %682, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 64
  br label %497

; <label>:689:                                    ; preds = %528, %519
  br label %528

; <label>:690:                                    ; preds = %551, %542
  %691 = load i32, i32* %13, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %692, 1
  %694 = shl i32 %691, 1
  %695 = sub i32 %691, 1
  %696 = mul i32 %695, 1
  %697 = add nsw i32 %691, 1
  store i32 %697, i32* %13, align 4
  br label %551
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
