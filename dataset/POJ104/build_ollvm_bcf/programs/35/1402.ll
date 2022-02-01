; ModuleID = 'source-C-CXX/35/1402.cpp'
source_filename = "source-C-CXX/35/1402.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %422

; <label>:37:                                     ; preds = %28, %422
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %422

; <label>:47:                                     ; preds = %37
  br label %421

; <label>:48:                                     ; preds = %0
  %49 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 400, i32 16, i1 false)
  %50 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  store i32 1, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %282, %48
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %283

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %163, %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %424

; <label>:81:                                     ; preds = %72, %424
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %424

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %166

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %428

; <label>:103:                                    ; preds = %94, %428
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %108, %113
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %428

; <label>:123:                                    ; preds = %103
  br i1 %114, label %124, label %130

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %166

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %440

; <label>:139:                                    ; preds = %130, %440
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %440

; <label>:162:                                    ; preds = %139
  br label %166
                                                  ; No predecessors!
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %72

; <label>:166:                                    ; preds = %162, %124, %93
  store i32 0, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %240, %166
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %243

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %468

; <label>:180:                                    ; preds = %171, %468
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %185, %190
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %468

; <label>:200:                                    ; preds = %180
  br i1 %191, label %201, label %207

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %243

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %480

; <label>:216:                                    ; preds = %207, %480
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %480

; <label>:239:                                    ; preds = %216
  br label %243
                                                  ; No predecessors!
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  br label %167

; <label>:243:                                    ; preds = %239, %201, %167
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %514

; <label>:252:                                    ; preds = %243, %514
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %514

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %515

; <label>:271:                                    ; preds = %262, %515
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %515

; <label>:282:                                    ; preds = %271
  br label %67

; <label>:283:                                    ; preds = %67
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %532

; <label>:292:                                    ; preds = %283, %532
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %12, align 4
  %295 = icmp ne i32 %293, %294
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %532

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %325

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %536

; <label>:314:                                    ; preds = %305, %536
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %536

; <label>:324:                                    ; preds = %314
  br label %420

; <label>:325:                                    ; preds = %304
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %326

; <label>:326:                                    ; preds = %389, %325
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %11, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %392

; <label>:330:                                    ; preds = %326
  store i32 0, i32* %13, align 4
  br label %331

; <label>:331:                                    ; preds = %387, %330
  %332 = load i32, i32* %13, align 4
  %333 = load i32, i32* %11, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %388

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %340, %345
  br i1 %346, label %347, label %366

; <label>:347:                                    ; preds = %335
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %351, %355
  br i1 %356, label %357, label %366

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* %14, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %14, align 4
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %361
  store i8 32, i8* %362, align 1
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %364
  store i32 0, i32* %365, align 4
  br label %388

; <label>:366:                                    ; preds = %347, %335
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %538

; <label>:376:                                    ; preds = %367, %538
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %13, align 4
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %538

; <label>:387:                                    ; preds = %376
  br label %331

; <label>:388:                                    ; preds = %357, %331
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %10, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %10, align 4
  br label %326

; <label>:392:                                    ; preds = %326
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* %11, align 4
  %395 = add nsw i32 %394, 1
  %396 = icmp eq i32 %393, %395
  br i1 %396, label %397, label %399

; <label>:397:                                    ; preds = %392
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %401

; <label>:399:                                    ; preds = %392
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %401

; <label>:401:                                    ; preds = %399, %397
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %551

; <label>:410:                                    ; preds = %401, %551
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %551

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %324
  br label %421

; <label>:421:                                    ; preds = %420, %47
  ret i32 0

; <label>:422:                                    ; preds = %37, %28
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %37

; <label>:424:                                    ; preds = %81, %72
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %11, align 4
  %427 = icmp sle i32 %425, %426
  br label %81

; <label>:428:                                    ; preds = %103, %94
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %433, %438
  br label %103

; <label>:440:                                    ; preds = %139, %130
  %441 = load i32, i32* %11, align 4
  %442 = shl i32 %441, 1
  %443 = shl i32 %441, 1
  %444 = shl i32 %441, 1
  %445 = shl i32 %441, 1
  %446 = sub i32 0, %441
  %447 = add i32 %446, 1
  %448 = add nsw i32 %441, 1
  store i32 %448, i32* %11, align 4
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %454
  store i8 %452, i8* %455, align 1
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %459, 1
  %467 = add nsw i32 %459, 1
  store i32 %467, i32* %458, align 4
  br label %139

; <label>:468:                                    ; preds = %180, %171
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %473, %478
  br label %180

; <label>:480:                                    ; preds = %216, %207
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %481, 1
  %485 = shl i32 %481, 1
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1
  %488 = sub i32 0, %481
  %489 = add i32 %488, 1
  %490 = add nsw i32 %481, 1
  store i32 %490, i32* %12, align 4
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %496
  store i8 %494, i8* %497, align 1
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 %501, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %501, 1
  %506 = sub i32 %501, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %501, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %501, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %501, 1
  %513 = add nsw i32 %501, 1
  store i32 %513, i32* %500, align 4
  br label %216

; <label>:514:                                    ; preds = %252, %243
  br label %252

; <label>:515:                                    ; preds = %271, %262
  %516 = load i32, i32* %10, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = sub i32 0, %516
  %524 = add i32 %523, 1
  %525 = sub i32 0, %516
  %526 = add i32 %525, 1
  %527 = shl i32 %516, 1
  %528 = sub i32 %516, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %516, 1
  %531 = add nsw i32 %516, 1
  store i32 %531, i32* %10, align 4
  br label %271

; <label>:532:                                    ; preds = %292, %283
  %533 = load i32, i32* %11, align 4
  %534 = load i32, i32* %12, align 4
  %535 = icmp ne i32 %533, %534
  br label %292

; <label>:536:                                    ; preds = %314, %305
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %314

; <label>:538:                                    ; preds = %376, %367
  %539 = load i32, i32* %13, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = shl i32 %539, 1
  %546 = sub i32 0, %539
  %547 = add i32 %546, 1
  %548 = sub i32 %539, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %539, 1
  store i32 %550, i32* %13, align 4
  br label %376

; <label>:551:                                    ; preds = %410, %401
  br label %410
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
