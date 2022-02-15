; ModuleID = 'Project_CodeNet_C++1400/p03574/s749454592.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s749454592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749454592.cpp, i8* null }]
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
  br i1 %8, label %9, label %825

; <label>:9:                                      ; preds = %0, %825
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %12, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %13, align 8
  %29 = mul nuw i64 %25, %27
  %30 = alloca i8, i64 %29, align 16
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %825

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %118, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %119

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %857

; <label>:53:                                     ; preds = %44, %857
  store i32 0, i32* %15, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %857

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %94, %62
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %858

; <label>:76:                                     ; preds = %67, %858
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %27
  %80 = getelementptr inbounds i8, i8* %30, i64 %79
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %83)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %858

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  br label %63

; <label>:97:                                     ; preds = %63
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %872

; <label>:107:                                    ; preds = %98, %872
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %872

; <label>:118:                                    ; preds = %107
  br label %40

; <label>:119:                                    ; preds = %40
  %120 = load i32, i32* %11, align 4
  %121 = zext i32 %120 to i64
  %122 = load i32, i32* %12, align 4
  %123 = zext i32 %122 to i64
  %124 = mul nuw i64 %121, %123
  %125 = alloca i32, i64 %124, align 16
  store i32 0, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %185, %119
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %186

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %17, align 4
  br label %131

; <label>:131:                                    ; preds = %163, %130
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %164

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %123
  %139 = getelementptr inbounds i32, i32* %125, i64 %138
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 0, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %891

; <label>:152:                                    ; preds = %143, %891
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %891

; <label>:163:                                    ; preds = %152
  br label %131

; <label>:164:                                    ; preds = %131
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %899

; <label>:174:                                    ; preds = %165, %899
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %16, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %899

; <label>:185:                                    ; preds = %174
  br label %126

; <label>:186:                                    ; preds = %126
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %910

; <label>:195:                                    ; preds = %186, %910
  store i32 0, i32* %18, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %910

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %751, %204
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %754

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %911

; <label>:218:                                    ; preds = %209, %911
  store i32 0, i32* %19, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %911

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %729, %227
  %229 = load i32, i32* %19, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %732

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %27
  %236 = getelementptr inbounds i8, i8* %30, i64 %235
  %237 = load i32, i32* %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %728

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* %18, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %123
  %248 = getelementptr inbounds i32, i32* %125, i64 %247
  %249 = load i32, i32* %19, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %248, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp ne i32 %253, 35
  br i1 %254, label %255, label %327

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %912

; <label>:264:                                    ; preds = %255, %912
  %265 = load i32, i32* %18, align 4
  %266 = icmp ne i32 %265, 0
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %912

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %327

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %915

; <label>:285:                                    ; preds = %276, %915
  %286 = load i32, i32* %19, align 4
  %287 = icmp ne i32 %286, 0
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %915

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %327

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %918

; <label>:306:                                    ; preds = %297, %918
  %307 = load i32, i32* %18, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %123
  %311 = getelementptr inbounds i32, i32* %125, i64 %310
  %312 = load i32, i32* %19, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %311, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %918

; <label>:326:                                    ; preds = %306
  br label %327

; <label>:327:                                    ; preds = %326, %296, %275, %243
  %328 = load i32, i32* %18, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %123
  %332 = getelementptr inbounds i32, i32* %125, i64 %331
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 35
  br i1 %337, label %338, label %370

; <label>:338:                                    ; preds = %327
  %339 = load i32, i32* %18, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %370

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %963

; <label>:350:                                    ; preds = %341, %963
  %351 = load i32, i32* %18, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %123
  %355 = getelementptr inbounds i32, i32* %125, i64 %354
  %356 = load i32, i32* %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %963

; <label>:369:                                    ; preds = %350
  br label %370

; <label>:370:                                    ; preds = %369, %338, %327
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %993

; <label>:379:                                    ; preds = %370, %993
  %380 = load i32, i32* %18, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %123
  %384 = getelementptr inbounds i32, i32* %125, i64 %383
  %385 = load i32, i32* %19, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %384, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp ne i32 %389, 35
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %993

; <label>:399:                                    ; preds = %379
  br i1 %390, label %400, label %438

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %18, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %438

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %19, align 4
  %405 = load i32, i32* %12, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp ne i32 %404, %406
  br i1 %407, label %408, label %438

; <label>:408:                                    ; preds = %403
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1019

; <label>:417:                                    ; preds = %408, %1019
  %418 = load i32, i32* %18, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %123
  %422 = getelementptr inbounds i32, i32* %125, i64 %421
  %423 = load i32, i32* %19, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %422, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %426, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1019

; <label>:437:                                    ; preds = %417
  br label %438

; <label>:438:                                    ; preds = %437, %403, %400, %399
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1049

; <label>:447:                                    ; preds = %438, %1049
  %448 = load i32, i32* %18, align 4
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %449, %123
  %451 = getelementptr inbounds i32, i32* %125, i64 %450
  %452 = load i32, i32* %19, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %451, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp ne i32 %456, 35
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1049

; <label>:466:                                    ; preds = %447
  br i1 %457, label %467, label %499

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %19, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %499

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1068

; <label>:479:                                    ; preds = %470, %1068
  %480 = load i32, i32* %18, align 4
  %481 = sext i32 %480 to i64
  %482 = mul nsw i64 %481, %123
  %483 = getelementptr inbounds i32, i32* %125, i64 %482
  %484 = load i32, i32* %19, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %483, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %487, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1068

; <label>:498:                                    ; preds = %479
  br label %499

; <label>:499:                                    ; preds = %498, %467, %466
  %500 = load i32, i32* %18, align 4
  %501 = sext i32 %500 to i64
  %502 = mul nsw i64 %501, %123
  %503 = getelementptr inbounds i32, i32* %125, i64 %502
  %504 = load i32, i32* %19, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %503, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp ne i32 %508, 35
  br i1 %509, label %510, label %526

; <label>:510:                                    ; preds = %499
  %511 = load i32, i32* %19, align 4
  %512 = load i32, i32* %12, align 4
  %513 = sub nsw i32 %512, 1
  %514 = icmp ne i32 %511, %513
  br i1 %514, label %515, label %526

; <label>:515:                                    ; preds = %510
  %516 = load i32, i32* %18, align 4
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %517, %123
  %519 = getelementptr inbounds i32, i32* %125, i64 %518
  %520 = load i32, i32* %19, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %519, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %523, align 4
  br label %526

; <label>:526:                                    ; preds = %515, %510, %499
  %527 = load i32, i32* %18, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %529, %123
  %531 = getelementptr inbounds i32, i32* %125, i64 %530
  %532 = load i32, i32* %19, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %531, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp ne i32 %536, 35
  br i1 %537, label %538, label %576

; <label>:538:                                    ; preds = %526
  %539 = load i32, i32* %18, align 4
  %540 = load i32, i32* %11, align 4
  %541 = sub nsw i32 %540, 1
  %542 = icmp ne i32 %539, %541
  br i1 %542, label %543, label %576

; <label>:543:                                    ; preds = %538
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1092

; <label>:552:                                    ; preds = %543, %1092
  %553 = load i32, i32* %19, align 4
  %554 = icmp ne i32 %553, 0
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1092

; <label>:563:                                    ; preds = %552
  br i1 %554, label %564, label %576

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %18, align 4
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %567, %123
  %569 = getelementptr inbounds i32, i32* %125, i64 %568
  %570 = load i32, i32* %19, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %569, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %573, align 4
  br label %576

; <label>:576:                                    ; preds = %564, %563, %538, %526
  %577 = load i32, i32* %18, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = mul nsw i64 %579, %123
  %581 = getelementptr inbounds i32, i32* %125, i64 %580
  %582 = load i32, i32* %19, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %581, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp ne i32 %585, 35
  br i1 %586, label %587, label %621

; <label>:587:                                    ; preds = %576
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1095

; <label>:596:                                    ; preds = %587, %1095
  %597 = load i32, i32* %18, align 4
  %598 = load i32, i32* %11, align 4
  %599 = sub nsw i32 %598, 1
  %600 = icmp ne i32 %597, %599
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1095

; <label>:609:                                    ; preds = %596
  br i1 %600, label %610, label %621

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %18, align 4
  %612 = add nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = mul nsw i64 %613, %123
  %615 = getelementptr inbounds i32, i32* %125, i64 %614
  %616 = load i32, i32* %19, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %615, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %618, align 4
  br label %621

; <label>:621:                                    ; preds = %610, %609, %576
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1102

; <label>:630:                                    ; preds = %621, %1102
  %631 = load i32, i32* %18, align 4
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = mul nsw i64 %633, %123
  %635 = getelementptr inbounds i32, i32* %125, i64 %634
  %636 = load i32, i32* %19, align 4
  %637 = add nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, i32* %635, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp ne i32 %640, 35
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1102

; <label>:650:                                    ; preds = %630
  br i1 %641, label %651, label %709

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1141

; <label>:660:                                    ; preds = %651, %1141
  %661 = load i32, i32* %18, align 4
  %662 = load i32, i32* %11, align 4
  %663 = sub nsw i32 %662, 1
  %664 = icmp ne i32 %661, %663
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1141

; <label>:673:                                    ; preds = %660
  br i1 %664, label %674, label %709

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %19, align 4
  %676 = load i32, i32* %12, align 4
  %677 = sub nsw i32 %676, 1
  %678 = icmp ne i32 %675, %677
  br i1 %678, label %679, label %709

; <label>:679:                                    ; preds = %674
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1158

; <label>:688:                                    ; preds = %679, %1158
  %689 = load i32, i32* %18, align 4
  %690 = add nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = mul nsw i64 %691, %123
  %693 = getelementptr inbounds i32, i32* %125, i64 %692
  %694 = load i32, i32* %19, align 4
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %693, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %697, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1158

; <label>:708:                                    ; preds = %688
  br label %709

; <label>:709:                                    ; preds = %708, %674, %673, %650
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1193

; <label>:718:                                    ; preds = %709, %1193
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1193

; <label>:727:                                    ; preds = %718
  br label %728

; <label>:728:                                    ; preds = %727, %232
  br label %729

; <label>:729:                                    ; preds = %728
  %730 = load i32, i32* %19, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %19, align 4
  br label %228

; <label>:732:                                    ; preds = %228
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1194

; <label>:741:                                    ; preds = %732, %1194
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1194

; <label>:750:                                    ; preds = %741
  br label %751

; <label>:751:                                    ; preds = %750
  %752 = load i32, i32* %18, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %18, align 4
  br label %205

; <label>:754:                                    ; preds = %205
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1195

; <label>:763:                                    ; preds = %754, %1195
  store i32 0, i32* %20, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1195

; <label>:772:                                    ; preds = %763
  br label %773

; <label>:773:                                    ; preds = %819, %772
  %774 = load i32, i32* %20, align 4
  %775 = load i32, i32* %11, align 4
  %776 = icmp slt i32 %774, %775
  br i1 %776, label %777, label %822

; <label>:777:                                    ; preds = %773
  store i32 0, i32* %21, align 4
  br label %778

; <label>:778:                                    ; preds = %814, %777
  %779 = load i32, i32* %21, align 4
  %780 = load i32, i32* %12, align 4
  %781 = icmp slt i32 %779, %780
  br i1 %781, label %782, label %817

; <label>:782:                                    ; preds = %778
  %783 = load i32, i32* %20, align 4
  %784 = sext i32 %783 to i64
  %785 = mul nsw i64 %784, %27
  %786 = getelementptr inbounds i8, i8* %30, i64 %785
  %787 = load i32, i32* %21, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, i8* %786, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 35
  br i1 %792, label %793, label %803

; <label>:793:                                    ; preds = %782
  %794 = load i32, i32* %20, align 4
  %795 = sext i32 %794 to i64
  %796 = mul nsw i64 %795, %27
  %797 = getelementptr inbounds i8, i8* %30, i64 %796
  %798 = load i32, i32* %21, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, i8* %797, i64 %799
  %801 = load i8, i8* %800, align 1
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %801)
  br label %813

; <label>:803:                                    ; preds = %782
  %804 = load i32, i32* %20, align 4
  %805 = sext i32 %804 to i64
  %806 = mul nsw i64 %805, %123
  %807 = getelementptr inbounds i32, i32* %125, i64 %806
  %808 = load i32, i32* %21, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, i32* %807, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %811)
  br label %813

; <label>:813:                                    ; preds = %803, %793
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* %21, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %21, align 4
  br label %778

; <label>:817:                                    ; preds = %778
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %819

; <label>:819:                                    ; preds = %817
  %820 = load i32, i32* %20, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, i32* %20, align 4
  br label %773

; <label>:822:                                    ; preds = %773
  %823 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %823)
  %824 = load i32, i32* %10, align 4
  ret i32 %824

; <label>:825:                                    ; preds = %9, %0
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i8*, align 8
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  store i32 0, i32* %826, align 4
  %838 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %827)
  %839 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %838, i32* dereferenceable(4) %828)
  %840 = load i32, i32* %827, align 4
  %841 = zext i32 %840 to i64
  %842 = load i32, i32* %828, align 4
  %843 = zext i32 %842 to i64
  %844 = call i8* @llvm.stacksave()
  store i8* %844, i8** %829, align 8
  %845 = sub i64 %841, %843
  %846 = mul i64 %845, %843
  %847 = shl i64 %841, %843
  %848 = shl i64 %841, %843
  %849 = sub i64 0, %841
  %850 = add i64 %849, %843
  %851 = sub i64 %841, %843
  %852 = mul i64 %851, %843
  %853 = sub i64 0, %841
  %854 = add i64 %853, %843
  %855 = mul nuw i64 %841, %843
  %856 = alloca i8, i64 %855, align 16
  store i32 0, i32* %830, align 4
  br label %9

; <label>:857:                                    ; preds = %53, %44
  store i32 0, i32* %15, align 4
  br label %53

; <label>:858:                                    ; preds = %76, %67
  %859 = load i32, i32* %14, align 4
  %860 = sext i32 %859 to i64
  %861 = sub i64 %860, %27
  %862 = mul i64 %861, %27
  %863 = sub i64 0, %860
  %864 = add i64 %863, %27
  %865 = shl i64 %860, %27
  %866 = mul nsw i64 %860, %27
  %867 = getelementptr inbounds i8, i8* %30, i64 %866
  %868 = load i32, i32* %15, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, i8* %867, i64 %869
  %871 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %870)
  br label %76

; <label>:872:                                    ; preds = %107, %98
  %873 = load i32, i32* %14, align 4
  %874 = sub i32 %873, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 %873, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 %873, 1
  %879 = mul i32 %878, 1
  %880 = shl i32 %873, 1
  %881 = sub i32 0, %873
  %882 = add i32 %881, 1
  %883 = sub i32 %873, 1
  %884 = mul i32 %883, 1
  %885 = shl i32 %873, 1
  %886 = shl i32 %873, 1
  %887 = sub i32 %873, 1
  %888 = mul i32 %887, 1
  %889 = shl i32 %873, 1
  %890 = add nsw i32 %873, 1
  store i32 %890, i32* %14, align 4
  br label %107

; <label>:891:                                    ; preds = %152, %143
  %892 = load i32, i32* %17, align 4
  %893 = sub i32 0, %892
  %894 = add i32 %893, 1
  %895 = sub i32 %892, 1
  %896 = mul i32 %895, 1
  %897 = shl i32 %892, 1
  %898 = add nsw i32 %892, 1
  store i32 %898, i32* %17, align 4
  br label %152

; <label>:899:                                    ; preds = %174, %165
  %900 = load i32, i32* %16, align 4
  %901 = sub i32 0, %900
  %902 = add i32 %901, 1
  %903 = sub i32 0, %900
  %904 = add i32 %903, 1
  %905 = sub i32 %900, 1
  %906 = mul i32 %905, 1
  %907 = sub i32 0, %900
  %908 = add i32 %907, 1
  %909 = add nsw i32 %900, 1
  store i32 %909, i32* %16, align 4
  br label %174

; <label>:910:                                    ; preds = %195, %186
  store i32 0, i32* %18, align 4
  br label %195

; <label>:911:                                    ; preds = %218, %209
  store i32 0, i32* %19, align 4
  br label %218

; <label>:912:                                    ; preds = %264, %255
  %913 = load i32, i32* %18, align 4
  %914 = icmp ne i32 %913, 0
  br label %264

; <label>:915:                                    ; preds = %285, %276
  %916 = load i32, i32* %19, align 4
  %917 = icmp ne i32 %916, 0
  br label %285

; <label>:918:                                    ; preds = %306, %297
  %919 = load i32, i32* %18, align 4
  %920 = sub i32 0, %919
  %921 = add i32 %920, 1
  %922 = sub i32 %919, 1
  %923 = mul i32 %922, 1
  %924 = sub i32 %919, 1
  %925 = mul i32 %924, 1
  %926 = shl i32 %919, 1
  %927 = sub i32 %919, 1
  %928 = mul i32 %927, 1
  %929 = sub i32 0, %919
  %930 = add i32 %929, 1
  %931 = shl i32 %919, 1
  %932 = sub nsw i32 %919, 1
  %933 = sext i32 %932 to i64
  %934 = shl i64 %933, %123
  %935 = sub i64 %933, %123
  %936 = mul i64 %935, %123
  %937 = shl i64 %933, %123
  %938 = sub i64 %933, %123
  %939 = mul i64 %938, %123
  %940 = mul nsw i64 %933, %123
  %941 = getelementptr inbounds i32, i32* %125, i64 %940
  %942 = load i32, i32* %19, align 4
  %943 = shl i32 %942, 1
  %944 = shl i32 %942, 1
  %945 = shl i32 %942, 1
  %946 = sub i32 %942, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 %942, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 0, %942
  %951 = add i32 %950, 1
  %952 = sub i32 0, %942
  %953 = add i32 %952, 1
  %954 = sub i32 %942, 1
  %955 = mul i32 %954, 1
  %956 = sub nsw i32 %942, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, i32* %941, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = sub i32 0, %959
  %961 = add i32 %960, 1
  %962 = add nsw i32 %959, 1
  store i32 %962, i32* %958, align 4
  br label %306

; <label>:963:                                    ; preds = %350, %341
  %964 = load i32, i32* %18, align 4
  %965 = sub i32 0, %964
  %966 = add i32 %965, 1
  %967 = sub i32 %964, 1
  %968 = mul i32 %967, 1
  %969 = sub nsw i32 %964, 1
  %970 = sext i32 %969 to i64
  %971 = sub i64 %970, %123
  %972 = mul i64 %971, %123
  %973 = shl i64 %970, %123
  %974 = sub i64 0, %970
  %975 = add i64 %974, %123
  %976 = sub i64 0, %970
  %977 = add i64 %976, %123
  %978 = sub i64 0, %970
  %979 = add i64 %978, %123
  %980 = sub i64 %970, %123
  %981 = mul i64 %980, %123
  %982 = mul nsw i64 %970, %123
  %983 = getelementptr inbounds i32, i32* %125, i64 %982
  %984 = load i32, i32* %19, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, i32* %983, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = shl i32 %987, 1
  %989 = shl i32 %987, 1
  %990 = sub i32 0, %987
  %991 = add i32 %990, 1
  %992 = add nsw i32 %987, 1
  store i32 %992, i32* %986, align 4
  br label %350

; <label>:993:                                    ; preds = %379, %370
  %994 = load i32, i32* %18, align 4
  %995 = sub i32 0, %994
  %996 = add i32 %995, 1
  %997 = shl i32 %994, 1
  %998 = shl i32 %994, 1
  %999 = sub i32 %994, 1
  %1000 = mul i32 %999, 1
  %1001 = sub i32 %994, 1
  %1002 = mul i32 %1001, 1
  %1003 = sub i32 %994, 1
  %1004 = mul i32 %1003, 1
  %1005 = sub nsw i32 %994, 1
  %1006 = sext i32 %1005 to i64
  %1007 = shl i64 %1006, %123
  %1008 = sub i64 %1006, %123
  %1009 = mul i64 %1008, %123
  %1010 = mul nsw i64 %1006, %123
  %1011 = getelementptr inbounds i32, i32* %125, i64 %1010
  %1012 = load i32, i32* %19, align 4
  %1013 = shl i32 %1012, 1
  %1014 = add nsw i32 %1012, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, i32* %1011, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = icmp ne i32 %1017, 35
  br label %379

; <label>:1019:                                   ; preds = %417, %408
  %1020 = load i32, i32* %18, align 4
  %1021 = shl i32 %1020, 1
  %1022 = sub nsw i32 %1020, 1
  %1023 = sext i32 %1022 to i64
  %1024 = sub i64 %1023, %123
  %1025 = mul i64 %1024, %123
  %1026 = sub i64 0, %1023
  %1027 = add i64 %1026, %123
  %1028 = sub i64 0, %1023
  %1029 = add i64 %1028, %123
  %1030 = shl i64 %1023, %123
  %1031 = sub i64 0, %1023
  %1032 = add i64 %1031, %123
  %1033 = mul nsw i64 %1023, %123
  %1034 = getelementptr inbounds i32, i32* %125, i64 %1033
  %1035 = load i32, i32* %19, align 4
  %1036 = sub i32 0, %1035
  %1037 = add i32 %1036, 1
  %1038 = shl i32 %1035, 1
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1039, 1
  %1041 = add nsw i32 %1035, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i32, i32* %1034, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = shl i32 %1044, 1
  %1046 = sub i32 0, %1044
  %1047 = add i32 %1046, 1
  %1048 = add nsw i32 %1044, 1
  store i32 %1048, i32* %1043, align 4
  br label %417

; <label>:1049:                                   ; preds = %447, %438
  %1050 = load i32, i32* %18, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = sub i64 0, %1051
  %1053 = add i64 %1052, %123
  %1054 = shl i64 %1051, %123
  %1055 = sub i64 0, %1051
  %1056 = add i64 %1055, %123
  %1057 = sub i64 %1051, %123
  %1058 = mul i64 %1057, %123
  %1059 = mul nsw i64 %1051, %123
  %1060 = getelementptr inbounds i32, i32* %125, i64 %1059
  %1061 = load i32, i32* %19, align 4
  %1062 = shl i32 %1061, 1
  %1063 = sub nsw i32 %1061, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, i32* %1060, i64 %1064
  %1066 = load i32, i32* %1065, align 4
  %1067 = icmp ne i32 %1066, 35
  br label %447

; <label>:1068:                                   ; preds = %479, %470
  %1069 = load i32, i32* %18, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = sub i64 0, %1070
  %1072 = add i64 %1071, %123
  %1073 = sub i64 0, %1070
  %1074 = add i64 %1073, %123
  %1075 = shl i64 %1070, %123
  %1076 = sub i64 0, %1070
  %1077 = add i64 %1076, %123
  %1078 = sub i64 %1070, %123
  %1079 = mul i64 %1078, %123
  %1080 = sub i64 %1070, %123
  %1081 = mul i64 %1080, %123
  %1082 = mul nsw i64 %1070, %123
  %1083 = getelementptr inbounds i32, i32* %125, i64 %1082
  %1084 = load i32, i32* %19, align 4
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1085, 1
  %1087 = sub nsw i32 %1084, 1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, i32* %1083, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, i32* %1089, align 4
  br label %479

; <label>:1092:                                   ; preds = %552, %543
  %1093 = load i32, i32* %19, align 4
  %1094 = icmp ne i32 %1093, 0
  br label %552

; <label>:1095:                                   ; preds = %596, %587
  %1096 = load i32, i32* %18, align 4
  %1097 = load i32, i32* %11, align 4
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1098, 1
  %1100 = sub nsw i32 %1097, 1
  %1101 = icmp ne i32 %1096, %1100
  br label %596

; <label>:1102:                                   ; preds = %630, %621
  %1103 = load i32, i32* %18, align 4
  %1104 = sub i32 0, %1103
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1103, 1
  %1107 = mul i32 %1106, 1
  %1108 = shl i32 %1103, 1
  %1109 = add nsw i32 %1103, 1
  %1110 = sext i32 %1109 to i64
  %1111 = sub i64 %1110, %123
  %1112 = mul i64 %1111, %123
  %1113 = sub i64 %1110, %123
  %1114 = mul i64 %1113, %123
  %1115 = sub i64 %1110, %123
  %1116 = mul i64 %1115, %123
  %1117 = sub i64 %1110, %123
  %1118 = mul i64 %1117, %123
  %1119 = sub i64 %1110, %123
  %1120 = mul i64 %1119, %123
  %1121 = sub i64 %1110, %123
  %1122 = mul i64 %1121, %123
  %1123 = mul nsw i64 %1110, %123
  %1124 = getelementptr inbounds i32, i32* %125, i64 %1123
  %1125 = load i32, i32* %19, align 4
  %1126 = shl i32 %1125, 1
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1127, 1
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1129, 1
  %1131 = sub i32 0, %1125
  %1132 = add i32 %1131, 1
  %1133 = shl i32 %1125, 1
  %1134 = sub i32 %1125, 1
  %1135 = mul i32 %1134, 1
  %1136 = add nsw i32 %1125, 1
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i32, i32* %1124, i64 %1137
  %1139 = load i32, i32* %1138, align 4
  %1140 = icmp ne i32 %1139, 35
  br label %630

; <label>:1141:                                   ; preds = %660, %651
  %1142 = load i32, i32* %18, align 4
  %1143 = load i32, i32* %11, align 4
  %1144 = sub i32 0, %1143
  %1145 = add i32 %1144, 1
  %1146 = shl i32 %1143, 1
  %1147 = sub i32 0, %1143
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1143, 1
  %1150 = mul i32 %1149, 1
  %1151 = shl i32 %1143, 1
  %1152 = sub i32 %1143, 1
  %1153 = mul i32 %1152, 1
  %1154 = sub i32 %1143, 1
  %1155 = mul i32 %1154, 1
  %1156 = sub nsw i32 %1143, 1
  %1157 = icmp ne i32 %1142, %1156
  br label %660

; <label>:1158:                                   ; preds = %688, %679
  %1159 = load i32, i32* %18, align 4
  %1160 = sub i32 %1159, 1
  %1161 = mul i32 %1160, 1
  %1162 = shl i32 %1159, 1
  %1163 = shl i32 %1159, 1
  %1164 = shl i32 %1159, 1
  %1165 = sub i32 0, %1159
  %1166 = add i32 %1165, 1
  %1167 = add nsw i32 %1159, 1
  %1168 = sext i32 %1167 to i64
  %1169 = shl i64 %1168, %123
  %1170 = shl i64 %1168, %123
  %1171 = shl i64 %1168, %123
  %1172 = mul nsw i64 %1168, %123
  %1173 = getelementptr inbounds i32, i32* %125, i64 %1172
  %1174 = load i32, i32* %19, align 4
  %1175 = shl i32 %1174, 1
  %1176 = sub i32 %1174, 1
  %1177 = mul i32 %1176, 1
  %1178 = sub i32 0, %1174
  %1179 = add i32 %1178, 1
  %1180 = add nsw i32 %1174, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds i32, i32* %1173, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = shl i32 %1183, 1
  %1185 = sub i32 0, %1183
  %1186 = add i32 %1185, 1
  %1187 = shl i32 %1183, 1
  %1188 = sub i32 0, %1183
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1183, 1
  %1191 = mul i32 %1190, 1
  %1192 = add nsw i32 %1183, 1
  store i32 %1192, i32* %1182, align 4
  br label %688

; <label>:1193:                                   ; preds = %718, %709
  br label %718

; <label>:1194:                                   ; preds = %741, %732
  br label %741

; <label>:1195:                                   ; preds = %763, %754
  store i32 0, i32* %20, align 4
  br label %763
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749454592.cpp() #0 section ".text.startup" {
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
