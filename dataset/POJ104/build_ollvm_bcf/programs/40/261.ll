; ModuleID = 'source-C-CXX/40/261.cpp'
source_filename = "source-C-CXX/40/261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_261.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %492, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %495

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %470, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %473

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %448, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %451

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %446, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %447

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %514

; <label>:39:                                     ; preds = %30, %514
  store i32 1, i32* %6, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %514

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %422, %48
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %425

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %515

; <label>:61:                                     ; preds = %52, %515
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %62, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %515

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %403

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %403

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %403

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %403

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %403

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %403

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %403

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %403

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %403

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %519

; <label>:115:                                    ; preds = %106, %519
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %116, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %519

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %403

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %523

; <label>:137:                                    ; preds = %128, %523
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp ne i32 %138, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %523

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %403

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %527

; <label>:159:                                    ; preds = %150, %527
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 2
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %527

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %403

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = icmp ne i32 %172, 3
  br i1 %173, label %174, label %403

; <label>:174:                                    ; preds = %171
  store i32 0, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 5
  %180 = zext i1 %179 to i32
  store i32 %180, i32* %10, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 2
  %183 = zext i1 %182 to i32
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp ne i32 %184, 1
  %186 = zext i1 %185 to i32
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 1
  %189 = zext i1 %188 to i32
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %174
  %202 = load i32, i32* %9, align 4
  store i32 %202, i32* %13, align 4
  br label %203

; <label>:203:                                    ; preds = %201, %174
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %530

; <label>:212:                                    ; preds = %203, %530
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %530

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %226

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %10, align 4
  store i32 %225, i32* %13, align 4
  br label %226

; <label>:226:                                    ; preds = %224, %223
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %533

; <label>:235:                                    ; preds = %226, %533
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 1
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %533

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %267

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %536

; <label>:256:                                    ; preds = %247, %536
  %257 = load i32, i32* %11, align 4
  store i32 %257, i32* %13, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %536

; <label>:266:                                    ; preds = %256
  br label %267

; <label>:267:                                    ; preds = %266, %246
  %268 = load i32, i32* %6, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %290

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %538

; <label>:279:                                    ; preds = %270, %538
  %280 = load i32, i32* %12, align 4
  store i32 %280, i32* %13, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %538

; <label>:289:                                    ; preds = %279
  br label %290

; <label>:290:                                    ; preds = %289, %267
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %540

; <label>:299:                                    ; preds = %290, %540
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %300, 2
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %540

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %313

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %9, align 4
  store i32 %312, i32* %14, align 4
  br label %313

; <label>:313:                                    ; preds = %311, %310
  %314 = load i32, i32* %4, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %336

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %543

; <label>:325:                                    ; preds = %316, %543
  %326 = load i32, i32* %10, align 4
  store i32 %326, i32* %14, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %543

; <label>:335:                                    ; preds = %325
  br label %336

; <label>:336:                                    ; preds = %335, %313
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %545

; <label>:345:                                    ; preds = %336, %545
  %346 = load i32, i32* %5, align 4
  %347 = icmp eq i32 %346, 2
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %545

; <label>:356:                                    ; preds = %345
  br i1 %347, label %357, label %359

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %11, align 4
  store i32 %358, i32* %14, align 4
  br label %359

; <label>:359:                                    ; preds = %357, %356
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %548

; <label>:368:                                    ; preds = %359, %548
  %369 = load i32, i32* %13, align 4
  %370 = icmp ne i32 %369, 0
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %548

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %402

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %14, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %402

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %7, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %402

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %2, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = load i32, i32* %3, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load i32, i32* %4, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %396 = load i32, i32* %5, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %399 = load i32, i32* %6, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %398, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %402

; <label>:402:                                    ; preds = %386, %383, %380, %379
  br label %403

; <label>:403:                                    ; preds = %402, %171, %170, %149, %127, %102, %98, %94, %90, %86, %82, %78, %74, %73
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %551

; <label>:412:                                    ; preds = %403, %551
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %551

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %6, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %6, align 4
  br label %49

; <label>:425:                                    ; preds = %49
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %552

; <label>:435:                                    ; preds = %426, %552
  %436 = load i32, i32* %5, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %5, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %552

; <label>:446:                                    ; preds = %435
  br label %27

; <label>:447:                                    ; preds = %27
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %4, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %4, align 4
  br label %23

; <label>:451:                                    ; preds = %23
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %566

; <label>:460:                                    ; preds = %451, %566
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %566

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %3, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %3, align 4
  br label %19

; <label>:473:                                    ; preds = %19
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %567

; <label>:482:                                    ; preds = %473, %567
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %567

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %2, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %2, align 4
  br label %15

; <label>:495:                                    ; preds = %15
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %568

; <label>:504:                                    ; preds = %495, %568
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %568

; <label>:513:                                    ; preds = %504
  ret i32 0

; <label>:514:                                    ; preds = %39, %30
  store i32 1, i32* %6, align 4
  br label %39

; <label>:515:                                    ; preds = %61, %52
  %516 = load i32, i32* %2, align 4
  %517 = load i32, i32* %3, align 4
  %518 = icmp ne i32 %516, %517
  br label %61

; <label>:519:                                    ; preds = %115, %106
  %520 = load i32, i32* %3, align 4
  %521 = load i32, i32* %6, align 4
  %522 = icmp ne i32 %520, %521
  br label %115

; <label>:523:                                    ; preds = %137, %128
  %524 = load i32, i32* %4, align 4
  %525 = load i32, i32* %6, align 4
  %526 = icmp ne i32 %524, %525
  br label %137

; <label>:527:                                    ; preds = %159, %150
  %528 = load i32, i32* %6, align 4
  %529 = icmp ne i32 %528, 2
  br label %159

; <label>:530:                                    ; preds = %212, %203
  %531 = load i32, i32* %4, align 4
  %532 = icmp eq i32 %531, 1
  br label %212

; <label>:533:                                    ; preds = %235, %226
  %534 = load i32, i32* %5, align 4
  %535 = icmp eq i32 %534, 1
  br label %235

; <label>:536:                                    ; preds = %256, %247
  %537 = load i32, i32* %11, align 4
  store i32 %537, i32* %13, align 4
  br label %256

; <label>:538:                                    ; preds = %279, %270
  %539 = load i32, i32* %12, align 4
  store i32 %539, i32* %13, align 4
  br label %279

; <label>:540:                                    ; preds = %299, %290
  %541 = load i32, i32* %3, align 4
  %542 = icmp eq i32 %541, 2
  br label %299

; <label>:543:                                    ; preds = %325, %316
  %544 = load i32, i32* %10, align 4
  store i32 %544, i32* %14, align 4
  br label %325

; <label>:545:                                    ; preds = %345, %336
  %546 = load i32, i32* %5, align 4
  %547 = icmp eq i32 %546, 2
  br label %345

; <label>:548:                                    ; preds = %368, %359
  %549 = load i32, i32* %13, align 4
  %550 = icmp ne i32 %549, 0
  br label %368

; <label>:551:                                    ; preds = %412, %403
  br label %412

; <label>:552:                                    ; preds = %435, %426
  %553 = load i32, i32* %5, align 4
  %554 = shl i32 %553, 1
  %555 = shl i32 %553, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = sub i32 0, %553
  %561 = add i32 %560, 1
  %562 = shl i32 %553, 1
  %563 = sub i32 0, %553
  %564 = add i32 %563, 1
  %565 = add nsw i32 %553, 1
  store i32 %565, i32* %5, align 4
  br label %435

; <label>:566:                                    ; preds = %460, %451
  br label %460

; <label>:567:                                    ; preds = %482, %473
  br label %482

; <label>:568:                                    ; preds = %504, %495
  br label %504
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_261.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
