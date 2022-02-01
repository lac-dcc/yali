; ModuleID = 'source-C-CXX/100/1007.cpp'
source_filename = "source-C-CXX/100/1007.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %477

; <label>:9:                                      ; preds = %0, %477
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %477

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %457, %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %25, 3
  br i1 %26, label %27, label %458

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %433, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %29, 3
  br i1 %30, label %31, label %436

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %411, %31
  %33 = load i32, i32* %14, align 4
  %34 = icmp sle i32 %33, 3
  br i1 %34, label %35, label %414

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %483

; <label>:44:                                     ; preds = %35, %483
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sub nsw i32 %75, %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %79, %81
  %83 = mul nsw i32 %77, %82
  %84 = icmp slt i32 %83, 0
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %483

; <label>:93:                                     ; preds = %44
  br i1 %84, label %126, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %100, %102
  br label %104

; <label>:104:                                    ; preds = %98, %94
  %105 = phi i1 [ false, %94 ], [ %103, %98 ]
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %563

; <label>:114:                                    ; preds = %104, %563
  %115 = zext i1 %105 to i32
  %116 = icmp eq i32 %115, 1
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %563

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %410

; <label>:126:                                    ; preds = %125, %93
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %566

; <label>:135:                                    ; preds = %126, %566
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sub nsw i32 %136, %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %140, %142
  %144 = mul nsw i32 %138, %143
  %145 = icmp slt i32 %144, 0
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %566

; <label>:154:                                    ; preds = %135
  br i1 %145, label %169, label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %155
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %161, %163
  br label %165

; <label>:165:                                    ; preds = %159, %155
  %166 = phi i1 [ false, %155 ], [ %164, %159 ]
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %409

; <label>:169:                                    ; preds = %165, %154
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %170, %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %174, %176
  %178 = mul nsw i32 %172, %177
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %212, label %180

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %596

; <label>:193:                                    ; preds = %184, %596
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %195, %197
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %596

; <label>:207:                                    ; preds = %193
  br label %208

; <label>:208:                                    ; preds = %207, %180
  %209 = phi i1 [ false, %180 ], [ %198, %207 ]
  %210 = zext i1 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %408

; <label>:212:                                    ; preds = %208, %169
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %602

; <label>:221:                                    ; preds = %212, %602
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %13, align 4
  %224 = icmp sle i32 %222, %223
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %602

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %327

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %606

; <label>:243:                                    ; preds = %234, %606
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %14, align 4
  %246 = icmp sle i32 %244, %245
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %606

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %322

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %610

; <label>:265:                                    ; preds = %256, %610
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %14, align 4
  %269 = icmp sle i32 %267, %268
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %610

; <label>:278:                                    ; preds = %265
  br i1 %269, label %279, label %282

; <label>:279:                                    ; preds = %278
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %303

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %615

; <label>:291:                                    ; preds = %282, %615
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %615

; <label>:302:                                    ; preds = %291
  br label %303

; <label>:303:                                    ; preds = %302, %279
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %618

; <label>:312:                                    ; preds = %303, %618
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %618

; <label>:321:                                    ; preds = %312
  br label %326

; <label>:322:                                    ; preds = %255
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %326

; <label>:326:                                    ; preds = %322, %321
  br label %327

; <label>:327:                                    ; preds = %326, %233
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %12, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %389

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %12, align 4
  %333 = load i32, i32* %14, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %331
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %388

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* %13, align 4
  %341 = load i32, i32* %14, align 4
  %342 = icmp sge i32 %340, %341
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %339
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %369

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %619

; <label>:356:                                    ; preds = %347, %619
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %619

; <label>:368:                                    ; preds = %356
  br label %369

; <label>:369:                                    ; preds = %368, %343
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %623

; <label>:378:                                    ; preds = %369, %623
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %623

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %335
  br label %389

; <label>:389:                                    ; preds = %388, %327
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %624

; <label>:398:                                    ; preds = %389, %624
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %624

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407, %208
  br label %409

; <label>:409:                                    ; preds = %408, %165
  br label %410

; <label>:410:                                    ; preds = %409, %125
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %14, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %14, align 4
  br label %32

; <label>:414:                                    ; preds = %32
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %625

; <label>:423:                                    ; preds = %414, %625
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %625

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %13, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %13, align 4
  br label %28

; <label>:436:                                    ; preds = %28
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %626

; <label>:446:                                    ; preds = %437, %626
  %447 = load i32, i32* %12, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %12, align 4
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %626

; <label>:457:                                    ; preds = %446
  br label %24

; <label>:458:                                    ; preds = %24
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %630

; <label>:467:                                    ; preds = %458, %630
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %630

; <label>:476:                                    ; preds = %467
  ret i32 0

; <label>:477:                                    ; preds = %9, %0
  %478 = alloca i32, align 4
  %479 = alloca [3 x i32], align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  store i32 0, i32* %478, align 4
  store i32 1, i32* %480, align 4
  br label %9

; <label>:483:                                    ; preds = %44, %35
  %484 = load i32, i32* %13, align 4
  %485 = load i32, i32* %12, align 4
  %486 = icmp sgt i32 %484, %485
  %487 = zext i1 %486 to i32
  %488 = load i32, i32* %14, align 4
  %489 = load i32, i32* %12, align 4
  %490 = icmp eq i32 %488, %489
  %491 = zext i1 %490 to i32
  %492 = sub i32 0, %487
  %493 = add i32 %492, %491
  %494 = shl i32 %487, %491
  %495 = sub i32 %487, %491
  %496 = mul i32 %495, %491
  %497 = sub i32 %487, %491
  %498 = mul i32 %497, %491
  %499 = add nsw i32 %487, %491
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 %499, i32* %500, align 4
  %501 = load i32, i32* %12, align 4
  %502 = load i32, i32* %13, align 4
  %503 = icmp sgt i32 %501, %502
  %504 = zext i1 %503 to i32
  %505 = load i32, i32* %12, align 4
  %506 = load i32, i32* %14, align 4
  %507 = icmp sgt i32 %505, %506
  %508 = zext i1 %507 to i32
  %509 = sub i32 0, %504
  %510 = add i32 %509, %508
  %511 = sub i32 0, %504
  %512 = add i32 %511, %508
  %513 = sub i32 0, %504
  %514 = add i32 %513, %508
  %515 = shl i32 %504, %508
  %516 = shl i32 %504, %508
  %517 = sub i32 %504, %508
  %518 = mul i32 %517, %508
  %519 = add nsw i32 %504, %508
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 %519, i32* %520, align 4
  %521 = load i32, i32* %14, align 4
  %522 = load i32, i32* %13, align 4
  %523 = icmp sgt i32 %521, %522
  %524 = zext i1 %523 to i32
  %525 = load i32, i32* %13, align 4
  %526 = load i32, i32* %12, align 4
  %527 = icmp sgt i32 %525, %526
  %528 = zext i1 %527 to i32
  %529 = sub i32 %524, %528
  %530 = mul i32 %529, %528
  %531 = add nsw i32 %524, %528
  %532 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 %531, i32* %532, align 4
  %533 = load i32, i32* %12, align 4
  %534 = load i32, i32* %13, align 4
  %535 = shl i32 %533, %534
  %536 = sub i32 %533, %534
  %537 = mul i32 %536, %534
  %538 = sub i32 0, %533
  %539 = add i32 %538, %534
  %540 = shl i32 %533, %534
  %541 = sub nsw i32 %533, %534
  %542 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %543 = load i32, i32* %542, align 4
  %544 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 %543, %545
  %547 = mul i32 %546, %545
  %548 = shl i32 %543, %545
  %549 = sub i32 0, %543
  %550 = add i32 %549, %545
  %551 = sub i32 0, %543
  %552 = add i32 %551, %545
  %553 = sub nsw i32 %543, %545
  %554 = sub i32 0, %541
  %555 = add i32 %554, %553
  %556 = sub i32 %541, %553
  %557 = mul i32 %556, %553
  %558 = shl i32 %541, %553
  %559 = sub i32 %541, %553
  %560 = mul i32 %559, %553
  %561 = mul nsw i32 %541, %553
  %562 = icmp slt i32 %561, 0
  br label %44

; <label>:563:                                    ; preds = %114, %104
  %564 = zext i1 %105 to i32
  %565 = icmp eq i32 %564, 1
  br label %114

; <label>:566:                                    ; preds = %135, %126
  %567 = load i32, i32* %12, align 4
  %568 = load i32, i32* %14, align 4
  %569 = sub i32 %567, %568
  %570 = mul i32 %569, %568
  %571 = sub i32 %567, %568
  %572 = mul i32 %571, %568
  %573 = shl i32 %567, %568
  %574 = shl i32 %567, %568
  %575 = sub nsw i32 %567, %568
  %576 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %577 = load i32, i32* %576, align 4
  %578 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %577, %579
  %581 = mul i32 %580, %579
  %582 = sub i32 %577, %579
  %583 = mul i32 %582, %579
  %584 = sub nsw i32 %577, %579
  %585 = shl i32 %575, %584
  %586 = sub i32 0, %575
  %587 = add i32 %586, %584
  %588 = shl i32 %575, %584
  %589 = sub i32 0, %575
  %590 = add i32 %589, %584
  %591 = shl i32 %575, %584
  %592 = shl i32 %575, %584
  %593 = shl i32 %575, %584
  %594 = mul nsw i32 %575, %584
  %595 = icmp slt i32 %594, 0
  br label %135

; <label>:596:                                    ; preds = %193, %184
  %597 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %598 = load i32, i32* %597, align 4
  %599 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %598, %600
  br label %193

; <label>:602:                                    ; preds = %221, %212
  %603 = load i32, i32* %12, align 4
  %604 = load i32, i32* %13, align 4
  %605 = icmp sle i32 %603, %604
  br label %221

; <label>:606:                                    ; preds = %243, %234
  %607 = load i32, i32* %12, align 4
  %608 = load i32, i32* %14, align 4
  %609 = icmp sle i32 %607, %608
  br label %243

; <label>:610:                                    ; preds = %265, %256
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %612 = load i32, i32* %13, align 4
  %613 = load i32, i32* %14, align 4
  %614 = icmp sle i32 %612, %613
  br label %265

; <label>:615:                                    ; preds = %291, %282
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %616, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %291

; <label>:618:                                    ; preds = %312, %303
  br label %312

; <label>:619:                                    ; preds = %356, %347
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %620, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %621, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %356

; <label>:623:                                    ; preds = %378, %369
  br label %378

; <label>:624:                                    ; preds = %398, %389
  br label %398

; <label>:625:                                    ; preds = %423, %414
  br label %423

; <label>:626:                                    ; preds = %446, %437
  %627 = load i32, i32* %12, align 4
  %628 = shl i32 %627, 1
  %629 = add nsw i32 %627, 1
  store i32 %629, i32* %12, align 4
  br label %446

; <label>:630:                                    ; preds = %467, %458
  br label %467
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
