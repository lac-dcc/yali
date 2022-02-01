; ModuleID = 'source-C-CXX/68/347.cpp'
source_filename = "source-C-CXX/68/347.cpp"
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
@m = global [1000 x i8] zeroinitializer, align 16
@n = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = bitcast [1000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4000, i32 16, i1 false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i32 0, i32 0))
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i32 0, i32 0))
  %23 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i32 0, i32 0)) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i32 0, i32 0)) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %303

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %70, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %327

; <label>:47:                                     ; preds = %38, %327
  %48 = load i32, i32* %11, align 4
  %49 = icmp sge i32 %48, 0
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %327

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %73

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %11, align 4
  br label %38

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* %14, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %89, %73
  %77 = load i32, i32* %11, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %76

; <label>:94:                                     ; preds = %76
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %169, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %330

; <label>:104:                                    ; preds = %95, %330
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %330

; <label>:116:                                    ; preds = %104
  br i1 %107, label %121, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp slt i32 %118, %119
  br label %121

; <label>:121:                                    ; preds = %117, %116
  %122 = phi i1 [ true, %116 ], [ %120, %117 ]
  br i1 %122, label %123, label %172

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %127
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 10
  br i1 %137, label %138, label %168

; <label>:138:                                    ; preds = %123
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %334

; <label>:147:                                    ; preds = %138, %334
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 10
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %334

; <label>:167:                                    ; preds = %147
  br label %168

; <label>:168:                                    ; preds = %167, %123
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  br label %95

; <label>:172:                                    ; preds = %121
  store i32 0, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %211, %172
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %199, label %177

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %368

; <label>:186:                                    ; preds = %177, %368
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %13, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %368

; <label>:198:                                    ; preds = %186
  br label %199

; <label>:199:                                    ; preds = %198, %173
  %200 = phi i1 [ true, %173 ], [ %189, %198 ]
  br i1 %200, label %201, label %214

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 48, %205
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  br label %173

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %231

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 48, %224
  %226 = trunc i32 %225 to i8
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %229
  store i8 %226, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %220, %214
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %11, align 4
  store i32 0, i32* %18, align 4
  br label %237

; <label>:237:                                    ; preds = %295, %231
  %238 = load i32, i32* %11, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %296

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %372

; <label>:249:                                    ; preds = %240, %372
  %250 = load i32, i32* %18, align 4
  %251 = icmp eq i32 %250, 0
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %372

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %269

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 48
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %261
  br label %275

; <label>:269:                                    ; preds = %261, %260
  store i32 1, i32* %18, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %273)
  br label %275

; <label>:275:                                    ; preds = %269, %268
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %375

; <label>:284:                                    ; preds = %275, %375
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %11, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %375

; <label>:295:                                    ; preds = %284
  br label %237

; <label>:296:                                    ; preds = %237
  %297 = load i32, i32* %18, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

; <label>:299:                                    ; preds = %296
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %301

; <label>:301:                                    ; preds = %299, %296
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca [1000 x i32], align 16
  %310 = alloca [1000 x i32], align 16
  %311 = alloca i8, align 1
  %312 = alloca i32, align 4
  store i32 0, i32* %304, align 4
  store i32 0, i32* %305, align 4
  store i32 0, i32* %306, align 4
  %313 = bitcast [1000 x i32]* %309 to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 4000, i32 16, i1 false)
  %314 = bitcast [1000 x i32]* %310 to i8*
  call void @llvm.memset.p0i8.i64(i8* %314, i8 0, i64 4000, i32 16, i1 false)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i32 0, i32 0))
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %315, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i32 0, i32 0))
  %317 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i32 0, i32 0)) #6
  %318 = trunc i64 %317 to i32
  store i32 %318, i32* %307, align 4
  %319 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i32 0, i32 0)) #6
  %320 = trunc i64 %319 to i32
  store i32 %320, i32* %308, align 4
  %321 = load i32, i32* %307, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = shl i32 %321, 1
  %326 = sub nsw i32 %321, 1
  store i32 %326, i32* %305, align 4
  br label %9

; <label>:327:                                    ; preds = %47, %38
  %328 = load i32, i32* %11, align 4
  %329 = icmp sge i32 %328, 0
  br label %47

; <label>:330:                                    ; preds = %104, %95
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %13, align 4
  %333 = icmp slt i32 %331, %332
  br label %104

; <label>:334:                                    ; preds = %147, %138
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %338, 10
  %340 = mul i32 %339, 10
  %341 = sub i32 0, %338
  %342 = add i32 %341, 10
  %343 = sub i32 %338, 10
  %344 = mul i32 %343, 10
  %345 = sub i32 %338, 10
  %346 = mul i32 %345, 10
  %347 = sub nsw i32 %338, 10
  store i32 %347, i32* %337, align 4
  %348 = load i32, i32* %11, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = sub i32 %348, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %348, 1
  %358 = sub i32 0, %348
  %359 = add i32 %358, 1
  %360 = add nsw i32 %348, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = shl i32 %363, 1
  %365 = sub i32 %363, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %363, 1
  store i32 %367, i32* %362, align 4
  br label %147

; <label>:368:                                    ; preds = %186, %177
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %13, align 4
  %371 = icmp slt i32 %369, %370
  br label %186

; <label>:372:                                    ; preds = %249, %240
  %373 = load i32, i32* %18, align 4
  %374 = icmp eq i32 %373, 0
  br label %249

; <label>:375:                                    ; preds = %284, %275
  %376 = load i32, i32* %11, align 4
  %377 = shl i32 %376, -1
  %378 = sub i32 %376, -1
  %379 = mul i32 %378, -1
  %380 = sub i32 %376, -1
  %381 = mul i32 %380, -1
  %382 = add nsw i32 %376, -1
  store i32 %382, i32* %11, align 4
  br label %284
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
