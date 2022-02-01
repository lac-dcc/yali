; ModuleID = 'source-C-CXX/40/253.cpp'
source_filename = "source-C-CXX/40/253.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %314

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %306, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %322

; <label>:35:                                     ; preds = %26, %322
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 5
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %322

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %309

; <label>:47:                                     ; preds = %46
  store i32 1, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %284, %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %325

; <label>:57:                                     ; preds = %48, %325
  %58 = load i32, i32* %12, align 4
  %59 = icmp sle i32 %58, 5
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %325

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %287

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69
  br label %284

; <label>:74:                                     ; preds = %69
  store i32 1, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %280, %74
  %76 = load i32, i32* %13, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %283

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82, %78
  br label %280

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %328

; <label>:96:                                     ; preds = %87, %328
  store i32 1, i32* %14, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %328

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %278, %105
  %107 = load i32, i32* %14, align 4
  %108 = icmp sle i32 %107, 5
  br i1 %108, label %109, label %279

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %121, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %117, %113, %109
  br label %258

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 15, %123
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* %15, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %136, label %133

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %15, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133, %122
  br label %258

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %329

; <label>:146:                                    ; preds = %137, %329
  %147 = load i32, i32* %15, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp eq i32 %153, 2
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 5
  %161 = zext i1 %160 to i32
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp ne i32 %165, 1
  %167 = zext i1 %166 to i32
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %171, 1
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %329

; <label>:188:                                    ; preds = %146
  br i1 %179, label %189, label %257

; <label>:189:                                    ; preds = %188
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %257

; <label>:193:                                    ; preds = %189
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %257

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %363

; <label>:206:                                    ; preds = %197, %363
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  %208 = load i32, i32* %207, align 16
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %363

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %257

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %367

; <label>:228:                                    ; preds = %219, %367
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %367

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %257

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %11, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %12, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %13, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %14, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %15, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  br label %279

; <label>:257:                                    ; preds = %240, %218, %193, %189, %188
  br label %258

; <label>:258:                                    ; preds = %257, %136, %121
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %371

; <label>:267:                                    ; preds = %258, %371
  %268 = load i32, i32* %14, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %14, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %371

; <label>:278:                                    ; preds = %267
  br label %106

; <label>:279:                                    ; preds = %241, %106
  br label %280

; <label>:280:                                    ; preds = %279, %86
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  br label %75

; <label>:283:                                    ; preds = %75
  br label %284

; <label>:284:                                    ; preds = %283, %73
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  br label %48

; <label>:287:                                    ; preds = %68
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %375

; <label>:296:                                    ; preds = %287, %375
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %375

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %11, align 4
  br label %26

; <label>:309:                                    ; preds = %46
  %310 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %311 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %312 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %313 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca [6 x i32], align 16
  store i32 0, i32* %315, align 4
  store i32 1, i32* %316, align 4
  br label %9

; <label>:322:                                    ; preds = %35, %26
  %323 = load i32, i32* %11, align 4
  %324 = icmp sle i32 %323, 5
  br label %35

; <label>:325:                                    ; preds = %57, %48
  %326 = load i32, i32* %12, align 4
  %327 = icmp sle i32 %326, 5
  br label %57

; <label>:328:                                    ; preds = %96, %87
  store i32 1, i32* %14, align 4
  br label %96

; <label>:329:                                    ; preds = %146, %137
  %330 = load i32, i32* %15, align 4
  %331 = icmp eq i32 %330, 1
  %332 = zext i1 %331 to i32
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp eq i32 %336, 2
  %338 = zext i1 %337 to i32
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* %11, align 4
  %343 = icmp eq i32 %342, 5
  %344 = zext i1 %343 to i32
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  %348 = load i32, i32* %13, align 4
  %349 = icmp ne i32 %348, 1
  %350 = zext i1 %349 to i32
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %352
  store i32 %350, i32* %353, align 4
  %354 = load i32, i32* %14, align 4
  %355 = icmp eq i32 %354, 1
  %356 = zext i1 %355 to i32
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 1
  br label %146

; <label>:363:                                    ; preds = %206, %197
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  %365 = load i32, i32* %364, align 16
  %366 = icmp eq i32 %365, 0
  br label %206

; <label>:367:                                    ; preds = %228, %219
  %368 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 0
  br label %228

; <label>:371:                                    ; preds = %267, %258
  %372 = load i32, i32* %14, align 4
  %373 = shl i32 %372, 1
  %374 = add nsw i32 %372, 1
  store i32 %374, i32* %14, align 4
  br label %267

; <label>:375:                                    ; preds = %296, %287
  br label %296
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
