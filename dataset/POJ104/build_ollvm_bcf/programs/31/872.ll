; ModuleID = 'source-C-CXX/31/872.cpp'
source_filename = "source-C-CXX/31/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  br i1 %8, label %9, label %468

; <label>:9:                                      ; preds = %0, %468
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [200 x i32], align 16
  %15 = alloca [200 x i32], align 16
  %16 = alloca [200 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %468

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %445, %31
  %33 = load i32, i32* %13, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %449

; <label>:35:                                     ; preds = %32
  %36 = bitcast [200 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 800, i32 16, i1 false)
  %37 = bitcast [200 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 800, i32 16, i1 false)
  %38 = bitcast [200 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 800, i32 16, i1 false)
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %39)
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %41)
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #6
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %17, align 4
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #6
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %49 = load i32, i32* %17, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %20, align 4
  br label %51

; <label>:51:                                     ; preds = %104, %35
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %482

; <label>:60:                                     ; preds = %51, %482
  %61 = load i32, i32* %19, align 4
  %62 = load i32, i32* %17, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = load i32, i32* %20, align 4
  %66 = icmp sge i32 %65, 0
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %482

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %109

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %500

; <label>:85:                                     ; preds = %76, %500
  %86 = load i32, i32* %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %500

; <label>:103:                                    ; preds = %85
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %19, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %19, align 4
  %107 = load i32, i32* %20, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %20, align 4
  br label %51

; <label>:109:                                    ; preds = %75
  store i32 0, i32* %19, align 4
  %110 = load i32, i32* %18, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %20, align 4
  br label %112

; <label>:112:                                    ; preds = %169, %109
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %514

; <label>:121:                                    ; preds = %112, %514
  %122 = load i32, i32* %19, align 4
  %123 = load i32, i32* %18, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = load i32, i32* %20, align 4
  %127 = icmp sge i32 %126, 0
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %514

; <label>:136:                                    ; preds = %121
  br i1 %127, label %137, label %170

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %521

; <label>:156:                                    ; preds = %147, %521
  %157 = load i32, i32* %19, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %19, align 4
  %159 = load i32, i32* %20, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %20, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %521

; <label>:169:                                    ; preds = %156
  br label %112

; <label>:170:                                    ; preds = %136
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %530

; <label>:179:                                    ; preds = %170, %530
  store i32 0, i32* %19, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %530

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %324, %188
  %190 = load i32, i32* %19, align 4
  %191 = icmp sle i32 %190, 199
  br i1 %191, label %192, label %325

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %196, %200
  br i1 %201, label %202, label %233

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %531

; <label>:211:                                    ; preds = %202, %531
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %215, %219
  %221 = load i32, i32* %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %531

; <label>:232:                                    ; preds = %211
  br label %233

; <label>:233:                                    ; preds = %232, %192
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %550

; <label>:242:                                    ; preds = %233, %550
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %246, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %550

; <label>:260:                                    ; preds = %242
  br i1 %251, label %261, label %285

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 10, %265
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %266, %270
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %19, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub nsw i32 %279, 1
  %281 = load i32, i32* %19, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %261, %260
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %560

; <label>:294:                                    ; preds = %285, %560
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %560

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %561

; <label>:313:                                    ; preds = %304, %561
  %314 = load i32, i32* %19, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %19, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %561

; <label>:324:                                    ; preds = %313
  br label %189

; <label>:325:                                    ; preds = %189
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %574

; <label>:334:                                    ; preds = %325, %574
  store i32 199, i32* %19, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %574

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %392, %343
  %345 = load i32, i32* %19, align 4
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %395

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %19, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %373

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %575

; <label>:362:                                    ; preds = %353, %575
  %363 = load i32, i32* %19, align 4
  store i32 %363, i32* %21, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %575

; <label>:372:                                    ; preds = %362
  br label %395

; <label>:373:                                    ; preds = %347
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %577

; <label>:382:                                    ; preds = %373, %577
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %577

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %19, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %19, align 4
  br label %344

; <label>:395:                                    ; preds = %372, %344
  %396 = load i32, i32* %21, align 4
  store i32 %396, i32* %19, align 4
  br label %397

; <label>:397:                                    ; preds = %444, %395
  %398 = load i32, i32* %19, align 4
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %445

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %578

; <label>:409:                                    ; preds = %400, %578
  %410 = load i32, i32* %19, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %578

; <label>:423:                                    ; preds = %409
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %584

; <label>:433:                                    ; preds = %424, %584
  %434 = load i32, i32* %19, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, i32* %19, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %584

; <label>:444:                                    ; preds = %433
  br label %397

; <label>:445:                                    ; preds = %397
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* %13, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, i32* %13, align 4
  br label %32

; <label>:449:                                    ; preds = %32
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %591

; <label>:458:                                    ; preds = %449, %591
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %591

; <label>:467:                                    ; preds = %458
  ret i32 0

; <label>:468:                                    ; preds = %9, %0
  %469 = alloca i32, align 4
  %470 = alloca [200 x i8], align 16
  %471 = alloca [200 x i8], align 16
  %472 = alloca i32, align 4
  %473 = alloca [200 x i32], align 16
  %474 = alloca [200 x i32], align 16
  %475 = alloca [200 x i32], align 16
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  store i32 0, i32* %469, align 4
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %472)
  br label %9

; <label>:482:                                    ; preds = %60, %51
  %483 = load i32, i32* %19, align 4
  %484 = load i32, i32* %17, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %484
  %490 = add i32 %489, 1
  %491 = sub i32 %484, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %484, 1
  %494 = sub i32 0, %484
  %495 = add i32 %494, 1
  %496 = sub nsw i32 %484, 1
  %497 = icmp sle i32 %483, %496
  %498 = load i32, i32* %20, align 4
  %499 = icmp sge i32 %498, 0
  br label %60

; <label>:500:                                    ; preds = %85, %76
  %501 = load i32, i32* %20, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = sub i32 0, %505
  %507 = add i32 %506, 48
  %508 = sub i32 %505, 48
  %509 = mul i32 %508, 48
  %510 = sub nsw i32 %505, 48
  %511 = load i32, i32* %19, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %512
  store i32 %510, i32* %513, align 4
  br label %85

; <label>:514:                                    ; preds = %121, %112
  %515 = load i32, i32* %19, align 4
  %516 = load i32, i32* %18, align 4
  %517 = sub nsw i32 %516, 1
  %518 = icmp sle i32 %515, %517
  %519 = load i32, i32* %20, align 4
  %520 = icmp sge i32 %519, 0
  br label %121

; <label>:521:                                    ; preds = %156, %147
  %522 = load i32, i32* %19, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %522, 1
  store i32 %527, i32* %19, align 4
  %528 = load i32, i32* %20, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, i32* %20, align 4
  br label %156

; <label>:530:                                    ; preds = %179, %170
  store i32 0, i32* %19, align 4
  br label %179

; <label>:531:                                    ; preds = %211, %202
  %532 = load i32, i32* %19, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %19, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 %535, %539
  %541 = mul i32 %540, %539
  %542 = sub i32 0, %535
  %543 = add i32 %542, %539
  %544 = sub i32 %535, %539
  %545 = mul i32 %544, %539
  %546 = sub nsw i32 %535, %539
  %547 = load i32, i32* %19, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %548
  store i32 %546, i32* %549, align 4
  br label %211

; <label>:550:                                    ; preds = %242, %233
  %551 = load i32, i32* %19, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %19, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp slt i32 %554, %558
  br label %242

; <label>:560:                                    ; preds = %294, %285
  br label %294

; <label>:561:                                    ; preds = %313, %304
  %562 = load i32, i32* %19, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 0, %562
  %565 = add i32 %564, 1
  %566 = shl i32 %562, 1
  %567 = shl i32 %562, 1
  %568 = shl i32 %562, 1
  %569 = sub i32 %562, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %562, 1
  %572 = shl i32 %562, 1
  %573 = add nsw i32 %562, 1
  store i32 %573, i32* %19, align 4
  br label %313

; <label>:574:                                    ; preds = %334, %325
  store i32 199, i32* %19, align 4
  br label %334

; <label>:575:                                    ; preds = %362, %353
  %576 = load i32, i32* %19, align 4
  store i32 %576, i32* %21, align 4
  br label %362

; <label>:577:                                    ; preds = %382, %373
  br label %382

; <label>:578:                                    ; preds = %409, %400
  %579 = load i32, i32* %19, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  br label %409

; <label>:584:                                    ; preds = %433, %424
  %585 = load i32, i32* %19, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, -1
  %588 = sub i32 %585, -1
  %589 = mul i32 %588, -1
  %590 = add nsw i32 %585, -1
  store i32 %590, i32* %19, align 4
  br label %433

; <label>:591:                                    ; preds = %458, %449
  br label %458
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
