; ModuleID = 'source-C-CXX/100/809.cpp'
source_filename = "source-C-CXX/100/809.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %17, %21
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sle i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = and i32 %35, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %42, %0
  store i32 3, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %383

; <label>:93:                                     ; preds = %84, %383
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %383

; <label>:103:                                    ; preds = %93
  br label %104

; <label>:104:                                    ; preds = %103, %80, %76, %48
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %2, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %123, %127
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %160

; <label>:132:                                    ; preds = %104
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %385

; <label>:149:                                    ; preds = %140, %385
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %385

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %159, %136, %132, %104
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %387

; <label>:169:                                    ; preds = %160, %387
  store i32 2, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %4, align 4
  store i32 %174, i32* %2, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = zext i1 %178 to i32
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %179, %183
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = zext i1 %187 to i32
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %188, %192
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp sle i32 %194, %195
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %387

; <label>:205:                                    ; preds = %169
  br i1 %196, label %206, label %252

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %431

; <label>:215:                                    ; preds = %206, %431
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp sle i32 %216, %217
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %431

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %252

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %252

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %435

; <label>:241:                                    ; preds = %232, %435
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %435

; <label>:251:                                    ; preds = %241
  br label %252

; <label>:252:                                    ; preds = %251, %228, %227, %205
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = zext i1 %255 to i32
  %257 = load i32, i32* %4, align 4
  store i32 %257, i32* %2, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, i32* %5, align 4
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp sgt i32 %259, %260
  %262 = zext i1 %261 to i32
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp sgt i32 %263, %264
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %262, %266
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %271, %275
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %308

; <label>:280:                                    ; preds = %252
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %437

; <label>:289:                                    ; preds = %280, %437
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %5, align 4
  %292 = icmp slt i32 %290, %291
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %437

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %308

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %302
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %302, %301, %252
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %441

; <label>:317:                                    ; preds = %308, %441
  store i32 1, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp sgt i32 %318, %319
  %321 = zext i1 %320 to i32
  %322 = load i32, i32* %4, align 4
  store i32 %322, i32* %2, align 4
  %323 = add nsw i32 %321, %322
  store i32 %323, i32* %5, align 4
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %3, align 4
  %326 = icmp sgt i32 %324, %325
  %327 = zext i1 %326 to i32
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %4, align 4
  %330 = icmp sgt i32 %328, %329
  %331 = zext i1 %330 to i32
  %332 = add nsw i32 %327, %331
  store i32 %332, i32* %6, align 4
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %3, align 4
  %335 = icmp sgt i32 %333, %334
  %336 = zext i1 %335 to i32
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp sgt i32 %337, %338
  %340 = zext i1 %339 to i32
  %341 = add nsw i32 %336, %340
  store i32 %341, i32* %7, align 4
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %5, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %441

; <label>:353:                                    ; preds = %317
  br i1 %344, label %354, label %382

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %5, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %382

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %5, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %382

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %488

; <label>:371:                                    ; preds = %362, %488
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %488

; <label>:381:                                    ; preds = %371
  br label %382

; <label>:382:                                    ; preds = %381, %358, %354, %353
  ret i32 0

; <label>:383:                                    ; preds = %93, %84
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %93

; <label>:385:                                    ; preds = %149, %140
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:387:                                    ; preds = %169, %160
  store i32 2, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %388 = load i32, i32* %3, align 4
  %389 = load i32, i32* %2, align 4
  %390 = icmp sgt i32 %388, %389
  %391 = zext i1 %390 to i32
  %392 = load i32, i32* %4, align 4
  store i32 %392, i32* %2, align 4
  %393 = sub i32 %391, %392
  %394 = mul i32 %393, %392
  %395 = shl i32 %391, %392
  %396 = add nsw i32 %391, %392
  store i32 %396, i32* %5, align 4
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* %3, align 4
  %399 = icmp sgt i32 %397, %398
  %400 = zext i1 %399 to i32
  %401 = load i32, i32* %2, align 4
  %402 = load i32, i32* %4, align 4
  %403 = icmp sgt i32 %401, %402
  %404 = zext i1 %403 to i32
  %405 = sub i32 0, %400
  %406 = add i32 %405, %404
  %407 = add nsw i32 %400, %404
  store i32 %407, i32* %6, align 4
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %3, align 4
  %410 = icmp sgt i32 %408, %409
  %411 = zext i1 %410 to i32
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %2, align 4
  %414 = icmp sgt i32 %412, %413
  %415 = zext i1 %414 to i32
  %416 = shl i32 %411, %415
  %417 = sub i32 %411, %415
  %418 = mul i32 %417, %415
  %419 = sub i32 0, %411
  %420 = add i32 %419, %415
  %421 = shl i32 %411, %415
  %422 = sub i32 %411, %415
  %423 = mul i32 %422, %415
  %424 = shl i32 %411, %415
  %425 = sub i32 %411, %415
  %426 = mul i32 %425, %415
  %427 = add nsw i32 %411, %415
  store i32 %427, i32* %7, align 4
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %7, align 4
  %430 = icmp sle i32 %428, %429
  br label %169

; <label>:431:                                    ; preds = %215, %206
  %432 = load i32, i32* %6, align 4
  %433 = load i32, i32* %7, align 4
  %434 = icmp sle i32 %432, %433
  br label %215

; <label>:435:                                    ; preds = %241, %232
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %241

; <label>:437:                                    ; preds = %289, %280
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %5, align 4
  %440 = icmp slt i32 %438, %439
  br label %289

; <label>:441:                                    ; preds = %317, %308
  store i32 1, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %2, align 4
  %444 = icmp sgt i32 %442, %443
  %445 = zext i1 %444 to i32
  %446 = load i32, i32* %4, align 4
  store i32 %446, i32* %2, align 4
  %447 = shl i32 %445, %446
  %448 = shl i32 %445, %446
  %449 = sub i32 0, %445
  %450 = add i32 %449, %446
  %451 = sub i32 %445, %446
  %452 = mul i32 %451, %446
  %453 = sub i32 0, %445
  %454 = add i32 %453, %446
  %455 = sub i32 %445, %446
  %456 = mul i32 %455, %446
  %457 = sub i32 0, %445
  %458 = add i32 %457, %446
  %459 = add nsw i32 %445, %446
  store i32 %459, i32* %5, align 4
  %460 = load i32, i32* %2, align 4
  %461 = load i32, i32* %3, align 4
  %462 = icmp sgt i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %4, align 4
  %466 = icmp sgt i32 %464, %465
  %467 = zext i1 %466 to i32
  %468 = shl i32 %463, %467
  %469 = shl i32 %463, %467
  %470 = add nsw i32 %463, %467
  store i32 %470, i32* %6, align 4
  %471 = load i32, i32* %4, align 4
  %472 = load i32, i32* %3, align 4
  %473 = icmp sgt i32 %471, %472
  %474 = zext i1 %473 to i32
  %475 = load i32, i32* %3, align 4
  %476 = load i32, i32* %2, align 4
  %477 = icmp sgt i32 %475, %476
  %478 = zext i1 %477 to i32
  %479 = sub i32 0, %474
  %480 = add i32 %479, %478
  %481 = shl i32 %474, %478
  %482 = sub i32 0, %474
  %483 = add i32 %482, %478
  %484 = add nsw i32 %474, %478
  store i32 %484, i32* %7, align 4
  %485 = load i32, i32* %7, align 4
  %486 = load i32, i32* %5, align 4
  %487 = icmp slt i32 %485, %486
  br label %317

; <label>:488:                                    ; preds = %371, %362
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %371
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
