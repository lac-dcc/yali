; ModuleID = 'source-C-CXX/40/751.cpp'
source_filename = "source-C-CXX/40/751.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_751.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %543, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %546

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %561

; <label>:29:                                     ; preds = %20, %561
  store i32 1, i32* %3, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %561

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %541, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %542

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %517, %42
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %520

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %513, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %516

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %509, %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %512

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %562

; <label>:63:                                     ; preds = %54, %562
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %562

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %76

; <label>:75:                                     ; preds = %74
  store i32 1, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %74
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  store i32 1, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %565

; <label>:89:                                     ; preds = %80, %565
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 5
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %565

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  store i32 1, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %100
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %568

; <label>:111:                                    ; preds = %102, %568
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %568

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %124

; <label>:123:                                    ; preds = %122
  store i32 1, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %122
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  store i32 1, i32* %16, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %124
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %571

; <label>:137:                                    ; preds = %128, %571
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %138, 2
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %571

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %508

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %150, 3
  br i1 %151, label %152, label %508

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %508

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %508

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %508

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %508

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %508

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %574

; <label>:188:                                    ; preds = %179, %574
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp ne i32 %189, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %574

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %508

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %508

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %508

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %578

; <label>:218:                                    ; preds = %209, %578
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp ne i32 %219, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %578

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %508

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %582

; <label>:240:                                    ; preds = %231, %582
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp ne i32 %241, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %582

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %508

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %508

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %586

; <label>:266:                                    ; preds = %257, %586
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %267, %268
  %270 = icmp eq i32 %269, 3
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %586

; <label>:279:                                    ; preds = %266
  br i1 %270, label %280, label %285

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %281, %282
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %483, label %285

; <label>:285:                                    ; preds = %280, %279
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %286, %287
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %295

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %291, %292
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %483, label %295

; <label>:295:                                    ; preds = %290, %285
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %604

; <label>:304:                                    ; preds = %295, %604
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %305, %306
  %308 = icmp eq i32 %307, 3
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %604

; <label>:317:                                    ; preds = %304
  br i1 %308, label %318, label %323

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %319, %320
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %483, label %323

; <label>:323:                                    ; preds = %318, %317
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %619

; <label>:332:                                    ; preds = %323, %619
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %333, %334
  %336 = icmp eq i32 %335, 3
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %619

; <label>:345:                                    ; preds = %332
  br i1 %336, label %346, label %369

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %630

; <label>:355:                                    ; preds = %346, %630
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %356, %357
  %359 = icmp eq i32 %358, 2
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %630

; <label>:368:                                    ; preds = %355
  br i1 %359, label %483, label %369

; <label>:369:                                    ; preds = %368, %345
  %370 = load i32, i32* %3, align 4
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %370, %371
  %373 = icmp eq i32 %372, 3
  br i1 %373, label %374, label %379

; <label>:374:                                    ; preds = %369
  %375 = load i32, i32* %13, align 4
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %375, %376
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %483, label %379

; <label>:379:                                    ; preds = %374, %369
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %647

; <label>:388:                                    ; preds = %379, %647
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %389, %390
  %392 = icmp eq i32 %391, 3
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %647

; <label>:401:                                    ; preds = %388
  br i1 %392, label %402, label %407

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %13, align 4
  %404 = load i32, i32* %15, align 4
  %405 = add nsw i32 %403, %404
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %483, label %407

; <label>:407:                                    ; preds = %402, %401
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %408, %409
  %411 = icmp eq i32 %410, 3
  br i1 %411, label %412, label %417

; <label>:412:                                    ; preds = %407
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %16, align 4
  %415 = add nsw i32 %413, %414
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %483, label %417

; <label>:417:                                    ; preds = %412, %407
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %418, %419
  %421 = icmp eq i32 %420, 3
  br i1 %421, label %422, label %427

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* %14, align 4
  %424 = load i32, i32* %15, align 4
  %425 = add nsw i32 %423, %424
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %483, label %427

; <label>:427:                                    ; preds = %422, %417
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %658

; <label>:436:                                    ; preds = %427, %658
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 %437, %438
  %440 = icmp eq i32 %439, 3
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %658

; <label>:449:                                    ; preds = %436
  br i1 %440, label %450, label %473

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %665

; <label>:459:                                    ; preds = %450, %665
  %460 = load i32, i32* %14, align 4
  %461 = load i32, i32* %16, align 4
  %462 = add nsw i32 %460, %461
  %463 = icmp eq i32 %462, 2
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %665

; <label>:472:                                    ; preds = %459
  br i1 %463, label %483, label %473

; <label>:473:                                    ; preds = %472, %449
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %474, %475
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %507

; <label>:478:                                    ; preds = %473
  %479 = load i32, i32* %15, align 4
  %480 = load i32, i32* %16, align 4
  %481 = add nsw i32 %479, %480
  %482 = icmp eq i32 %481, 2
  br i1 %482, label %483, label %507

; <label>:483:                                    ; preds = %478, %472, %422, %412, %402, %374, %368, %318, %290, %280
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %677

; <label>:492:                                    ; preds = %483, %677
  %493 = load i32, i32* %2, align 4
  store i32 %493, i32* %7, align 4
  %494 = load i32, i32* %3, align 4
  store i32 %494, i32* %8, align 4
  %495 = load i32, i32* %4, align 4
  store i32 %495, i32* %9, align 4
  %496 = load i32, i32* %5, align 4
  store i32 %496, i32* %10, align 4
  %497 = load i32, i32* %6, align 4
  store i32 %497, i32* %11, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %677

; <label>:506:                                    ; preds = %492
  br label %507

; <label>:507:                                    ; preds = %506, %478, %473
  br label %508

; <label>:508:                                    ; preds = %507, %253, %252, %230, %205, %201, %200, %175, %171, %167, %163, %152, %149, %148
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %6, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %6, align 4
  br label %51

; <label>:512:                                    ; preds = %51
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %5, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %5, align 4
  br label %47

; <label>:516:                                    ; preds = %47
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %4, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %4, align 4
  br label %43

; <label>:520:                                    ; preds = %43
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %683

; <label>:530:                                    ; preds = %521, %683
  %531 = load i32, i32* %3, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %3, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %683

; <label>:541:                                    ; preds = %530
  br label %39

; <label>:542:                                    ; preds = %39
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %2, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %2, align 4
  br label %17

; <label>:546:                                    ; preds = %17
  %547 = load i32, i32* %7, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %548, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %550 = load i32, i32* %8, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %549, i32 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %551, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %553 = load i32, i32* %9, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %552, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %554, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %556 = load i32, i32* %10, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %555, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %557, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %559 = load i32, i32* %11, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %558, i32 %559)
  ret i32 0

; <label>:561:                                    ; preds = %29, %20
  store i32 1, i32* %3, align 4
  br label %29

; <label>:562:                                    ; preds = %63, %54
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %563 = load i32, i32* %6, align 4
  %564 = icmp eq i32 %563, 1
  br label %63

; <label>:565:                                    ; preds = %89, %80
  %566 = load i32, i32* %2, align 4
  %567 = icmp eq i32 %566, 5
  br label %89

; <label>:568:                                    ; preds = %111, %102
  %569 = load i32, i32* %4, align 4
  %570 = icmp ne i32 %569, 1
  br label %111

; <label>:571:                                    ; preds = %137, %128
  %572 = load i32, i32* %6, align 4
  %573 = icmp ne i32 %572, 2
  br label %137

; <label>:574:                                    ; preds = %188, %179
  %575 = load i32, i32* %3, align 4
  %576 = load i32, i32* %4, align 4
  %577 = icmp ne i32 %575, %576
  br label %188

; <label>:578:                                    ; preds = %218, %209
  %579 = load i32, i32* %4, align 4
  %580 = load i32, i32* %5, align 4
  %581 = icmp ne i32 %579, %580
  br label %218

; <label>:582:                                    ; preds = %240, %231
  %583 = load i32, i32* %4, align 4
  %584 = load i32, i32* %6, align 4
  %585 = icmp ne i32 %583, %584
  br label %240

; <label>:586:                                    ; preds = %266, %257
  %587 = load i32, i32* %2, align 4
  %588 = load i32, i32* %3, align 4
  %589 = sub i32 0, %587
  %590 = add i32 %589, %588
  %591 = shl i32 %587, %588
  %592 = shl i32 %587, %588
  %593 = sub i32 %587, %588
  %594 = mul i32 %593, %588
  %595 = sub i32 0, %587
  %596 = add i32 %595, %588
  %597 = sub i32 %587, %588
  %598 = mul i32 %597, %588
  %599 = sub i32 %587, %588
  %600 = mul i32 %599, %588
  %601 = shl i32 %587, %588
  %602 = add nsw i32 %587, %588
  %603 = icmp eq i32 %602, 3
  br label %266

; <label>:604:                                    ; preds = %304, %295
  %605 = load i32, i32* %2, align 4
  %606 = load i32, i32* %5, align 4
  %607 = sub i32 0, %605
  %608 = add i32 %607, %606
  %609 = sub i32 %605, %606
  %610 = mul i32 %609, %606
  %611 = sub i32 0, %605
  %612 = add i32 %611, %606
  %613 = sub i32 %605, %606
  %614 = mul i32 %613, %606
  %615 = sub i32 0, %605
  %616 = add i32 %615, %606
  %617 = add nsw i32 %605, %606
  %618 = icmp eq i32 %617, 3
  br label %304

; <label>:619:                                    ; preds = %332, %323
  %620 = load i32, i32* %2, align 4
  %621 = load i32, i32* %6, align 4
  %622 = shl i32 %620, %621
  %623 = shl i32 %620, %621
  %624 = sub i32 0, %620
  %625 = add i32 %624, %621
  %626 = sub i32 %620, %621
  %627 = mul i32 %626, %621
  %628 = add nsw i32 %620, %621
  %629 = icmp eq i32 %628, 3
  br label %332

; <label>:630:                                    ; preds = %355, %346
  %631 = load i32, i32* %12, align 4
  %632 = load i32, i32* %16, align 4
  %633 = sub i32 0, %631
  %634 = add i32 %633, %632
  %635 = sub i32 0, %631
  %636 = add i32 %635, %632
  %637 = shl i32 %631, %632
  %638 = sub i32 %631, %632
  %639 = mul i32 %638, %632
  %640 = sub i32 0, %631
  %641 = add i32 %640, %632
  %642 = shl i32 %631, %632
  %643 = sub i32 %631, %632
  %644 = mul i32 %643, %632
  %645 = add nsw i32 %631, %632
  %646 = icmp eq i32 %645, 2
  br label %355

; <label>:647:                                    ; preds = %388, %379
  %648 = load i32, i32* %3, align 4
  %649 = load i32, i32* %5, align 4
  %650 = shl i32 %648, %649
  %651 = shl i32 %648, %649
  %652 = sub i32 %648, %649
  %653 = mul i32 %652, %649
  %654 = sub i32 %648, %649
  %655 = mul i32 %654, %649
  %656 = add nsw i32 %648, %649
  %657 = icmp eq i32 %656, 3
  br label %388

; <label>:658:                                    ; preds = %436, %427
  %659 = load i32, i32* %4, align 4
  %660 = load i32, i32* %6, align 4
  %661 = sub i32 %659, %660
  %662 = mul i32 %661, %660
  %663 = add nsw i32 %659, %660
  %664 = icmp eq i32 %663, 3
  br label %436

; <label>:665:                                    ; preds = %459, %450
  %666 = load i32, i32* %14, align 4
  %667 = load i32, i32* %16, align 4
  %668 = shl i32 %666, %667
  %669 = sub i32 %666, %667
  %670 = mul i32 %669, %667
  %671 = sub i32 0, %666
  %672 = add i32 %671, %667
  %673 = sub i32 0, %666
  %674 = add i32 %673, %667
  %675 = add nsw i32 %666, %667
  %676 = icmp eq i32 %675, 2
  br label %459

; <label>:677:                                    ; preds = %492, %483
  %678 = load i32, i32* %2, align 4
  store i32 %678, i32* %7, align 4
  %679 = load i32, i32* %3, align 4
  store i32 %679, i32* %8, align 4
  %680 = load i32, i32* %4, align 4
  store i32 %680, i32* %9, align 4
  %681 = load i32, i32* %5, align 4
  store i32 %681, i32* %10, align 4
  %682 = load i32, i32* %6, align 4
  store i32 %682, i32* %11, align 4
  br label %492

; <label>:683:                                    ; preds = %530, %521
  %684 = load i32, i32* %3, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = add nsw i32 %684, 1
  store i32 %687, i32* %3, align 4
  br label %530
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_751.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
