; ModuleID = 'source-C-CXX/68/155.cpp'
source_filename = "source-C-CXX/68/155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]
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
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [210 x i32], align 16
  %13 = alloca [210 x i32], align 16
  %14 = alloca [210 x i32], align 16
  %15 = alloca [210 x i8], align 16
  %16 = alloca [210 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 210, i32* %11, align 4
  %26 = bitcast [210 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 840, i32 16, i1 false)
  %27 = bitcast [210 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 840, i32 16, i1 false)
  %28 = bitcast [210 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 840, i32 16, i1 false)
  %29 = bitcast [210 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 210, i32 16, i1 false)
  %30 = bitcast [210 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 210, i32 16, i1 false)
  %31 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %31)
  %33 = getelementptr inbounds [210 x i8], [210 x i8]* %16, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %32, i8* %33)
  %35 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %17, align 4
  %38 = getelementptr inbounds [210 x i8], [210 x i8]* %16, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %18, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %331

; <label>:52:                                     ; preds = %9
  br i1 %43, label %53, label %55

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %17, align 4
  store i32 %54, i32* %19, align 4
  br label %57

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %18, align 4
  store i32 %56, i32* %19, align 4
  br label %57

; <label>:57:                                     ; preds = %55, %53
  store i32 0, i32* %20, align 4
  %58 = load i32, i32* %17, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %21, align 4
  br label %60

; <label>:60:                                     ; preds = %113, %57
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %366

; <label>:69:                                     ; preds = %60, %366
  %70 = load i32, i32* %21, align 4
  %71 = icmp sge i32 %70, 0
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %366

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %114

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210 x i32], [210 x i32]* %12, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %20, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %20, align 4
  br label %93

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %369

; <label>:102:                                    ; preds = %93, %369
  %103 = load i32, i32* %21, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %21, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %369

; <label>:113:                                    ; preds = %102
  br label %60

; <label>:114:                                    ; preds = %80
  store i32 0, i32* %20, align 4
  %115 = load i32, i32* %18, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %22, align 4
  br label %117

; <label>:117:                                    ; preds = %170, %114
  %118 = load i32, i32* %22, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %375

; <label>:129:                                    ; preds = %120, %375
  %130 = load i32, i32* %22, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [210 x i8], [210 x i8]* %16, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = load i32, i32* %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [210 x i32], [210 x i32]* %13, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %20, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %20, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %375

; <label>:149:                                    ; preds = %129
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %409

; <label>:159:                                    ; preds = %150, %409
  %160 = load i32, i32* %22, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %22, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %409

; <label>:170:                                    ; preds = %159
  br label %117

; <label>:171:                                    ; preds = %117
  store i32 0, i32* %23, align 4
  br label %172

; <label>:172:                                    ; preds = %251, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %416

; <label>:181:                                    ; preds = %172, %416
  %182 = load i32, i32* %23, align 4
  %183 = load i32, i32* %19, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %416

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %254

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %23, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %23, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [210 x i32], [210 x i32]* %12, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %198, %202
  %204 = load i32, i32* %23, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [210 x i32], [210 x i32]* %13, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %203, %207
  %209 = load i32, i32* %23, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %23, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 10
  br i1 %216, label %217, label %250

; <label>:217:                                    ; preds = %194
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %420

; <label>:226:                                    ; preds = %217, %420
  %227 = load i32, i32* %23, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = srem i32 %230, 10
  %232 = load i32, i32* %23, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %23, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %420

; <label>:249:                                    ; preds = %226
  br label %250

; <label>:250:                                    ; preds = %249, %194
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %23, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %23, align 4
  br label %172

; <label>:254:                                    ; preds = %193
  store i32 0, i32* %24, align 4
  store i32 209, i32* %25, align 4
  br label %255

; <label>:255:                                    ; preds = %309, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %457

; <label>:264:                                    ; preds = %255, %457
  %265 = load i32, i32* %25, align 4
  %266 = icmp sge i32 %265, 0
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %457

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %312

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %24, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %25, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  br label %285

; <label>:285:                                    ; preds = %279, %276
  %286 = load i32, i32* %25, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %300

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %24, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %300

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %25, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  store i32 1, i32* %24, align 4
  br label %300

; <label>:300:                                    ; preds = %294, %291, %285
  %301 = load i32, i32* %25, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %308

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %24, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %303
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %308

; <label>:308:                                    ; preds = %306, %303, %300
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %25, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %25, align 4
  br label %255

; <label>:312:                                    ; preds = %275
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %460

; <label>:321:                                    ; preds = %312, %460
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %460

; <label>:330:                                    ; preds = %321
  ret i32 0

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca [210 x i32], align 16
  %335 = alloca [210 x i32], align 16
  %336 = alloca [210 x i32], align 16
  %337 = alloca [210 x i8], align 16
  %338 = alloca [210 x i8], align 16
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  store i32 0, i32* %332, align 4
  store i32 210, i32* %333, align 4
  %348 = bitcast [210 x i32]* %334 to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 840, i32 16, i1 false)
  %349 = bitcast [210 x i32]* %335 to i8*
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 840, i32 16, i1 false)
  %350 = bitcast [210 x i32]* %336 to i8*
  call void @llvm.memset.p0i8.i64(i8* %350, i8 0, i64 840, i32 16, i1 false)
  %351 = bitcast [210 x i8]* %337 to i8*
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 210, i32 16, i1 false)
  %352 = bitcast [210 x i8]* %338 to i8*
  call void @llvm.memset.p0i8.i64(i8* %352, i8 0, i64 210, i32 16, i1 false)
  %353 = getelementptr inbounds [210 x i8], [210 x i8]* %337, i32 0, i32 0
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %353)
  %355 = getelementptr inbounds [210 x i8], [210 x i8]* %338, i32 0, i32 0
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %354, i8* %355)
  %357 = getelementptr inbounds [210 x i8], [210 x i8]* %337, i32 0, i32 0
  %358 = call i64 @strlen(i8* %357) #6
  %359 = trunc i64 %358 to i32
  store i32 %359, i32* %339, align 4
  %360 = getelementptr inbounds [210 x i8], [210 x i8]* %338, i32 0, i32 0
  %361 = call i64 @strlen(i8* %360) #6
  %362 = trunc i64 %361 to i32
  store i32 %362, i32* %340, align 4
  store i32 0, i32* %341, align 4
  %363 = load i32, i32* %339, align 4
  %364 = load i32, i32* %340, align 4
  %365 = icmp sgt i32 %363, %364
  br label %9

; <label>:366:                                    ; preds = %69, %60
  %367 = load i32, i32* %21, align 4
  %368 = icmp sge i32 %367, 0
  br label %69

; <label>:369:                                    ; preds = %102, %93
  %370 = load i32, i32* %21, align 4
  %371 = shl i32 %370, -1
  %372 = shl i32 %370, -1
  %373 = shl i32 %370, -1
  %374 = add nsw i32 %370, -1
  store i32 %374, i32* %21, align 4
  br label %102

; <label>:375:                                    ; preds = %129, %120
  %376 = load i32, i32* %22, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [210 x i8], [210 x i8]* %16, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = shl i32 %380, 48
  %382 = sub i32 %380, 48
  %383 = mul i32 %382, 48
  %384 = shl i32 %380, 48
  %385 = shl i32 %380, 48
  %386 = shl i32 %380, 48
  %387 = sub i32 %380, 48
  %388 = mul i32 %387, 48
  %389 = sub i32 0, %380
  %390 = add i32 %389, 48
  %391 = shl i32 %380, 48
  %392 = shl i32 %380, 48
  %393 = sub nsw i32 %380, 48
  %394 = load i32, i32* %20, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [210 x i32], [210 x i32]* %13, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = load i32, i32* %20, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 0, %397
  %400 = add i32 %399, 1
  %401 = sub i32 0, %397
  %402 = add i32 %401, 1
  %403 = sub i32 0, %397
  %404 = add i32 %403, 1
  %405 = shl i32 %397, 1
  %406 = sub i32 0, %397
  %407 = add i32 %406, 1
  %408 = add nsw i32 %397, 1
  store i32 %408, i32* %20, align 4
  br label %129

; <label>:409:                                    ; preds = %159, %150
  %410 = load i32, i32* %22, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, -1
  %413 = sub i32 %410, -1
  %414 = mul i32 %413, -1
  %415 = add nsw i32 %410, -1
  store i32 %415, i32* %22, align 4
  br label %159

; <label>:416:                                    ; preds = %181, %172
  %417 = load i32, i32* %23, align 4
  %418 = load i32, i32* %19, align 4
  %419 = icmp slt i32 %417, %418
  br label %181

; <label>:420:                                    ; preds = %226, %217
  %421 = load i32, i32* %23, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = shl i32 %424, 10
  %426 = sub i32 0, %424
  %427 = add i32 %426, 10
  %428 = sub i32 %424, 10
  %429 = mul i32 %428, 10
  %430 = sub i32 0, %424
  %431 = add i32 %430, 10
  %432 = srem i32 %424, 10
  %433 = load i32, i32* %23, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  %436 = load i32, i32* %23, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %436, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %436
  %443 = add i32 %442, 1
  %444 = sub i32 0, %436
  %445 = add i32 %444, 1
  %446 = sub i32 %436, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %436
  %449 = add i32 %448, 1
  %450 = add nsw i32 %436, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %453, 1
  store i32 %456, i32* %452, align 4
  br label %226

; <label>:457:                                    ; preds = %264, %255
  %458 = load i32, i32* %25, align 4
  %459 = icmp sge i32 %458, 0
  br label %264

; <label>:460:                                    ; preds = %321, %312
  br label %321
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
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
