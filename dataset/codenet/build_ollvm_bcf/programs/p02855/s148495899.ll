; ModuleID = 'Project_CodeNet_C++1400/p02855/s148495899.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s148495899.cpp"
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
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dxx = global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 16
@dyy = global [8 x i64] [i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148495899.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %5, align 8
  %26 = mul nuw i64 %23, %24
  %27 = alloca i8, i64 %26, align 16
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nuw i64 %28, %29
  %31 = alloca i64, i64 %30, align 16
  store i64 0, i64* %6, align 8
  br label %32

; <label>:32:                                     ; preds = %143, %0
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %706

; <label>:41:                                     ; preds = %32, %706
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %706

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %144

; <label>:54:                                     ; preds = %53
  store i64 0, i64* %7, align 8
  br label %55

; <label>:55:                                     ; preds = %103, %54
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %3, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %710

; <label>:68:                                     ; preds = %59, %710
  %69 = load i64, i64* %6, align 8
  %70 = mul nsw i64 %69, %29
  %71 = getelementptr inbounds i64, i64* %31, i64 %70
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  store i64 0, i64* %73, align 8
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %710

; <label>:82:                                     ; preds = %68
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %724

; <label>:92:                                     ; preds = %83, %724
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %7, align 8
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %724

; <label>:103:                                    ; preds = %92
  br label %55

; <label>:104:                                    ; preds = %55
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %736

; <label>:113:                                    ; preds = %104, %736
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %736

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %737

; <label>:132:                                    ; preds = %123, %737
  %133 = load i64, i64* %6, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %6, align 8
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %737

; <label>:143:                                    ; preds = %132
  br label %32

; <label>:144:                                    ; preds = %53
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %145

; <label>:145:                                    ; preds = %200, %144
  %146 = load i64, i64* %9, align 8
  %147 = load i64, i64* %2, align 8
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %203

; <label>:149:                                    ; preds = %145
  store i64 0, i64* %10, align 8
  br label %150

; <label>:150:                                    ; preds = %196, %149
  %151 = load i64, i64* %10, align 8
  %152 = load i64, i64* %3, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %199

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %754

; <label>:163:                                    ; preds = %154, %754
  %164 = load i64, i64* %9, align 8
  %165 = mul nsw i64 %164, %24
  %166 = getelementptr inbounds i8, i8* %27, i64 %165
  %167 = load i64, i64* %10, align 8
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %168)
  %170 = load i64, i64* %9, align 8
  %171 = mul nsw i64 %170, %24
  %172 = getelementptr inbounds i8, i8* %27, i64 %171
  %173 = load i64, i64* %10, align 8
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 35
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %754

; <label>:186:                                    ; preds = %163
  br i1 %177, label %187, label %195

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %8, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %8, align 8
  %190 = load i64, i64* %9, align 8
  %191 = mul nsw i64 %190, %29
  %192 = getelementptr inbounds i64, i64* %31, i64 %191
  %193 = load i64, i64* %10, align 8
  %194 = getelementptr inbounds i64, i64* %192, i64 %193
  store i64 %189, i64* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %187, %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %10, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %10, align 8
  br label %150

; <label>:199:                                    ; preds = %150
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i64, i64* %9, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %9, align 8
  br label %145

; <label>:203:                                    ; preds = %145
  store i64 0, i64* %11, align 8
  br label %204

; <label>:204:                                    ; preds = %435, %203
  %205 = load i64, i64* %11, align 8
  %206 = load i64, i64* %2, align 8
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %436

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %787

; <label>:217:                                    ; preds = %208, %787
  store i64 1, i64* %12, align 8
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %787

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %309, %226
  %228 = load i64, i64* %12, align 8
  %229 = load i64, i64* %3, align 8
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %231, label %310

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %788

; <label>:240:                                    ; preds = %231, %788
  %241 = load i64, i64* %11, align 8
  %242 = mul nsw i64 %241, %29
  %243 = getelementptr inbounds i64, i64* %31, i64 %242
  %244 = load i64, i64* %12, align 8
  %245 = getelementptr inbounds i64, i64* %243, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = icmp eq i64 %246, 0
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %788

; <label>:256:                                    ; preds = %240
  br i1 %247, label %257, label %270

; <label>:257:                                    ; preds = %256
  %258 = load i64, i64* %11, align 8
  %259 = mul nsw i64 %258, %29
  %260 = getelementptr inbounds i64, i64* %31, i64 %259
  %261 = load i64, i64* %12, align 8
  %262 = sub nsw i64 %261, 1
  %263 = getelementptr inbounds i64, i64* %260, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %11, align 8
  %266 = mul nsw i64 %265, %29
  %267 = getelementptr inbounds i64, i64* %31, i64 %266
  %268 = load i64, i64* %12, align 8
  %269 = getelementptr inbounds i64, i64* %267, i64 %268
  store i64 %264, i64* %269, align 8
  br label %270

; <label>:270:                                    ; preds = %257, %256
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %806

; <label>:279:                                    ; preds = %270, %806
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %806

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %807

; <label>:298:                                    ; preds = %289, %807
  %299 = load i64, i64* %12, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %12, align 8
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %807

; <label>:309:                                    ; preds = %298
  br label %227

; <label>:310:                                    ; preds = %227
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %823

; <label>:319:                                    ; preds = %310, %823
  %320 = load i64, i64* %3, align 8
  %321 = sub nsw i64 %320, 1
  %322 = sub nsw i64 %321, 1
  store i64 %322, i64* %13, align 8
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %823

; <label>:331:                                    ; preds = %319
  br label %332

; <label>:332:                                    ; preds = %411, %331
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %834

; <label>:341:                                    ; preds = %332, %834
  %342 = load i64, i64* %13, align 8
  %343 = icmp sge i64 %342, 0
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %834

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %414

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %837

; <label>:362:                                    ; preds = %353, %837
  %363 = load i64, i64* %11, align 8
  %364 = mul nsw i64 %363, %29
  %365 = getelementptr inbounds i64, i64* %31, i64 %364
  %366 = load i64, i64* %13, align 8
  %367 = getelementptr inbounds i64, i64* %365, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = icmp eq i64 %368, 0
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %837

; <label>:378:                                    ; preds = %362
  br i1 %369, label %379, label %410

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %862

; <label>:388:                                    ; preds = %379, %862
  %389 = load i64, i64* %11, align 8
  %390 = mul nsw i64 %389, %29
  %391 = getelementptr inbounds i64, i64* %31, i64 %390
  %392 = load i64, i64* %13, align 8
  %393 = add nsw i64 %392, 1
  %394 = getelementptr inbounds i64, i64* %391, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load i64, i64* %11, align 8
  %397 = mul nsw i64 %396, %29
  %398 = getelementptr inbounds i64, i64* %31, i64 %397
  %399 = load i64, i64* %13, align 8
  %400 = getelementptr inbounds i64, i64* %398, i64 %399
  store i64 %395, i64* %400, align 8
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %862

; <label>:409:                                    ; preds = %388
  br label %410

; <label>:410:                                    ; preds = %409, %378
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i64, i64* %13, align 8
  %413 = add nsw i64 %412, -1
  store i64 %413, i64* %13, align 8
  br label %332

; <label>:414:                                    ; preds = %352
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %903

; <label>:424:                                    ; preds = %415, %903
  %425 = load i64, i64* %11, align 8
  %426 = add nsw i64 %425, 1
  store i64 %426, i64* %11, align 8
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %903

; <label>:435:                                    ; preds = %424
  br label %204

; <label>:436:                                    ; preds = %204
  store i64 1, i64* %14, align 8
  br label %437

; <label>:437:                                    ; preds = %489, %436
  %438 = load i64, i64* %14, align 8
  %439 = load i64, i64* %2, align 8
  %440 = icmp slt i64 %438, %439
  br i1 %440, label %441, label %492

; <label>:441:                                    ; preds = %437
  %442 = load i64, i64* %14, align 8
  %443 = mul nsw i64 %442, %29
  %444 = getelementptr inbounds i64, i64* %31, i64 %443
  %445 = getelementptr inbounds i64, i64* %444, i64 0
  %446 = load i64, i64* %445, align 8
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %488

; <label>:448:                                    ; preds = %441
  store i64 0, i64* %15, align 8
  br label %449

; <label>:449:                                    ; preds = %484, %448
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %914

; <label>:458:                                    ; preds = %449, %914
  %459 = load i64, i64* %15, align 8
  %460 = load i64, i64* %3, align 8
  %461 = icmp slt i64 %459, %460
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %914

; <label>:470:                                    ; preds = %458
  br i1 %461, label %471, label %487

; <label>:471:                                    ; preds = %470
  %472 = load i64, i64* %14, align 8
  %473 = sub nsw i64 %472, 1
  %474 = mul nsw i64 %473, %29
  %475 = getelementptr inbounds i64, i64* %31, i64 %474
  %476 = load i64, i64* %15, align 8
  %477 = getelementptr inbounds i64, i64* %475, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = load i64, i64* %14, align 8
  %480 = mul nsw i64 %479, %29
  %481 = getelementptr inbounds i64, i64* %31, i64 %480
  %482 = load i64, i64* %15, align 8
  %483 = getelementptr inbounds i64, i64* %481, i64 %482
  store i64 %478, i64* %483, align 8
  br label %484

; <label>:484:                                    ; preds = %471
  %485 = load i64, i64* %15, align 8
  %486 = add nsw i64 %485, 1
  store i64 %486, i64* %15, align 8
  br label %449

; <label>:487:                                    ; preds = %470
  br label %488

; <label>:488:                                    ; preds = %487, %441
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i64, i64* %14, align 8
  %491 = add nsw i64 %490, 1
  store i64 %491, i64* %14, align 8
  br label %437

; <label>:492:                                    ; preds = %437
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %918

; <label>:501:                                    ; preds = %492, %918
  %502 = load i64, i64* %2, align 8
  %503 = sub nsw i64 %502, 1
  %504 = sub nsw i64 %503, 1
  store i64 %504, i64* %16, align 8
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %918

; <label>:513:                                    ; preds = %501
  br label %514

; <label>:514:                                    ; preds = %639, %513
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %932

; <label>:523:                                    ; preds = %514, %932
  %524 = load i64, i64* %16, align 8
  %525 = icmp sge i64 %524, 0
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %932

; <label>:534:                                    ; preds = %523
  br i1 %525, label %535, label %640

; <label>:535:                                    ; preds = %534
  %536 = load i64, i64* %16, align 8
  %537 = mul nsw i64 %536, %29
  %538 = getelementptr inbounds i64, i64* %31, i64 %537
  %539 = getelementptr inbounds i64, i64* %538, i64 0
  %540 = load i64, i64* %539, align 8
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %600

; <label>:542:                                    ; preds = %535
  store i64 0, i64* %17, align 8
  br label %543

; <label>:543:                                    ; preds = %598, %542
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %935

; <label>:552:                                    ; preds = %543, %935
  %553 = load i64, i64* %17, align 8
  %554 = load i64, i64* %3, align 8
  %555 = icmp slt i64 %553, %554
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %935

; <label>:564:                                    ; preds = %552
  br i1 %555, label %565, label %599

; <label>:565:                                    ; preds = %564
  %566 = load i64, i64* %16, align 8
  %567 = add nsw i64 %566, 1
  %568 = mul nsw i64 %567, %29
  %569 = getelementptr inbounds i64, i64* %31, i64 %568
  %570 = load i64, i64* %17, align 8
  %571 = getelementptr inbounds i64, i64* %569, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = load i64, i64* %16, align 8
  %574 = mul nsw i64 %573, %29
  %575 = getelementptr inbounds i64, i64* %31, i64 %574
  %576 = load i64, i64* %17, align 8
  %577 = getelementptr inbounds i64, i64* %575, i64 %576
  store i64 %572, i64* %577, align 8
  br label %578

; <label>:578:                                    ; preds = %565
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %939

; <label>:587:                                    ; preds = %578, %939
  %588 = load i64, i64* %17, align 8
  %589 = add nsw i64 %588, 1
  store i64 %589, i64* %17, align 8
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %939

; <label>:598:                                    ; preds = %587
  br label %543

; <label>:599:                                    ; preds = %564
  br label %600

; <label>:600:                                    ; preds = %599, %535
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %944

; <label>:609:                                    ; preds = %600, %944
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %944

; <label>:618:                                    ; preds = %609
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %945

; <label>:628:                                    ; preds = %619, %945
  %629 = load i64, i64* %16, align 8
  %630 = add nsw i64 %629, -1
  store i64 %630, i64* %16, align 8
  %631 = load i32, i32* @x.2
  %632 = load i32, i32* @y.3
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %945

; <label>:639:                                    ; preds = %628
  br label %514

; <label>:640:                                    ; preds = %534
  store i64 0, i64* %18, align 8
  br label %641

; <label>:641:                                    ; preds = %702, %640
  %642 = load i64, i64* %18, align 8
  %643 = load i64, i64* %2, align 8
  %644 = icmp slt i64 %642, %643
  br i1 %644, label %645, label %703

; <label>:645:                                    ; preds = %641
  store i64 0, i64* %19, align 8
  br label %646

; <label>:646:                                    ; preds = %679, %645
  %647 = load i64, i64* %19, align 8
  %648 = load i64, i64* %3, align 8
  %649 = icmp slt i64 %647, %648
  br i1 %649, label %650, label %680

; <label>:650:                                    ; preds = %646
  %651 = load i64, i64* %18, align 8
  %652 = mul nsw i64 %651, %29
  %653 = getelementptr inbounds i64, i64* %31, i64 %652
  %654 = load i64, i64* %19, align 8
  %655 = getelementptr inbounds i64, i64* %653, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %657, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %659

; <label>:659:                                    ; preds = %650
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %948

; <label>:668:                                    ; preds = %659, %948
  %669 = load i64, i64* %19, align 8
  %670 = add nsw i64 %669, 1
  store i64 %670, i64* %19, align 8
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %948

; <label>:679:                                    ; preds = %668
  br label %646

; <label>:680:                                    ; preds = %646
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %682

; <label>:682:                                    ; preds = %680
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %953

; <label>:691:                                    ; preds = %682, %953
  %692 = load i64, i64* %18, align 8
  %693 = add nsw i64 %692, 1
  store i64 %693, i64* %18, align 8
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %953

; <label>:702:                                    ; preds = %691
  br label %641

; <label>:703:                                    ; preds = %641
  %704 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %704)
  %705 = load i32, i32* %1, align 4
  ret i32 %705

; <label>:706:                                    ; preds = %41, %32
  %707 = load i64, i64* %6, align 8
  %708 = load i64, i64* %2, align 8
  %709 = icmp slt i64 %707, %708
  br label %41

; <label>:710:                                    ; preds = %68, %59
  %711 = load i64, i64* %6, align 8
  %712 = sub i64 0, %711
  %713 = add i64 %712, %29
  %714 = sub i64 0, %711
  %715 = add i64 %714, %29
  %716 = sub i64 0, %711
  %717 = add i64 %716, %29
  %718 = sub i64 %711, %29
  %719 = mul i64 %718, %29
  %720 = mul nsw i64 %711, %29
  %721 = getelementptr inbounds i64, i64* %31, i64 %720
  %722 = load i64, i64* %7, align 8
  %723 = getelementptr inbounds i64, i64* %721, i64 %722
  store i64 0, i64* %723, align 8
  br label %68

; <label>:724:                                    ; preds = %92, %83
  %725 = load i64, i64* %7, align 8
  %726 = sub i64 %725, 1
  %727 = mul i64 %726, 1
  %728 = shl i64 %725, 1
  %729 = shl i64 %725, 1
  %730 = shl i64 %725, 1
  %731 = sub i64 0, %725
  %732 = add i64 %731, 1
  %733 = sub i64 %725, 1
  %734 = mul i64 %733, 1
  %735 = add nsw i64 %725, 1
  store i64 %735, i64* %7, align 8
  br label %92

; <label>:736:                                    ; preds = %113, %104
  br label %113

; <label>:737:                                    ; preds = %132, %123
  %738 = load i64, i64* %6, align 8
  %739 = sub i64 0, %738
  %740 = add i64 %739, 1
  %741 = sub i64 %738, 1
  %742 = mul i64 %741, 1
  %743 = sub i64 %738, 1
  %744 = mul i64 %743, 1
  %745 = sub i64 %738, 1
  %746 = mul i64 %745, 1
  %747 = sub i64 %738, 1
  %748 = mul i64 %747, 1
  %749 = sub i64 %738, 1
  %750 = mul i64 %749, 1
  %751 = sub i64 %738, 1
  %752 = mul i64 %751, 1
  %753 = add nsw i64 %738, 1
  store i64 %753, i64* %6, align 8
  br label %132

; <label>:754:                                    ; preds = %163, %154
  %755 = load i64, i64* %9, align 8
  %756 = sub i64 %755, %24
  %757 = mul i64 %756, %24
  %758 = sub i64 0, %755
  %759 = add i64 %758, %24
  %760 = sub i64 %755, %24
  %761 = mul i64 %760, %24
  %762 = mul nsw i64 %755, %24
  %763 = getelementptr inbounds i8, i8* %27, i64 %762
  %764 = load i64, i64* %10, align 8
  %765 = getelementptr inbounds i8, i8* %763, i64 %764
  %766 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %765)
  %767 = load i64, i64* %9, align 8
  %768 = sub i64 0, %767
  %769 = add i64 %768, %24
  %770 = sub i64 %767, %24
  %771 = mul i64 %770, %24
  %772 = sub i64 0, %767
  %773 = add i64 %772, %24
  %774 = sub i64 %767, %24
  %775 = mul i64 %774, %24
  %776 = sub i64 %767, %24
  %777 = mul i64 %776, %24
  %778 = sub i64 %767, %24
  %779 = mul i64 %778, %24
  %780 = mul nsw i64 %767, %24
  %781 = getelementptr inbounds i8, i8* %27, i64 %780
  %782 = load i64, i64* %10, align 8
  %783 = getelementptr inbounds i8, i8* %781, i64 %782
  %784 = load i8, i8* %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %785, 35
  br label %163

; <label>:787:                                    ; preds = %217, %208
  store i64 1, i64* %12, align 8
  br label %217

; <label>:788:                                    ; preds = %240, %231
  %789 = load i64, i64* %11, align 8
  %790 = sub i64 %789, %29
  %791 = mul i64 %790, %29
  %792 = shl i64 %789, %29
  %793 = shl i64 %789, %29
  %794 = shl i64 %789, %29
  %795 = shl i64 %789, %29
  %796 = sub i64 0, %789
  %797 = add i64 %796, %29
  %798 = sub i64 0, %789
  %799 = add i64 %798, %29
  %800 = mul nsw i64 %789, %29
  %801 = getelementptr inbounds i64, i64* %31, i64 %800
  %802 = load i64, i64* %12, align 8
  %803 = getelementptr inbounds i64, i64* %801, i64 %802
  %804 = load i64, i64* %803, align 8
  %805 = icmp eq i64 %804, 0
  br label %240

; <label>:806:                                    ; preds = %279, %270
  br label %279

; <label>:807:                                    ; preds = %298, %289
  %808 = load i64, i64* %12, align 8
  %809 = sub i64 0, %808
  %810 = add i64 %809, 1
  %811 = sub i64 %808, 1
  %812 = mul i64 %811, 1
  %813 = shl i64 %808, 1
  %814 = shl i64 %808, 1
  %815 = sub i64 0, %808
  %816 = add i64 %815, 1
  %817 = sub i64 %808, 1
  %818 = mul i64 %817, 1
  %819 = shl i64 %808, 1
  %820 = sub i64 %808, 1
  %821 = mul i64 %820, 1
  %822 = add nsw i64 %808, 1
  store i64 %822, i64* %12, align 8
  br label %298

; <label>:823:                                    ; preds = %319, %310
  %824 = load i64, i64* %3, align 8
  %825 = sub i64 0, %824
  %826 = add i64 %825, 1
  %827 = shl i64 %824, 1
  %828 = sub i64 0, %824
  %829 = add i64 %828, 1
  %830 = sub nsw i64 %824, 1
  %831 = sub i64 0, %830
  %832 = add i64 %831, 1
  %833 = sub nsw i64 %830, 1
  store i64 %833, i64* %13, align 8
  br label %319

; <label>:834:                                    ; preds = %341, %332
  %835 = load i64, i64* %13, align 8
  %836 = icmp sge i64 %835, 0
  br label %341

; <label>:837:                                    ; preds = %362, %353
  %838 = load i64, i64* %11, align 8
  %839 = sub i64 0, %838
  %840 = add i64 %839, %29
  %841 = sub i64 %838, %29
  %842 = mul i64 %841, %29
  %843 = sub i64 0, %838
  %844 = add i64 %843, %29
  %845 = sub i64 0, %838
  %846 = add i64 %845, %29
  %847 = sub i64 %838, %29
  %848 = mul i64 %847, %29
  %849 = shl i64 %838, %29
  %850 = sub i64 %838, %29
  %851 = mul i64 %850, %29
  %852 = sub i64 0, %838
  %853 = add i64 %852, %29
  %854 = sub i64 0, %838
  %855 = add i64 %854, %29
  %856 = mul nsw i64 %838, %29
  %857 = getelementptr inbounds i64, i64* %31, i64 %856
  %858 = load i64, i64* %13, align 8
  %859 = getelementptr inbounds i64, i64* %857, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = icmp eq i64 %860, 0
  br label %362

; <label>:862:                                    ; preds = %388, %379
  %863 = load i64, i64* %11, align 8
  %864 = sub i64 %863, %29
  %865 = mul i64 %864, %29
  %866 = sub i64 %863, %29
  %867 = mul i64 %866, %29
  %868 = shl i64 %863, %29
  %869 = sub i64 %863, %29
  %870 = mul i64 %869, %29
  %871 = sub i64 0, %863
  %872 = add i64 %871, %29
  %873 = sub i64 0, %863
  %874 = add i64 %873, %29
  %875 = mul nsw i64 %863, %29
  %876 = getelementptr inbounds i64, i64* %31, i64 %875
  %877 = load i64, i64* %13, align 8
  %878 = sub i64 %877, 1
  %879 = mul i64 %878, 1
  %880 = shl i64 %877, 1
  %881 = shl i64 %877, 1
  %882 = shl i64 %877, 1
  %883 = sub i64 %877, 1
  %884 = mul i64 %883, 1
  %885 = shl i64 %877, 1
  %886 = add nsw i64 %877, 1
  %887 = getelementptr inbounds i64, i64* %876, i64 %886
  %888 = load i64, i64* %887, align 8
  %889 = load i64, i64* %11, align 8
  %890 = sub i64 0, %889
  %891 = add i64 %890, %29
  %892 = sub i64 %889, %29
  %893 = mul i64 %892, %29
  %894 = shl i64 %889, %29
  %895 = sub i64 0, %889
  %896 = add i64 %895, %29
  %897 = sub i64 0, %889
  %898 = add i64 %897, %29
  %899 = mul nsw i64 %889, %29
  %900 = getelementptr inbounds i64, i64* %31, i64 %899
  %901 = load i64, i64* %13, align 8
  %902 = getelementptr inbounds i64, i64* %900, i64 %901
  store i64 %888, i64* %902, align 8
  br label %388

; <label>:903:                                    ; preds = %424, %415
  %904 = load i64, i64* %11, align 8
  %905 = shl i64 %904, 1
  %906 = sub i64 %904, 1
  %907 = mul i64 %906, 1
  %908 = sub i64 0, %904
  %909 = add i64 %908, 1
  %910 = shl i64 %904, 1
  %911 = sub i64 0, %904
  %912 = add i64 %911, 1
  %913 = add nsw i64 %904, 1
  store i64 %913, i64* %11, align 8
  br label %424

; <label>:914:                                    ; preds = %458, %449
  %915 = load i64, i64* %15, align 8
  %916 = load i64, i64* %3, align 8
  %917 = icmp slt i64 %915, %916
  br label %458

; <label>:918:                                    ; preds = %501, %492
  %919 = load i64, i64* %2, align 8
  %920 = sub nsw i64 %919, 1
  %921 = shl i64 %920, 1
  %922 = sub i64 0, %920
  %923 = add i64 %922, 1
  %924 = sub i64 %920, 1
  %925 = mul i64 %924, 1
  %926 = shl i64 %920, 1
  %927 = sub i64 %920, 1
  %928 = mul i64 %927, 1
  %929 = sub i64 0, %920
  %930 = add i64 %929, 1
  %931 = sub nsw i64 %920, 1
  store i64 %931, i64* %16, align 8
  br label %501

; <label>:932:                                    ; preds = %523, %514
  %933 = load i64, i64* %16, align 8
  %934 = icmp sge i64 %933, 0
  br label %523

; <label>:935:                                    ; preds = %552, %543
  %936 = load i64, i64* %17, align 8
  %937 = load i64, i64* %3, align 8
  %938 = icmp slt i64 %936, %937
  br label %552

; <label>:939:                                    ; preds = %587, %578
  %940 = load i64, i64* %17, align 8
  %941 = sub i64 %940, 1
  %942 = mul i64 %941, 1
  %943 = add nsw i64 %940, 1
  store i64 %943, i64* %17, align 8
  br label %587

; <label>:944:                                    ; preds = %609, %600
  br label %609

; <label>:945:                                    ; preds = %628, %619
  %946 = load i64, i64* %16, align 8
  %947 = add nsw i64 %946, -1
  store i64 %947, i64* %16, align 8
  br label %628

; <label>:948:                                    ; preds = %668, %659
  %949 = load i64, i64* %19, align 8
  %950 = sub i64 0, %949
  %951 = add i64 %950, 1
  %952 = add nsw i64 %949, 1
  store i64 %952, i64* %19, align 8
  br label %668

; <label>:953:                                    ; preds = %691, %682
  %954 = load i64, i64* %18, align 8
  %955 = sub i64 0, %954
  %956 = add i64 %955, 1
  %957 = sub i64 0, %954
  %958 = add i64 %957, 1
  %959 = sub i64 %954, 1
  %960 = mul i64 %959, 1
  %961 = shl i64 %954, 1
  %962 = sub i64 0, %954
  %963 = add i64 %962, 1
  %964 = shl i64 %954, 1
  %965 = add nsw i64 %954, 1
  store i64 %965, i64* %18, align 8
  br label %691
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148495899.cpp() #0 section ".text.startup" {
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
