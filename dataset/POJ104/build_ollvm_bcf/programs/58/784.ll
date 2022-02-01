; ModuleID = 'source-C-CXX/58/784.cpp'
source_filename = "source-C-CXX/58/784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]
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
  br i1 %8, label %9, label %537

; <label>:9:                                      ; preds = %0, %537
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %537

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %67, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %39
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %547

; <label>:54:                                     ; preds = %45, %547
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %547

; <label>:65:                                     ; preds = %54
  br label %33

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %28

; <label>:70:                                     ; preds = %28
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 0, i32* %17, align 4
  br label %72

; <label>:72:                                     ; preds = %380, %70
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %16, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %383

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %376, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %551

; <label>:86:                                     ; preds = %77, %551
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %15, align 4
  %89 = icmp sle i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %551

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %379

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %555

; <label>:108:                                    ; preds = %99, %555
  store i32 1, i32* %13, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %555

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %354, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %15, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %357

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %556

; <label>:131:                                    ; preds = %122, %556
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %17, align 4
  %141 = add nsw i32 64, %140
  %142 = icmp eq i32 %139, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %556

; <label>:151:                                    ; preds = %131
  br i1 %142, label %152, label %335

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %575

; <label>:161:                                    ; preds = %152, %575
  %162 = load i32, i32* %12, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 46
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %575

; <label>:180:                                    ; preds = %161
  br i1 %171, label %181, label %193

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 64, %182
  %184 = add nsw i32 %183, 1
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %12, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %191
  store i8 %185, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %181, %180
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %589

; <label>:202:                                    ; preds = %193, %589
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 46
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %589

; <label>:221:                                    ; preds = %202
  br i1 %212, label %222, label %252

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %606

; <label>:231:                                    ; preds = %222, %606
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 64, %232
  %234 = add nsw i32 %233, 1
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %238
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i64 0, i64 %241
  store i8 %235, i8* %242, align 1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %606

; <label>:251:                                    ; preds = %231
  br label %252

; <label>:252:                                    ; preds = %251, %221
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %254
  %256 = load i32, i32* %13, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 46
  br i1 %262, label %263, label %275

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %17, align 4
  %265 = add nsw i32 64, %264
  %266 = add nsw i32 %265, 1
  %267 = trunc i32 %266 to i8
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %269
  %271 = load i32, i32* %13, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %270, i64 0, i64 %273
  store i8 %267, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %263, %252
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %633

; <label>:284:                                    ; preds = %275, %633
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %286
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 46
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %633

; <label>:303:                                    ; preds = %284
  br i1 %294, label %304, label %334

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %651

; <label>:313:                                    ; preds = %304, %651
  %314 = load i32, i32* %17, align 4
  %315 = add nsw i32 64, %314
  %316 = add nsw i32 %315, 1
  %317 = trunc i32 %316 to i8
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %319
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %320, i64 0, i64 %323
  store i8 %317, i8* %324, align 1
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %651

; <label>:333:                                    ; preds = %313
  br label %334

; <label>:334:                                    ; preds = %333, %303
  br label %335

; <label>:335:                                    ; preds = %334, %151
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %687

; <label>:344:                                    ; preds = %335, %687
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %687

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %13, align 4
  br label %118

; <label>:357:                                    ; preds = %118
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %688

; <label>:366:                                    ; preds = %357, %688
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %688

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %12, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %12, align 4
  br label %77

; <label>:379:                                    ; preds = %98
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %17, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %17, align 4
  br label %72

; <label>:383:                                    ; preds = %72
  store i32 1, i32* %12, align 4
  br label %384

; <label>:384:                                    ; preds = %512, %383
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %15, align 4
  %387 = icmp sle i32 %385, %386
  br i1 %387, label %388, label %515

; <label>:388:                                    ; preds = %384
  store i32 1, i32* %13, align 4
  br label %389

; <label>:389:                                    ; preds = %508, %388
  %390 = load i32, i32* %13, align 4
  %391 = load i32, i32* %15, align 4
  %392 = icmp sle i32 %390, %391
  br i1 %392, label %393, label %511

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %689

; <label>:402:                                    ; preds = %393, %689
  store i32 0, i32* %17, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %689

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %486, %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %690

; <label>:421:                                    ; preds = %412, %690
  %422 = load i32, i32* %17, align 4
  %423 = load i32, i32* %16, align 4
  %424 = icmp slt i32 %422, %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %690

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %489

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %694

; <label>:443:                                    ; preds = %434, %694
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %445
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i8], [100 x i8]* %446, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = load i32, i32* %17, align 4
  %453 = add nsw i32 64, %452
  %454 = icmp eq i32 %451, %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %694

; <label>:463:                                    ; preds = %443
  br i1 %454, label %464, label %467

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %14, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %14, align 4
  br label %467

; <label>:467:                                    ; preds = %464, %463
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %715

; <label>:476:                                    ; preds = %467, %715
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %715

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %17, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %17, align 4
  br label %412

; <label>:489:                                    ; preds = %433
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %716

; <label>:498:                                    ; preds = %489, %716
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %716

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %13, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %13, align 4
  br label %389

; <label>:511:                                    ; preds = %389
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %12, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %12, align 4
  br label %384

; <label>:515:                                    ; preds = %384
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %717

; <label>:524:                                    ; preds = %515, %717
  %525 = load i32, i32* %14, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %717

; <label>:536:                                    ; preds = %524
  ret i32 0

; <label>:537:                                    ; preds = %9, %0
  %538 = alloca i32, align 4
  %539 = alloca [100 x [100 x i8]], align 16
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  store i32 0, i32* %538, align 4
  store i32 0, i32* %542, align 4
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %543)
  store i32 1, i32* %540, align 4
  br label %9

; <label>:547:                                    ; preds = %54, %45
  %548 = load i32, i32* %13, align 4
  %549 = shl i32 %548, 1
  %550 = add nsw i32 %548, 1
  store i32 %550, i32* %13, align 4
  br label %54

; <label>:551:                                    ; preds = %86, %77
  %552 = load i32, i32* %12, align 4
  %553 = load i32, i32* %15, align 4
  %554 = icmp sle i32 %552, %553
  br label %86

; <label>:555:                                    ; preds = %108, %99
  store i32 1, i32* %13, align 4
  br label %108

; <label>:556:                                    ; preds = %131, %122
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %558
  %560 = load i32, i32* %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i8], [100 x i8]* %559, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = load i32, i32* %17, align 4
  %566 = sub i32 64, %565
  %567 = mul i32 %566, %565
  %568 = sub i32 0, 64
  %569 = add i32 %568, %565
  %570 = shl i32 64, %565
  %571 = sub i32 0, 64
  %572 = add i32 %571, %565
  %573 = add nsw i32 64, %565
  %574 = icmp eq i32 %564, %573
  br label %131

; <label>:575:                                    ; preds = %161, %152
  %576 = load i32, i32* %12, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = sub nsw i32 %576, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %581
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i8], [100 x i8]* %582, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 46
  br label %161

; <label>:589:                                    ; preds = %202, %193
  %590 = load i32, i32* %12, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = sub i32 %590, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %590, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %598
  %600 = load i32, i32* %13, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i8], [100 x i8]* %599, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 46
  br label %202

; <label>:606:                                    ; preds = %231, %222
  %607 = load i32, i32* %17, align 4
  %608 = shl i32 64, %607
  %609 = sub i32 64, %607
  %610 = mul i32 %609, %607
  %611 = sub i32 64, %607
  %612 = mul i32 %611, %607
  %613 = sub i32 64, %607
  %614 = mul i32 %613, %607
  %615 = sub i32 64, %607
  %616 = mul i32 %615, %607
  %617 = sub i32 64, %607
  %618 = mul i32 %617, %607
  %619 = shl i32 64, %607
  %620 = add nsw i32 64, %607
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = add nsw i32 %620, 1
  %624 = trunc i32 %623 to i8
  %625 = load i32, i32* %12, align 4
  %626 = shl i32 %625, 1
  %627 = add nsw i32 %625, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %628
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i8], [100 x i8]* %629, i64 0, i64 %631
  store i8 %624, i8* %632, align 1
  br label %231

; <label>:633:                                    ; preds = %284, %275
  %634 = load i32, i32* %12, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %635
  %637 = load i32, i32* %13, align 4
  %638 = shl i32 %637, 1
  %639 = sub i32 0, %637
  %640 = add i32 %639, 1
  %641 = sub i32 0, %637
  %642 = add i32 %641, 1
  %643 = shl i32 %637, 1
  %644 = shl i32 %637, 1
  %645 = add nsw i32 %637, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i8], [100 x i8]* %636, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 46
  br label %284

; <label>:651:                                    ; preds = %313, %304
  %652 = load i32, i32* %17, align 4
  %653 = sub i32 0, 64
  %654 = add i32 %653, %652
  %655 = sub i32 0, 64
  %656 = add i32 %655, %652
  %657 = add nsw i32 64, %652
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %657, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %657, 1
  %663 = shl i32 %657, 1
  %664 = sub i32 %657, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %657, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %657, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %657, 1
  %671 = trunc i32 %670 to i8
  %672 = load i32, i32* %12, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %673
  %675 = load i32, i32* %13, align 4
  %676 = shl i32 %675, 1
  %677 = sub i32 %675, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %675
  %680 = add i32 %679, 1
  %681 = sub i32 %675, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %675, 1
  %684 = add nsw i32 %675, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x i8], [100 x i8]* %674, i64 0, i64 %685
  store i8 %671, i8* %686, align 1
  br label %313

; <label>:687:                                    ; preds = %344, %335
  br label %344

; <label>:688:                                    ; preds = %366, %357
  br label %366

; <label>:689:                                    ; preds = %402, %393
  store i32 0, i32* %17, align 4
  br label %402

; <label>:690:                                    ; preds = %421, %412
  %691 = load i32, i32* %17, align 4
  %692 = load i32, i32* %16, align 4
  %693 = icmp slt i32 %691, %692
  br label %421

; <label>:694:                                    ; preds = %443, %434
  %695 = load i32, i32* %12, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %696
  %698 = load i32, i32* %13, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x i8], [100 x i8]* %697, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = load i32, i32* %17, align 4
  %704 = shl i32 64, %703
  %705 = sub i32 64, %703
  %706 = mul i32 %705, %703
  %707 = sub i32 0, 64
  %708 = add i32 %707, %703
  %709 = shl i32 64, %703
  %710 = sub i32 64, %703
  %711 = mul i32 %710, %703
  %712 = shl i32 64, %703
  %713 = add nsw i32 64, %703
  %714 = icmp eq i32 %702, %713
  br label %443

; <label>:715:                                    ; preds = %476, %467
  br label %476

; <label>:716:                                    ; preds = %498, %489
  br label %498

; <label>:717:                                    ; preds = %524, %515
  %718 = load i32, i32* %14, align 4
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %718)
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %719, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %524
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
