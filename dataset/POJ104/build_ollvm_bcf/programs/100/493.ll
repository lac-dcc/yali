; ModuleID = 'source-C-CXX/100/493.cpp'
source_filename = "source-C-CXX/100/493.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %413

; <label>:9:                                      ; preds = %0, %413
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %413

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %198, %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %25, 3
  br i1 %26, label %27, label %201

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %178, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %419

; <label>:37:                                     ; preds = %28, %419
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %38, 3
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %419

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %179

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %422

; <label>:58:                                     ; preds = %49, %422
  store i32 1, i32* %13, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %422

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %154, %67
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %423

; <label>:77:                                     ; preds = %68, %423
  %78 = load i32, i32* %13, align 4
  %79 = icmp sle i32 %78, 3
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %423

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %157

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %426

; <label>:98:                                     ; preds = %89, %426
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = icmp eq i32 %109, 3
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %426

; <label>:119:                                    ; preds = %98
  br i1 %110, label %120, label %153

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %126, %130
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %134, %138
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %139, %143
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %11, align 4
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32 %147, i32* %148, align 4
  %149 = load i32, i32* %12, align 4
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 %149, i32* %150, align 4
  %151 = load i32, i32* %13, align 4
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  store i32 %151, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %133, %120, %119
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  br label %68

; <label>:157:                                    ; preds = %88
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %456

; <label>:167:                                    ; preds = %158, %456
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %456

; <label>:178:                                    ; preds = %167
  br label %28

; <label>:179:                                    ; preds = %48
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %471

; <label>:188:                                    ; preds = %179, %471
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %471

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  br label %24

; <label>:201:                                    ; preds = %24
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %203, %205
  br i1 %206, label %207, label %233

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %472

; <label>:216:                                    ; preds = %207, %472
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %218, %220
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %472

; <label>:230:                                    ; preds = %216
  br i1 %221, label %231, label %233

; <label>:231:                                    ; preds = %230
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %393

; <label>:233:                                    ; preds = %230, %201
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %265

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %478

; <label>:248:                                    ; preds = %239, %478
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %250, %252
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %478

; <label>:262:                                    ; preds = %248
  br i1 %253, label %263, label %265

; <label>:263:                                    ; preds = %262
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %393

; <label>:265:                                    ; preds = %262, %233
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %267, %269
  br i1 %270, label %271, label %297

; <label>:271:                                    ; preds = %265
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %273, %275
  br i1 %276, label %277, label %297

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %484

; <label>:286:                                    ; preds = %277, %484
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %484

; <label>:296:                                    ; preds = %286
  br label %393

; <label>:297:                                    ; preds = %271, %265
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %299, %301
  br i1 %302, label %303, label %329

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %486

; <label>:312:                                    ; preds = %303, %486
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %314 = load i32, i32* %313, align 4
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %314, %316
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %486

; <label>:326:                                    ; preds = %312
  br i1 %317, label %327, label %329

; <label>:327:                                    ; preds = %326
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %393

; <label>:329:                                    ; preds = %326, %297
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %492

; <label>:338:                                    ; preds = %329, %492
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %340 = load i32, i32* %339, align 4
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %340, %342
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %492

; <label>:352:                                    ; preds = %338
  br i1 %343, label %353, label %361

; <label>:353:                                    ; preds = %352
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %355, %357
  br i1 %358, label %359, label %361

; <label>:359:                                    ; preds = %353
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %393

; <label>:361:                                    ; preds = %353, %352
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = icmp sgt i32 %363, %365
  br i1 %366, label %367, label %393

; <label>:367:                                    ; preds = %361
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %371 = load i32, i32* %370, align 4
  %372 = icmp sgt i32 %369, %371
  br i1 %372, label %373, label %393

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %498

; <label>:382:                                    ; preds = %373, %498
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %498

; <label>:392:                                    ; preds = %382
  br label %393

; <label>:393:                                    ; preds = %231, %263, %296, %327, %359, %392, %367, %361
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %500

; <label>:402:                                    ; preds = %393, %500
  %403 = load i32, i32* %10, align 4
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %500

; <label>:412:                                    ; preds = %402
  ret i32 %403

; <label>:413:                                    ; preds = %9, %0
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca [3 x i32], align 4
  store i32 0, i32* %414, align 4
  store i32 1, i32* %415, align 4
  br label %9

; <label>:419:                                    ; preds = %37, %28
  %420 = load i32, i32* %12, align 4
  %421 = icmp sle i32 %420, 3
  br label %37

; <label>:422:                                    ; preds = %58, %49
  store i32 1, i32* %13, align 4
  br label %58

; <label>:423:                                    ; preds = %77, %68
  %424 = load i32, i32* %13, align 4
  %425 = icmp sle i32 %424, 3
  br label %77

; <label>:426:                                    ; preds = %98, %89
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %12, align 4
  %429 = load i32, i32* %11, align 4
  %430 = icmp sgt i32 %428, %429
  %431 = zext i1 %430 to i32
  %432 = sub i32 %427, %431
  %433 = mul i32 %432, %431
  %434 = sub i32 0, %427
  %435 = add i32 %434, %431
  %436 = add nsw i32 %427, %431
  %437 = load i32, i32* %13, align 4
  %438 = load i32, i32* %11, align 4
  %439 = icmp eq i32 %437, %438
  %440 = zext i1 %439 to i32
  %441 = sub i32 %436, %440
  %442 = mul i32 %441, %440
  %443 = sub i32 %436, %440
  %444 = mul i32 %443, %440
  %445 = sub i32 %436, %440
  %446 = mul i32 %445, %440
  %447 = sub i32 0, %436
  %448 = add i32 %447, %440
  %449 = shl i32 %436, %440
  %450 = sub i32 0, %436
  %451 = add i32 %450, %440
  %452 = sub i32 0, %436
  %453 = add i32 %452, %440
  %454 = add nsw i32 %436, %440
  %455 = icmp eq i32 %454, 3
  br label %98

; <label>:456:                                    ; preds = %167, %158
  %457 = load i32, i32* %12, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %457, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %457, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %457
  %467 = add i32 %466, 1
  %468 = sub i32 0, %457
  %469 = add i32 %468, 1
  %470 = add nsw i32 %457, 1
  store i32 %470, i32* %12, align 4
  br label %167

; <label>:471:                                    ; preds = %188, %179
  br label %188

; <label>:472:                                    ; preds = %216, %207
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %476 = load i32, i32* %475, align 4
  %477 = icmp sgt i32 %474, %476
  br label %216

; <label>:478:                                    ; preds = %248, %239
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %480 = load i32, i32* %479, align 4
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %480, %482
  br label %248

; <label>:484:                                    ; preds = %286, %277
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %286

; <label>:486:                                    ; preds = %312, %303
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %488 = load i32, i32* %487, align 4
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %490 = load i32, i32* %489, align 4
  %491 = icmp slt i32 %488, %490
  br label %312

; <label>:492:                                    ; preds = %338, %329
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %494 = load i32, i32* %493, align 4
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %496 = load i32, i32* %495, align 4
  %497 = icmp slt i32 %494, %496
  br label %338

; <label>:498:                                    ; preds = %382, %373
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %382

; <label>:500:                                    ; preds = %402, %393
  %501 = load i32, i32* %10, align 4
  br label %402
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
