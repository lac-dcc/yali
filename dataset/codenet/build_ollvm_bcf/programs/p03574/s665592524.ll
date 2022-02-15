; ModuleID = 'Project_CodeNet_C++1400/p03574/s665592524.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s665592524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665592524.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %3)
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %3, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %4, align 8
  %35 = mul nuw i64 %31, %33
  %36 = alloca i8, i64 %35, align 16
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %95, %0
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %73, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %566

; <label>:55:                                     ; preds = %46, %566
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %33
  %59 = getelementptr inbounds i8, i8* %36, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %566

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %42

; <label>:76:                                     ; preds = %42
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %582

; <label>:85:                                     ; preds = %76, %582
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %582

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %37

; <label>:98:                                     ; preds = %37
  %99 = load i32, i32* %2, align 4
  %100 = zext i32 %99 to i64
  %101 = load i32, i32* %3, align 4
  %102 = zext i32 %101 to i64
  %103 = mul nuw i64 %100, %102
  %104 = alloca i32, i64 %103, align 16
  store i32 0, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %144, %98
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %147

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %142, %109
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %102
  %118 = getelementptr inbounds i32, i32* %104, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 0, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %583

; <label>:131:                                    ; preds = %122, %583
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %583

; <label>:142:                                    ; preds = %131
  br label %110

; <label>:143:                                    ; preds = %110
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  br label %105

; <label>:147:                                    ; preds = %105
  store i32 0, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %484, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %587

; <label>:157:                                    ; preds = %148, %587
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %587

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %485

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %591

; <label>:179:                                    ; preds = %170, %591
  store i32 0, i32* %10, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %591

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %460, %188
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %463

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %33
  %197 = getelementptr inbounds i8, i8* %36, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %459

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %592

; <label>:213:                                    ; preds = %204, %592
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sge i32 %215, 0
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %592

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %270

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %9, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %102
  %231 = getelementptr inbounds i32, i32* %104, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %3, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %253

; <label>:241:                                    ; preds = %226
  %242 = load i32, i32* %9, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %102
  %246 = getelementptr inbounds i32, i32* %104, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %246, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  br label %253

; <label>:253:                                    ; preds = %241, %226
  %254 = load i32, i32* %10, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %269

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %9, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %102
  %262 = getelementptr inbounds i32, i32* %104, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %262, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4
  br label %269

; <label>:269:                                    ; preds = %257, %253
  br label %270

; <label>:270:                                    ; preds = %269, %225
  %271 = load i32, i32* %10, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %303

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %600

; <label>:283:                                    ; preds = %274, %600
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %102
  %287 = getelementptr inbounds i32, i32* %104, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %287, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %600

; <label>:302:                                    ; preds = %283
  br label %303

; <label>:303:                                    ; preds = %302, %270
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %630

; <label>:312:                                    ; preds = %303, %630
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  %315 = load i32, i32* %2, align 4
  %316 = icmp slt i32 %314, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %630

; <label>:325:                                    ; preds = %312
  br i1 %316, label %326, label %406

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %102
  %331 = getelementptr inbounds i32, i32* %104, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 4
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 %337, 1
  %339 = load i32, i32* %3, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %353

; <label>:341:                                    ; preds = %326
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %102
  %346 = getelementptr inbounds i32, i32* %104, i64 %345
  %347 = load i32, i32* %10, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %346, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 4
  br label %353

; <label>:353:                                    ; preds = %341, %326
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %639

; <label>:362:                                    ; preds = %353, %639
  %363 = load i32, i32* %10, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp sge i32 %364, 0
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %639

; <label>:374:                                    ; preds = %362
  br i1 %365, label %375, label %387

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %9, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %102
  %380 = getelementptr inbounds i32, i32* %104, i64 %379
  %381 = load i32, i32* %10, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %380, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %384, align 4
  br label %387

; <label>:387:                                    ; preds = %375, %374
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %647

; <label>:396:                                    ; preds = %387, %647
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %647

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %325
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %648

; <label>:415:                                    ; preds = %406, %648
  %416 = load i32, i32* %10, align 4
  %417 = add nsw i32 %416, 1
  %418 = load i32, i32* %3, align 4
  %419 = icmp slt i32 %417, %418
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %648

; <label>:428:                                    ; preds = %415
  br i1 %419, label %429, label %440

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %431, %102
  %433 = getelementptr inbounds i32, i32* %104, i64 %432
  %434 = load i32, i32* %10, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %433, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %437, align 4
  br label %440

; <label>:440:                                    ; preds = %429, %428
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %660

; <label>:449:                                    ; preds = %440, %660
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %660

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %193
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %10, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %10, align 4
  br label %189

; <label>:463:                                    ; preds = %189
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %661

; <label>:473:                                    ; preds = %464, %661
  %474 = load i32, i32* %9, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %9, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %661

; <label>:484:                                    ; preds = %473
  br label %148

; <label>:485:                                    ; preds = %169
  store i32 0, i32* %11, align 4
  br label %486

; <label>:486:                                    ; preds = %560, %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %676

; <label>:495:                                    ; preds = %486, %676
  %496 = load i32, i32* %11, align 4
  %497 = load i32, i32* %2, align 4
  %498 = icmp slt i32 %496, %497
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %676

; <label>:507:                                    ; preds = %495
  br i1 %498, label %508, label %563

; <label>:508:                                    ; preds = %507
  store i32 0, i32* %12, align 4
  br label %509

; <label>:509:                                    ; preds = %555, %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %680

; <label>:518:                                    ; preds = %509, %680
  %519 = load i32, i32* %12, align 4
  %520 = load i32, i32* %3, align 4
  %521 = icmp slt i32 %519, %520
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %680

; <label>:530:                                    ; preds = %518
  br i1 %521, label %531, label %558

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %533, %33
  %535 = getelementptr inbounds i8, i8* %36, i64 %534
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, i8* %535, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 46
  br i1 %541, label %542, label %552

; <label>:542:                                    ; preds = %531
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 %544, %102
  %546 = getelementptr inbounds i32, i32* %104, i64 %545
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %546, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  br label %554

; <label>:552:                                    ; preds = %531
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %554

; <label>:554:                                    ; preds = %552, %542
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %12, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %12, align 4
  br label %509

; <label>:558:                                    ; preds = %530
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %560

; <label>:560:                                    ; preds = %558
  %561 = load i32, i32* %11, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %11, align 4
  br label %486

; <label>:563:                                    ; preds = %507
  store i32 0, i32* %1, align 4
  %564 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %564)
  %565 = load i32, i32* %1, align 4
  ret i32 %565

; <label>:566:                                    ; preds = %55, %46
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = sub i64 0, %568
  %570 = add i64 %569, %33
  %571 = shl i64 %568, %33
  %572 = sub i64 %568, %33
  %573 = mul i64 %572, %33
  %574 = shl i64 %568, %33
  %575 = shl i64 %568, %33
  %576 = mul nsw i64 %568, %33
  %577 = getelementptr inbounds i8, i8* %36, i64 %576
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, i8* %577, i64 %579
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %580)
  br label %55

; <label>:582:                                    ; preds = %85, %76
  br label %85

; <label>:583:                                    ; preds = %131, %122
  %584 = load i32, i32* %8, align 4
  %585 = shl i32 %584, 1
  %586 = add nsw i32 %584, 1
  store i32 %586, i32* %8, align 4
  br label %131

; <label>:587:                                    ; preds = %157, %148
  %588 = load i32, i32* %9, align 4
  %589 = load i32, i32* %2, align 4
  %590 = icmp slt i32 %588, %589
  br label %157

; <label>:591:                                    ; preds = %179, %170
  store i32 0, i32* %10, align 4
  br label %179

; <label>:592:                                    ; preds = %213, %204
  %593 = load i32, i32* %9, align 4
  %594 = shl i32 %593, 1
  %595 = shl i32 %593, 1
  %596 = sub i32 0, %593
  %597 = add i32 %596, 1
  %598 = sub nsw i32 %593, 1
  %599 = icmp sge i32 %598, 0
  br label %213

; <label>:600:                                    ; preds = %283, %274
  %601 = load i32, i32* %9, align 4
  %602 = sext i32 %601 to i64
  %603 = sub i64 %602, %102
  %604 = mul i64 %603, %102
  %605 = sub i64 0, %602
  %606 = add i64 %605, %102
  %607 = sub i64 %602, %102
  %608 = mul i64 %607, %102
  %609 = mul nsw i64 %602, %102
  %610 = getelementptr inbounds i32, i32* %104, i64 %609
  %611 = load i32, i32* %10, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 0, %611
  %614 = add i32 %613, 1
  %615 = sub i32 %611, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %611, 1
  %618 = sub i32 0, %611
  %619 = add i32 %618, 1
  %620 = sub nsw i32 %611, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %610, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 0, %623
  %626 = add i32 %625, 1
  %627 = sub i32 0, %623
  %628 = add i32 %627, 1
  %629 = add nsw i32 %623, 1
  store i32 %629, i32* %622, align 4
  br label %283

; <label>:630:                                    ; preds = %312, %303
  %631 = load i32, i32* %9, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = sub i32 0, %631
  %635 = add i32 %634, 1
  %636 = add nsw i32 %631, 1
  %637 = load i32, i32* %2, align 4
  %638 = icmp slt i32 %636, %637
  br label %312

; <label>:639:                                    ; preds = %362, %353
  %640 = load i32, i32* %10, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 %640, 1
  %644 = mul i32 %643, 1
  %645 = sub nsw i32 %640, 1
  %646 = icmp sge i32 %645, 0
  br label %362

; <label>:647:                                    ; preds = %396, %387
  br label %396

; <label>:648:                                    ; preds = %415, %406
  %649 = load i32, i32* %10, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %649, 1
  %653 = sub i32 0, %649
  %654 = add i32 %653, 1
  %655 = sub i32 0, %649
  %656 = add i32 %655, 1
  %657 = add nsw i32 %649, 1
  %658 = load i32, i32* %3, align 4
  %659 = icmp slt i32 %657, %658
  br label %415

; <label>:660:                                    ; preds = %449, %440
  br label %449

; <label>:661:                                    ; preds = %473, %464
  %662 = load i32, i32* %9, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %662, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %662, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %662
  %670 = add i32 %669, 1
  %671 = shl i32 %662, 1
  %672 = shl i32 %662, 1
  %673 = sub i32 %662, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %662, 1
  store i32 %675, i32* %9, align 4
  br label %473

; <label>:676:                                    ; preds = %495, %486
  %677 = load i32, i32* %11, align 4
  %678 = load i32, i32* %2, align 4
  %679 = icmp slt i32 %677, %678
  br label %495

; <label>:680:                                    ; preds = %518, %509
  %681 = load i32, i32* %12, align 4
  %682 = load i32, i32* %3, align 4
  %683 = icmp slt i32 %681, %682
  br label %518
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665592524.cpp() #0 section ".text.startup" {
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
