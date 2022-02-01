; ModuleID = 'source-C-CXX/19/769.cpp'
source_filename = "source-C-CXX/19/769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_769.cpp, i8* null }]
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
  br i1 %8, label %9, label %247

; <label>:9:                                      ; preds = %0, %247
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %247

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %245, %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* %28)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %37)
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %246

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %254

; <label>:49:                                     ; preds = %40, %254
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  store i8* %50, i8** %14, align 8
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  store i8* %51, i8** %15, align 8
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  store i8* %52, i8** %13, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %254

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %133, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %258

; <label>:71:                                     ; preds = %62, %258
  %72 = load i8*, i8** %13, align 8
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #5
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %74
  %76 = icmp ne i8* %72, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %258

; <label>:85:                                     ; preds = %71
  br i1 %76, label %86, label %136

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %264

; <label>:95:                                     ; preds = %86, %264
  %96 = load i8*, i8** %13, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8*, i8** %15, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %98, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %264

; <label>:111:                                    ; preds = %95
  br i1 %102, label %112, label %132

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %272

; <label>:121:                                    ; preds = %112, %272
  %122 = load i8*, i8** %13, align 8
  store i8* %122, i8** %15, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %272

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %131, %111
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i8*, i8** %13, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %13, align 8
  br label %62

; <label>:136:                                    ; preds = %85
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #5
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %138
  store i8* %139, i8** %13, align 8
  br label %140

; <label>:140:                                    ; preds = %167, %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %274

; <label>:149:                                    ; preds = %140, %274
  %150 = load i8*, i8** %13, align 8
  %151 = load i8*, i8** %15, align 8
  %152 = icmp ne i8* %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %274

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %170

; <label>:162:                                    ; preds = %161
  %163 = load i8*, i8** %13, align 8
  %164 = load i8, i8* %163, align 1
  %165 = load i8*, i8** %13, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 3
  store i8 %164, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %162
  %168 = load i8*, i8** %13, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 -1
  store i8* %169, i8** %13, align 8
  br label %140

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %278

; <label>:179:                                    ; preds = %170, %278
  %180 = load i8*, i8** %15, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 1
  store i8* %181, i8** %13, align 8
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  store i8* %182, i8** %14, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %278

; <label>:191:                                    ; preds = %179
  br label %192

; <label>:192:                                    ; preds = %218, %191
  %193 = load i8*, i8** %14, align 8
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %195 = icmp ne i8* %193, %194
  br i1 %195, label %196, label %223

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %282

; <label>:205:                                    ; preds = %196, %282
  %206 = load i8*, i8** %14, align 8
  %207 = load i8, i8* %206, align 1
  %208 = load i8*, i8** %13, align 8
  store i8 %207, i8* %208, align 1
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %282

; <label>:217:                                    ; preds = %205
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i8*, i8** %13, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %13, align 8
  %221 = load i8*, i8** %14, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %14, align 8
  br label %192

; <label>:223:                                    ; preds = %192
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %286

; <label>:232:                                    ; preds = %223, %286
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  store i8* %233, i8** %13, align 8
  %234 = load i8*, i8** %13, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %286

; <label>:245:                                    ; preds = %232
  br label %25

; <label>:246:                                    ; preds = %25
  ret i32 0

; <label>:247:                                    ; preds = %9, %0
  %248 = alloca i32, align 4
  %249 = alloca [20 x i8], align 16
  %250 = alloca [4 x i8], align 1
  %251 = alloca i8*, align 8
  %252 = alloca i8*, align 8
  %253 = alloca i8*, align 8
  store i32 0, i32* %248, align 4
  br label %9

; <label>:254:                                    ; preds = %49, %40
  %255 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  store i8* %255, i8** %14, align 8
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  store i8* %256, i8** %15, align 8
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  store i8* %257, i8** %13, align 8
  br label %49

; <label>:258:                                    ; preds = %71, %62
  %259 = load i8*, i8** %13, align 8
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #5
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %261
  %263 = icmp ne i8* %259, %262
  br label %71

; <label>:264:                                    ; preds = %95, %86
  %265 = load i8*, i8** %13, align 8
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i8*, i8** %15, align 8
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sgt i32 %267, %270
  br label %95

; <label>:272:                                    ; preds = %121, %112
  %273 = load i8*, i8** %13, align 8
  store i8* %273, i8** %15, align 8
  br label %121

; <label>:274:                                    ; preds = %149, %140
  %275 = load i8*, i8** %13, align 8
  %276 = load i8*, i8** %15, align 8
  %277 = icmp ne i8* %275, %276
  br label %149

; <label>:278:                                    ; preds = %179, %170
  %279 = load i8*, i8** %15, align 8
  %280 = getelementptr inbounds i8, i8* %279, i64 1
  store i8* %280, i8** %13, align 8
  %281 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  store i8* %281, i8** %14, align 8
  br label %179

; <label>:282:                                    ; preds = %205, %196
  %283 = load i8*, i8** %14, align 8
  %284 = load i8, i8* %283, align 1
  %285 = load i8*, i8** %13, align 8
  store i8 %284, i8* %285, align 1
  br label %205

; <label>:286:                                    ; preds = %232, %223
  %287 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  store i8* %287, i8** %13, align 8
  %288 = load i8*, i8** %13, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_769.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
