; ModuleID = 'Project_CodeNet_C++1400/p02855/s623755935.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s623755935.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623755935.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %587

; <label>:9:                                      ; preds = %0, %587
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %12)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %13)
  %31 = load i32, i32* %11, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %14, align 8
  %36 = mul nuw i64 %32, %34
  %37 = alloca i8, i64 %36, align 16
  %38 = load i32, i32* %11, align 4
  %39 = zext i32 %38 to i64
  %40 = alloca i8, i64 %39, align 16
  store i8 1, i8* %15, align 1
  store i32 0, i32* %17, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %587

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %151, %49
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %152

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %622

; <label>:63:                                     ; preds = %54, %622
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %40, i64 %65
  store i8 0, i8* %66, align 1
  store i32 0, i32* %18, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %622

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %129, %75
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %130

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %34
  %84 = getelementptr inbounds i8, i8* %37, i64 %83
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %87)
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %34
  %92 = getelementptr inbounds i8, i8* %37, i64 %91
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %80
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %40, i64 %101
  store i8 1, i8* %102, align 1
  %103 = load i8, i8* %15, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %17, align 4
  store i32 %106, i32* %16, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %99
  store i8 0, i8* %15, align 1
  br label %108

; <label>:108:                                    ; preds = %107, %80
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %626

; <label>:118:                                    ; preds = %109, %626
  %119 = load i32, i32* %18, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %626

; <label>:129:                                    ; preds = %118
  br label %76

; <label>:130:                                    ; preds = %76
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %631

; <label>:140:                                    ; preds = %131, %631
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %17, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %631

; <label>:151:                                    ; preds = %140
  br label %50

; <label>:152:                                    ; preds = %50
  %153 = load i32, i32* %11, align 4
  %154 = zext i32 %153 to i64
  %155 = load i32, i32* %12, align 4
  %156 = zext i32 %155 to i64
  %157 = mul nuw i64 %154, %156
  %158 = alloca i32, i64 %157, align 16
  store i32 1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %159

; <label>:159:                                    ; preds = %309, %152
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %636

; <label>:168:                                    ; preds = %159, %636
  %169 = load i32, i32* %20, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %636

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %312

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %20, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %40, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %188, label %187

; <label>:187:                                    ; preds = %181
  br label %309

; <label>:188:                                    ; preds = %181
  store i32 0, i32* %21, align 4
  br label %189

; <label>:189:                                    ; preds = %200, %188
  %190 = load i32, i32* %20, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %34
  %193 = getelementptr inbounds i8, i8* %37, i64 %192
  %194 = load i32, i32* %21, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 46
  br i1 %199, label %200, label %211

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %19, align 4
  %202 = load i32, i32* %20, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %156
  %205 = getelementptr inbounds i32, i32* %158, i64 %204
  %206 = load i32, i32* %21, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 %201, i32* %208, align 4
  %209 = load i32, i32* %21, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %21, align 4
  br label %189

; <label>:211:                                    ; preds = %189
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %640

; <label>:220:                                    ; preds = %211, %640
  %221 = load i32, i32* %19, align 4
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %156
  %225 = getelementptr inbounds i32, i32* %158, i64 %224
  %226 = load i32, i32* %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 %221, i32* %228, align 4
  %229 = load i32, i32* %21, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %21, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %640

; <label>:239:                                    ; preds = %220
  br label %240

; <label>:240:                                    ; preds = %305, %239
  %241 = load i32, i32* %21, align 4
  %242 = load i32, i32* %12, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %306

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %663

; <label>:253:                                    ; preds = %244, %663
  %254 = load i32, i32* %20, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %34
  %257 = getelementptr inbounds i8, i8* %37, i64 %256
  %258 = load i32, i32* %21, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %257, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 35
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %663

; <label>:272:                                    ; preds = %253
  br i1 %263, label %273, label %276

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %19, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %19, align 4
  br label %276

; <label>:276:                                    ; preds = %273, %272
  %277 = load i32, i32* %19, align 4
  %278 = load i32, i32* %20, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %156
  %281 = getelementptr inbounds i32, i32* %158, i64 %280
  %282 = load i32, i32* %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  store i32 %277, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %276
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %678

; <label>:294:                                    ; preds = %285, %678
  %295 = load i32, i32* %21, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %21, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %678

; <label>:305:                                    ; preds = %294
  br label %240

; <label>:306:                                    ; preds = %240
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %19, align 4
  br label %309

; <label>:309:                                    ; preds = %306, %187
  %310 = load i32, i32* %20, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %20, align 4
  br label %159

; <label>:312:                                    ; preds = %180
  store i32 0, i32* %22, align 4
  br label %313

; <label>:313:                                    ; preds = %387, %312
  %314 = load i32, i32* %22, align 4
  %315 = load i32, i32* %11, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %324

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %40, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = trunc i8 %321 to i1
  %323 = xor i1 %322, true
  br label %324

; <label>:324:                                    ; preds = %317, %313
  %325 = phi i1 [ false, %313 ], [ %323, %317 ]
  br i1 %325, label %326, label %390

; <label>:326:                                    ; preds = %324
  store i32 0, i32* %23, align 4
  br label %327

; <label>:327:                                    ; preds = %385, %326
  %328 = load i32, i32* %23, align 4
  %329 = load i32, i32* %12, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %386

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %684

; <label>:340:                                    ; preds = %331, %684
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, %156
  %344 = getelementptr inbounds i32, i32* %158, i64 %343
  %345 = load i32, i32* %23, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %22, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %350, %156
  %352 = getelementptr inbounds i32, i32* %158, i64 %351
  %353 = load i32, i32* %23, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  store i32 %348, i32* %355, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %684

; <label>:364:                                    ; preds = %340
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %702

; <label>:374:                                    ; preds = %365, %702
  %375 = load i32, i32* %23, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %23, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %702

; <label>:385:                                    ; preds = %374
  br label %327

; <label>:386:                                    ; preds = %327
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %22, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %22, align 4
  br label %313

; <label>:390:                                    ; preds = %324
  %391 = load i32, i32* %16, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %24, align 4
  br label %393

; <label>:393:                                    ; preds = %430, %390
  %394 = load i32, i32* %24, align 4
  %395 = load i32, i32* %11, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %433

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %24, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, i8* %40, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %397
  br label %430

; <label>:404:                                    ; preds = %397
  store i32 0, i32* %25, align 4
  br label %405

; <label>:405:                                    ; preds = %426, %404
  %406 = load i32, i32* %25, align 4
  %407 = load i32, i32* %12, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %429

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %24, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, %156
  %414 = getelementptr inbounds i32, i32* %158, i64 %413
  %415 = load i32, i32* %25, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %24, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %156
  %422 = getelementptr inbounds i32, i32* %158, i64 %421
  %423 = load i32, i32* %25, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  store i32 %418, i32* %425, align 4
  br label %426

; <label>:426:                                    ; preds = %409
  %427 = load i32, i32* %25, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %25, align 4
  br label %405

; <label>:429:                                    ; preds = %405
  br label %430

; <label>:430:                                    ; preds = %429, %403
  %431 = load i32, i32* %24, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %24, align 4
  br label %393

; <label>:433:                                    ; preds = %393
  store i32 0, i32* %26, align 4
  br label %434

; <label>:434:                                    ; preds = %563, %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %712

; <label>:443:                                    ; preds = %434, %712
  %444 = load i32, i32* %26, align 4
  %445 = load i32, i32* %11, align 4
  %446 = icmp slt i32 %444, %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %712

; <label>:455:                                    ; preds = %443
  br i1 %446, label %456, label %566

; <label>:456:                                    ; preds = %455
  store i32 0, i32* %27, align 4
  br label %457

; <label>:457:                                    ; preds = %542, %456
  %458 = load i32, i32* %27, align 4
  %459 = load i32, i32* %12, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %543

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %27, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %492

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %716

; <label>:473:                                    ; preds = %464, %716
  %474 = load i32, i32* %26, align 4
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 %475, %156
  %477 = getelementptr inbounds i32, i32* %158, i64 %476
  %478 = load i32, i32* %27, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %716

; <label>:491:                                    ; preds = %473
  br label %503

; <label>:492:                                    ; preds = %461
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %26, align 4
  %495 = sext i32 %494 to i64
  %496 = mul nsw i64 %495, %156
  %497 = getelementptr inbounds i32, i32* %158, i64 %496
  %498 = load i32, i32* %27, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %497, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 %501)
  br label %503

; <label>:503:                                    ; preds = %492, %491
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %730

; <label>:512:                                    ; preds = %503, %730
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %730

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %731

; <label>:531:                                    ; preds = %522, %731
  %532 = load i32, i32* %27, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %27, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %731

; <label>:542:                                    ; preds = %531
  br label %457

; <label>:543:                                    ; preds = %457
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %746

; <label>:552:                                    ; preds = %543, %746
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %746

; <label>:562:                                    ; preds = %552
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %26, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %26, align 4
  br label %434

; <label>:566:                                    ; preds = %455
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %748

; <label>:575:                                    ; preds = %566, %748
  store i32 0, i32* %10, align 4
  %576 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %576)
  %577 = load i32, i32* %10, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %748

; <label>:586:                                    ; preds = %575
  ret i32 %577

; <label>:587:                                    ; preds = %9, %0
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i8*, align 8
  %593 = alloca i8, align 1
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  store i32 0, i32* %588, align 4
  %606 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %589)
  %607 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %606, i32* dereferenceable(4) %590)
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %607, i32* dereferenceable(4) %591)
  %609 = load i32, i32* %589, align 4
  %610 = zext i32 %609 to i64
  %611 = load i32, i32* %590, align 4
  %612 = zext i32 %611 to i64
  %613 = call i8* @llvm.stacksave()
  store i8* %613, i8** %592, align 8
  %614 = shl i64 %610, %612
  %615 = shl i64 %610, %612
  %616 = shl i64 %610, %612
  %617 = mul nuw i64 %610, %612
  %618 = alloca i8, i64 %617, align 16
  %619 = load i32, i32* %589, align 4
  %620 = zext i32 %619 to i64
  %621 = alloca i8, i64 %620, align 16
  store i8 1, i8* %593, align 1
  store i32 0, i32* %595, align 4
  br label %9

; <label>:622:                                    ; preds = %63, %54
  %623 = load i32, i32* %17, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, i8* %40, i64 %624
  store i8 0, i8* %625, align 1
  store i32 0, i32* %18, align 4
  br label %63

; <label>:626:                                    ; preds = %118, %109
  %627 = load i32, i32* %18, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %627, 1
  store i32 %630, i32* %18, align 4
  br label %118

; <label>:631:                                    ; preds = %140, %131
  %632 = load i32, i32* %17, align 4
  %633 = shl i32 %632, 1
  %634 = shl i32 %632, 1
  %635 = add nsw i32 %632, 1
  store i32 %635, i32* %17, align 4
  br label %140

; <label>:636:                                    ; preds = %168, %159
  %637 = load i32, i32* %20, align 4
  %638 = load i32, i32* %11, align 4
  %639 = icmp slt i32 %637, %638
  br label %168

; <label>:640:                                    ; preds = %220, %211
  %641 = load i32, i32* %19, align 4
  %642 = load i32, i32* %20, align 4
  %643 = sext i32 %642 to i64
  %644 = shl i64 %643, %156
  %645 = sub i64 0, %643
  %646 = add i64 %645, %156
  %647 = mul nsw i64 %643, %156
  %648 = getelementptr inbounds i32, i32* %158, i64 %647
  %649 = load i32, i32* %21, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %648, i64 %650
  store i32 %641, i32* %651, align 4
  %652 = load i32, i32* %21, align 4
  %653 = sub i32 %652, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %652, 1
  %656 = shl i32 %652, 1
  %657 = shl i32 %652, 1
  %658 = sub i32 0, %652
  %659 = add i32 %658, 1
  %660 = sub i32 0, %652
  %661 = add i32 %660, 1
  %662 = add nsw i32 %652, 1
  store i32 %662, i32* %21, align 4
  br label %220

; <label>:663:                                    ; preds = %253, %244
  %664 = load i32, i32* %20, align 4
  %665 = sext i32 %664 to i64
  %666 = sub i64 %665, %34
  %667 = mul i64 %666, %34
  %668 = sub i64 %665, %34
  %669 = mul i64 %668, %34
  %670 = mul nsw i64 %665, %34
  %671 = getelementptr inbounds i8, i8* %37, i64 %670
  %672 = load i32, i32* %21, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, i8* %671, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 35
  br label %253

; <label>:678:                                    ; preds = %294, %285
  %679 = load i32, i32* %21, align 4
  %680 = shl i32 %679, 1
  %681 = sub i32 %679, 1
  %682 = mul i32 %681, 1
  %683 = add nsw i32 %679, 1
  store i32 %683, i32* %21, align 4
  br label %294

; <label>:684:                                    ; preds = %340, %331
  %685 = load i32, i32* %16, align 4
  %686 = sext i32 %685 to i64
  %687 = mul nsw i64 %686, %156
  %688 = getelementptr inbounds i32, i32* %158, i64 %687
  %689 = load i32, i32* %23, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %688, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %22, align 4
  %694 = sext i32 %693 to i64
  %695 = shl i64 %694, %156
  %696 = shl i64 %694, %156
  %697 = mul nsw i64 %694, %156
  %698 = getelementptr inbounds i32, i32* %158, i64 %697
  %699 = load i32, i32* %23, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %698, i64 %700
  store i32 %692, i32* %701, align 4
  br label %340

; <label>:702:                                    ; preds = %374, %365
  %703 = load i32, i32* %23, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %703, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %703, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %703, 1
  %711 = add nsw i32 %703, 1
  store i32 %711, i32* %23, align 4
  br label %374

; <label>:712:                                    ; preds = %443, %434
  %713 = load i32, i32* %26, align 4
  %714 = load i32, i32* %11, align 4
  %715 = icmp slt i32 %713, %714
  br label %443

; <label>:716:                                    ; preds = %473, %464
  %717 = load i32, i32* %26, align 4
  %718 = sext i32 %717 to i64
  %719 = sub i64 0, %718
  %720 = add i64 %719, %156
  %721 = sub i64 0, %718
  %722 = add i64 %721, %156
  %723 = mul nsw i64 %718, %156
  %724 = getelementptr inbounds i32, i32* %158, i64 %723
  %725 = load i32, i32* %27, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %724, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %728)
  br label %473

; <label>:730:                                    ; preds = %512, %503
  br label %512

; <label>:731:                                    ; preds = %531, %522
  %732 = load i32, i32* %27, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 1
  %735 = shl i32 %732, 1
  %736 = sub i32 %732, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %732
  %739 = add i32 %738, 1
  %740 = shl i32 %732, 1
  %741 = sub i32 %732, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %732
  %744 = add i32 %743, 1
  %745 = add nsw i32 %732, 1
  store i32 %745, i32* %27, align 4
  br label %531

; <label>:746:                                    ; preds = %552, %543
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %552

; <label>:748:                                    ; preds = %575, %566
  store i32 0, i32* %10, align 4
  %749 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %749)
  %750 = load i32, i32* %10, align 4
  br label %575
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623755935.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
