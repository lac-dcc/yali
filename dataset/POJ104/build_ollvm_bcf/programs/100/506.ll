; ModuleID = 'source-C-CXX/100/506.cpp'
source_filename = "source-C-CXX/100/506.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_506.cpp, i8* null }]
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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %478

; <label>:9:                                      ; preds = %0, %478
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 3, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp sle i32 %14, %15
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %478

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %48

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %486

; <label>:35:                                     ; preds = %26, %486
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp ne i32 %36, %37
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %486

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47, %25
  %49 = phi i1 [ false, %25 ], [ %38, %47 ]
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %490

; <label>:58:                                     ; preds = %48, %490
  %59 = zext i1 %49 to i32
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %490

; <label>:71:                                     ; preds = %58
  br i1 %62, label %76, label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp sgt i32 %73, %74
  br label %76

; <label>:76:                                     ; preds = %72, %71
  %77 = phi i1 [ true, %71 ], [ %75, %72 ]
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %59, %78
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp sgt i32 %84, %85
  br label %87

; <label>:87:                                     ; preds = %83, %76
  %88 = phi i1 [ false, %76 ], [ %86, %83 ]
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %79, %89
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %87
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %477

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %495

; <label>:103:                                    ; preds = %94, %495
  store i32 3, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %495

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %120

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp ne i32 %117, %118
  br label %120

; <label>:120:                                    ; preds = %116, %115
  %121 = phi i1 [ false, %115 ], [ %119, %116 ]
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp sgt i32 %127, %128
  br label %130

; <label>:130:                                    ; preds = %126, %120
  %131 = phi i1 [ false, %120 ], [ %129, %126 ]
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %122, %132
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp sgt i32 %138, %139
  br label %141

; <label>:141:                                    ; preds = %137, %130
  %142 = phi i1 [ true, %130 ], [ %140, %137 ]
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %133, %143
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %141
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %476

; <label>:148:                                    ; preds = %141
  store i32 2, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 3, i32* %13, align 4
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %156, label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %153, %154
  br label %156

; <label>:156:                                    ; preds = %152, %148
  %157 = phi i1 [ true, %148 ], [ %155, %152 ]
  %158 = zext i1 %157 to i32
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp sgt i32 %163, %164
  br label %166

; <label>:166:                                    ; preds = %162, %156
  %167 = phi i1 [ false, %156 ], [ %165, %162 ]
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %158, %168
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp sle i32 %174, %175
  br label %177

; <label>:177:                                    ; preds = %173, %166
  %178 = phi i1 [ false, %166 ], [ %176, %173 ]
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %169, %179
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %177
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %475

; <label>:184:                                    ; preds = %177
  store i32 2, i32* %11, align 4
  store i32 3, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %210, label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %499

; <label>:197:                                    ; preds = %188, %499
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %198, %199
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %499

; <label>:209:                                    ; preds = %197
  br label %210

; <label>:210:                                    ; preds = %209, %184
  %211 = phi i1 [ true, %184 ], [ %200, %209 ]
  %212 = zext i1 %211 to i32
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %12, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %238

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %503

; <label>:225:                                    ; preds = %216, %503
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %13, align 4
  %228 = icmp sle i32 %226, %227
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %503

; <label>:237:                                    ; preds = %225
  br label %238

; <label>:238:                                    ; preds = %237, %210
  %239 = phi i1 [ false, %210 ], [ %228, %237 ]
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %212, %240
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %12, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %11, align 4
  %248 = icmp sgt i32 %246, %247
  br label %249

; <label>:249:                                    ; preds = %245, %238
  %250 = phi i1 [ false, %238 ], [ %248, %245 ]
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %507

; <label>:259:                                    ; preds = %249, %507
  %260 = zext i1 %250 to i32
  %261 = add nsw i32 %241, %260
  %262 = icmp eq i32 %261, 3
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %507

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %274

; <label>:272:                                    ; preds = %271
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %474

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %526

; <label>:283:                                    ; preds = %274, %526
  store i32 1, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 3, i32* %13, align 4
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %11, align 4
  %286 = icmp sgt i32 %284, %285
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %526

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %318

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %530

; <label>:305:                                    ; preds = %296, %530
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %11, align 4
  %308 = icmp eq i32 %306, %307
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %530

; <label>:317:                                    ; preds = %305
  br label %318

; <label>:318:                                    ; preds = %317, %295
  %319 = phi i1 [ false, %295 ], [ %308, %317 ]
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %534

; <label>:328:                                    ; preds = %318, %534
  %329 = zext i1 %319 to i32
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %12, align 4
  %332 = icmp sle i32 %330, %331
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %534

; <label>:341:                                    ; preds = %328
  br i1 %332, label %346, label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %13, align 4
  %345 = icmp sle i32 %343, %344
  br label %346

; <label>:346:                                    ; preds = %342, %341
  %347 = phi i1 [ true, %341 ], [ %345, %342 ]
  %348 = zext i1 %347 to i32
  %349 = add nsw i32 %329, %348
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* %12, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %375

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %539

; <label>:362:                                    ; preds = %353, %539
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %11, align 4
  %365 = icmp sle i32 %363, %364
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %539

; <label>:374:                                    ; preds = %362
  br label %375

; <label>:375:                                    ; preds = %374, %346
  %376 = phi i1 [ false, %346 ], [ %365, %374 ]
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %543

; <label>:385:                                    ; preds = %375, %543
  %386 = zext i1 %376 to i32
  %387 = add nsw i32 %349, %386
  %388 = icmp eq i32 %387, 3
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %543

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %400

; <label>:398:                                    ; preds = %397
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %455

; <label>:400:                                    ; preds = %397
  store i32 1, i32* %11, align 4
  store i32 3, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %11, align 4
  %403 = icmp sgt i32 %401, %402
  br i1 %403, label %404, label %408

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %13, align 4
  %406 = load i32, i32* %11, align 4
  %407 = icmp eq i32 %405, %406
  br label %408

; <label>:408:                                    ; preds = %404, %400
  %409 = phi i1 [ false, %400 ], [ %407, %404 ]
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %554

; <label>:418:                                    ; preds = %408, %554
  %419 = zext i1 %409 to i32
  %420 = load i32, i32* %11, align 4
  %421 = load i32, i32* %12, align 4
  %422 = icmp sle i32 %420, %421
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %554

; <label>:431:                                    ; preds = %418
  br i1 %422, label %432, label %436

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %13, align 4
  %435 = icmp sle i32 %433, %434
  br label %436

; <label>:436:                                    ; preds = %432, %431
  %437 = phi i1 [ false, %431 ], [ %435, %432 ]
  %438 = zext i1 %437 to i32
  %439 = add nsw i32 %419, %438
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %12, align 4
  %442 = icmp sle i32 %440, %441
  br i1 %442, label %447, label %443

; <label>:443:                                    ; preds = %436
  %444 = load i32, i32* %12, align 4
  %445 = load i32, i32* %11, align 4
  %446 = icmp sle i32 %444, %445
  br label %447

; <label>:447:                                    ; preds = %443, %436
  %448 = phi i1 [ true, %436 ], [ %446, %443 ]
  %449 = zext i1 %448 to i32
  %450 = add nsw i32 %439, %449
  %451 = icmp eq i32 %450, 3
  br i1 %451, label %452, label %454

; <label>:452:                                    ; preds = %447
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452, %447
  br label %455

; <label>:455:                                    ; preds = %454, %398
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %559

; <label>:464:                                    ; preds = %455, %559
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %559

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473, %272
  br label %475

; <label>:475:                                    ; preds = %474, %182
  br label %476

; <label>:476:                                    ; preds = %475, %146
  br label %477

; <label>:477:                                    ; preds = %476, %92
  ret i32 0

; <label>:478:                                    ; preds = %9, %0
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  store i32 0, i32* %479, align 4
  store i32 3, i32* %480, align 4
  store i32 2, i32* %481, align 4
  store i32 1, i32* %482, align 4
  %483 = load i32, i32* %481, align 4
  %484 = load i32, i32* %480, align 4
  %485 = icmp sle i32 %483, %484
  br label %9

; <label>:486:                                    ; preds = %35, %26
  %487 = load i32, i32* %13, align 4
  %488 = load i32, i32* %11, align 4
  %489 = icmp ne i32 %487, %488
  br label %35

; <label>:490:                                    ; preds = %58, %48
  %491 = zext i1 %49 to i32
  %492 = load i32, i32* %11, align 4
  %493 = load i32, i32* %12, align 4
  %494 = icmp sgt i32 %492, %493
  br label %58

; <label>:495:                                    ; preds = %103, %94
  store i32 3, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %496 = load i32, i32* %12, align 4
  %497 = load i32, i32* %11, align 4
  %498 = icmp sle i32 %496, %497
  br label %103

; <label>:499:                                    ; preds = %197, %188
  %500 = load i32, i32* %13, align 4
  %501 = load i32, i32* %11, align 4
  %502 = icmp eq i32 %500, %501
  br label %197

; <label>:503:                                    ; preds = %225, %216
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %13, align 4
  %506 = icmp sle i32 %504, %505
  br label %225

; <label>:507:                                    ; preds = %259, %249
  %508 = zext i1 %250 to i32
  %509 = sub i32 0, %241
  %510 = add i32 %509, %508
  %511 = sub i32 %241, %508
  %512 = mul i32 %511, %508
  %513 = sub i32 0, %241
  %514 = add i32 %513, %508
  %515 = sub i32 %241, %508
  %516 = mul i32 %515, %508
  %517 = sub i32 0, %241
  %518 = add i32 %517, %508
  %519 = sub i32 0, %241
  %520 = add i32 %519, %508
  %521 = sub i32 %241, %508
  %522 = mul i32 %521, %508
  %523 = shl i32 %241, %508
  %524 = add nsw i32 %241, %508
  %525 = icmp eq i32 %524, 3
  br label %259

; <label>:526:                                    ; preds = %283, %274
  store i32 1, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 3, i32* %13, align 4
  %527 = load i32, i32* %12, align 4
  %528 = load i32, i32* %11, align 4
  %529 = icmp sgt i32 %527, %528
  br label %283

; <label>:530:                                    ; preds = %305, %296
  %531 = load i32, i32* %13, align 4
  %532 = load i32, i32* %11, align 4
  %533 = icmp eq i32 %531, %532
  br label %305

; <label>:534:                                    ; preds = %328, %318
  %535 = zext i1 %319 to i32
  %536 = load i32, i32* %11, align 4
  %537 = load i32, i32* %12, align 4
  %538 = icmp sle i32 %536, %537
  br label %328

; <label>:539:                                    ; preds = %362, %353
  %540 = load i32, i32* %12, align 4
  %541 = load i32, i32* %11, align 4
  %542 = icmp sle i32 %540, %541
  br label %362

; <label>:543:                                    ; preds = %385, %375
  %544 = zext i1 %376 to i32
  %545 = shl i32 %349, %544
  %546 = sub i32 %349, %544
  %547 = mul i32 %546, %544
  %548 = sub i32 0, %349
  %549 = add i32 %548, %544
  %550 = sub i32 %349, %544
  %551 = mul i32 %550, %544
  %552 = add nsw i32 %349, %544
  %553 = icmp eq i32 %552, 3
  br label %385

; <label>:554:                                    ; preds = %418, %408
  %555 = zext i1 %409 to i32
  %556 = load i32, i32* %11, align 4
  %557 = load i32, i32* %12, align 4
  %558 = icmp sle i32 %556, %557
  br label %418

; <label>:559:                                    ; preds = %464, %455
  br label %464
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_506.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
