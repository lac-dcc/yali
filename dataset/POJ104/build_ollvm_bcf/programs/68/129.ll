; ModuleID = 'source-C-CXX/68/129.cpp'
source_filename = "source-C-CXX/68/129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]
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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [251 x i32], align 16
  %9 = alloca [251 x i32], align 16
  %10 = alloca [251 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1004, i32 16, i1 false)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %44, %0
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  br label %30

; <label>:47:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %82, %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %291

; <label>:62:                                     ; preds = %53, %291
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %291

; <label>:81:                                     ; preds = %62
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %4, align 4
  br label %50

; <label>:85:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %167, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %94, label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br label %94

; <label>:94:                                     ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  br i1 %95, label %96, label %170

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %309

; <label>:105:                                    ; preds = %96, %309
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = icmp sge i32 %114, 10
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %309

; <label>:124:                                    ; preds = %105
  br i1 %115, label %125, label %153

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = sub nsw i32 %134, 10
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %151
  store i32 1, i32* %152, align 4
  br label %166

; <label>:153:                                    ; preds = %124
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %153, %125
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %86

; <label>:170:                                    ; preds = %94
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %327

; <label>:179:                                    ; preds = %170, %327
  store i32 250, i32* %4, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %327

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %237, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %328

; <label>:198:                                    ; preds = %189, %328
  %199 = load i32, i32* %4, align 4
  %200 = icmp sge i32 %199, 0
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %328

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %240

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %4, align 4
  store i32 %217, i32* %11, align 4
  br label %240

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %331

; <label>:227:                                    ; preds = %218, %331
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %331

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %4, align 4
  br label %189

; <label>:240:                                    ; preds = %216, %209
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %332

; <label>:249:                                    ; preds = %240, %332
  %250 = load i32, i32* %11, align 4
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %332

; <label>:259:                                    ; preds = %249
  br label %260

; <label>:260:                                    ; preds = %269, %259
  %261 = load i32, i32* %4, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %272

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  br label %269

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %4, align 4
  br label %260

; <label>:272:                                    ; preds = %260
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %334

; <label>:281:                                    ; preds = %272, %334
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %334

; <label>:290:                                    ; preds = %281
  ret i32 0

; <label>:291:                                    ; preds = %62, %53
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = shl i32 %296, 48
  %298 = sub i32 %296, 48
  %299 = mul i32 %298, 48
  %300 = shl i32 %296, 48
  %301 = sub nsw i32 %296, 48
  %302 = load i32, i32* %5, align 4
  %303 = shl i32 %302, 1
  %304 = sub i32 0, %302
  %305 = add i32 %304, 1
  %306 = add nsw i32 %302, 1
  store i32 %306, i32* %5, align 4
  %307 = sext i32 %302 to i64
  %308 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %307
  store i32 %301, i32* %308, align 4
  br label %62

; <label>:309:                                    ; preds = %105, %96
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %313, %317
  %319 = mul i32 %318, %317
  %320 = sub i32 %313, %317
  %321 = mul i32 %320, %317
  %322 = shl i32 %313, %317
  %323 = sub i32 0, %313
  %324 = add i32 %323, %317
  %325 = add nsw i32 %313, %317
  %326 = icmp sge i32 %325, 10
  br label %105

; <label>:327:                                    ; preds = %179, %170
  store i32 250, i32* %4, align 4
  br label %179

; <label>:328:                                    ; preds = %198, %189
  %329 = load i32, i32* %4, align 4
  %330 = icmp sge i32 %329, 0
  br label %198

; <label>:331:                                    ; preds = %227, %218
  br label %227

; <label>:332:                                    ; preds = %249, %240
  %333 = load i32, i32* %11, align 4
  store i32 %333, i32* %4, align 4
  br label %249

; <label>:334:                                    ; preds = %281, %272
  br label %281
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_129.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
