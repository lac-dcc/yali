; ModuleID = 'source-C-CXX/100/152.cpp'
source_filename = "source-C-CXX/100/152.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %537, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 3
  br i1 %12, label %13, label %540

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %559

; <label>:22:                                     ; preds = %13, %559
  store i32 1, i32* %3, align 4
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %559

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %511, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 3
  br i1 %34, label %35, label %514

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %560

; <label>:44:                                     ; preds = %35, %560
  store i32 1, i32* %4, align 4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %560

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %449, %53
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 3
  br i1 %56, label %57, label %452

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %561

; <label>:66:                                     ; preds = %57, %561
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %561

; <label>:105:                                    ; preds = %66
  br i1 %96, label %106, label %138

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %616

; <label>:127:                                    ; preds = %118, %616
  store i32 1, i32* %6, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %616

; <label>:137:                                    ; preds = %127
  br label %138

; <label>:138:                                    ; preds = %137, %114, %110, %106, %105
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %618

; <label>:147:                                    ; preds = %138, %618
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %618

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %210

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %622

; <label>:169:                                    ; preds = %160, %622
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %622

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %210

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %626

; <label>:191:                                    ; preds = %182, %626
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %626

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %210

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %204
  store i32 1, i32* %6, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %204, %203, %181, %159
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %264

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %264

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %264

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %630

; <label>:231:                                    ; preds = %222, %630
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %9, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %630

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %264

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %634

; <label>:253:                                    ; preds = %244, %634
  store i32 1, i32* %6, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %634

; <label>:263:                                    ; preds = %253
  br label %264

; <label>:264:                                    ; preds = %263, %243, %218, %214, %210
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %636

; <label>:273:                                    ; preds = %264, %636
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp sge i32 %274, %275
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %636

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %318

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %9, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %318

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp sge i32 %291, %292
  br i1 %293, label %294, label %318

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %7, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %318

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %640

; <label>:307:                                    ; preds = %298, %640
  store i32 1, i32* %6, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %640

; <label>:317:                                    ; preds = %307
  br label %318

; <label>:318:                                    ; preds = %317, %294, %290, %286, %285
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %2, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %354

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %354

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %2, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %354

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %642

; <label>:339:                                    ; preds = %330, %642
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %8, align 4
  %342 = icmp slt i32 %340, %341
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %642

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %354

; <label>:352:                                    ; preds = %351
  store i32 1, i32* %6, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %354

; <label>:354:                                    ; preds = %352, %351, %326, %322, %318
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %3, align 4
  %357 = icmp sgt i32 %355, %356
  br i1 %357, label %358, label %408

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %646

; <label>:367:                                    ; preds = %358, %646
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* %8, align 4
  %370 = icmp slt i32 %368, %369
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %646

; <label>:379:                                    ; preds = %367
  br i1 %370, label %380, label %408

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %384, label %408

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %7, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %408

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %650

; <label>:397:                                    ; preds = %388, %650
  store i32 1, i32* %6, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %650

; <label>:407:                                    ; preds = %397
  br label %408

; <label>:408:                                    ; preds = %407, %384, %380, %379, %354
  %409 = load i32, i32* %6, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %430

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %652

; <label>:420:                                    ; preds = %411, %652
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %652

; <label>:429:                                    ; preds = %420
  br label %452

; <label>:430:                                    ; preds = %408
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %653

; <label>:439:                                    ; preds = %430, %653
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %653

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %4, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %4, align 4
  br label %54

; <label>:452:                                    ; preds = %429, %54
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %654

; <label>:461:                                    ; preds = %452, %654
  %462 = load i32, i32* %6, align 4
  %463 = icmp eq i32 %462, 1
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %654

; <label>:472:                                    ; preds = %461
  br i1 %463, label %473, label %492

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %657

; <label>:482:                                    ; preds = %473, %657
  %483 = load i32, i32* @x.6
  %484 = load i32, i32* @y.7
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %657

; <label>:491:                                    ; preds = %482
  br label %514

; <label>:492:                                    ; preds = %472
  %493 = load i32, i32* @x.6
  %494 = load i32, i32* @y.7
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %658

; <label>:501:                                    ; preds = %492, %658
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %658

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %3, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %3, align 4
  br label %32

; <label>:514:                                    ; preds = %491, %32
  %515 = load i32, i32* %6, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %518

; <label>:517:                                    ; preds = %514
  br label %540

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* @x.6
  %520 = load i32, i32* @y.7
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %659

; <label>:527:                                    ; preds = %518, %659
  %528 = load i32, i32* @x.6
  %529 = load i32, i32* @y.7
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %659

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %2, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %2, align 4
  br label %10

; <label>:540:                                    ; preds = %517, %10
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %660

; <label>:549:                                    ; preds = %540, %660
  %550 = load i32, i32* @x.6
  %551 = load i32, i32* @y.7
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %660

; <label>:558:                                    ; preds = %549
  ret i32 0

; <label>:559:                                    ; preds = %22, %13
  store i32 1, i32* %3, align 4
  br label %22

; <label>:560:                                    ; preds = %44, %35
  store i32 1, i32* %4, align 4
  br label %44

; <label>:561:                                    ; preds = %66, %57
  %562 = load i32, i32* %3, align 4
  %563 = load i32, i32* %2, align 4
  %564 = icmp sgt i32 %562, %563
  %565 = zext i1 %564 to i32
  %566 = load i32, i32* %4, align 4
  %567 = load i32, i32* %2, align 4
  %568 = icmp eq i32 %566, %567
  %569 = zext i1 %568 to i32
  %570 = sub i32 %565, %569
  %571 = mul i32 %570, %569
  %572 = sub i32 0, %565
  %573 = add i32 %572, %569
  %574 = sub i32 0, %565
  %575 = add i32 %574, %569
  %576 = shl i32 %565, %569
  %577 = sub i32 0, %565
  %578 = add i32 %577, %569
  %579 = add nsw i32 %565, %569
  store i32 %579, i32* %7, align 4
  %580 = load i32, i32* %2, align 4
  %581 = load i32, i32* %3, align 4
  %582 = icmp sgt i32 %580, %581
  %583 = zext i1 %582 to i32
  %584 = load i32, i32* %2, align 4
  %585 = load i32, i32* %4, align 4
  %586 = icmp sgt i32 %584, %585
  %587 = zext i1 %586 to i32
  %588 = sub i32 %583, %587
  %589 = mul i32 %588, %587
  %590 = add nsw i32 %583, %587
  store i32 %590, i32* %8, align 4
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %3, align 4
  %593 = icmp sgt i32 %591, %592
  %594 = zext i1 %593 to i32
  %595 = load i32, i32* %3, align 4
  %596 = load i32, i32* %2, align 4
  %597 = icmp sgt i32 %595, %596
  %598 = zext i1 %597 to i32
  %599 = sub i32 0, %594
  %600 = add i32 %599, %598
  %601 = sub i32 %594, %598
  %602 = mul i32 %601, %598
  %603 = sub i32 %594, %598
  %604 = mul i32 %603, %598
  %605 = shl i32 %594, %598
  %606 = sub i32 0, %594
  %607 = add i32 %606, %598
  %608 = sub i32 0, %594
  %609 = add i32 %608, %598
  %610 = sub i32 0, %594
  %611 = add i32 %610, %598
  %612 = add nsw i32 %594, %598
  store i32 %612, i32* %9, align 4
  %613 = load i32, i32* %2, align 4
  %614 = load i32, i32* %3, align 4
  %615 = icmp sgt i32 %613, %614
  br label %66

; <label>:616:                                    ; preds = %127, %118
  store i32 1, i32* %6, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %127

; <label>:618:                                    ; preds = %147, %138
  %619 = load i32, i32* %2, align 4
  %620 = load i32, i32* %4, align 4
  %621 = icmp sgt i32 %619, %620
  br label %147

; <label>:622:                                    ; preds = %169, %160
  %623 = load i32, i32* %7, align 4
  %624 = load i32, i32* %9, align 4
  %625 = icmp slt i32 %623, %624
  br label %169

; <label>:626:                                    ; preds = %191, %182
  %627 = load i32, i32* %4, align 4
  %628 = load i32, i32* %3, align 4
  %629 = icmp sgt i32 %627, %628
  br label %191

; <label>:630:                                    ; preds = %231, %222
  %631 = load i32, i32* %7, align 4
  %632 = load i32, i32* %9, align 4
  %633 = icmp slt i32 %631, %632
  br label %231

; <label>:634:                                    ; preds = %253, %244
  store i32 1, i32* %6, align 4
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %253

; <label>:636:                                    ; preds = %273, %264
  %637 = load i32, i32* %3, align 4
  %638 = load i32, i32* %4, align 4
  %639 = icmp sge i32 %637, %638
  br label %273

; <label>:640:                                    ; preds = %307, %298
  store i32 1, i32* %6, align 4
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %307

; <label>:642:                                    ; preds = %339, %330
  %643 = load i32, i32* %7, align 4
  %644 = load i32, i32* %8, align 4
  %645 = icmp slt i32 %643, %644
  br label %339

; <label>:646:                                    ; preds = %367, %358
  %647 = load i32, i32* %9, align 4
  %648 = load i32, i32* %8, align 4
  %649 = icmp slt i32 %647, %648
  br label %367

; <label>:650:                                    ; preds = %397, %388
  store i32 1, i32* %6, align 4
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %397

; <label>:652:                                    ; preds = %420, %411
  br label %420

; <label>:653:                                    ; preds = %439, %430
  br label %439

; <label>:654:                                    ; preds = %461, %452
  %655 = load i32, i32* %6, align 4
  %656 = icmp eq i32 %655, 1
  br label %461

; <label>:657:                                    ; preds = %482, %473
  br label %482

; <label>:658:                                    ; preds = %501, %492
  br label %501

; <label>:659:                                    ; preds = %527, %518
  br label %527

; <label>:660:                                    ; preds = %549, %540
  br label %549
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
