; ModuleID = 'source-C-CXX/40/725.cpp'
source_filename = "source-C-CXX/40/725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_725.cpp, i8* null }]
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
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %517, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %520

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %497, %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %521

; <label>:23:                                     ; preds = %14, %521
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %521

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %498

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  br label %477

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %524

; <label>:49:                                     ; preds = %40, %524
  %50 = load i32, i32* %3, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %50, i32* %51, align 8
  store i32 1, i32* %4, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %524

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %456, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %457

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %527

; <label>:73:                                     ; preds = %64, %527
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %527

; <label>:85:                                     ; preds = %73
  br i1 %76, label %108, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %531

; <label>:95:                                     ; preds = %86, %531
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %96, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %531

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %109

; <label>:108:                                    ; preds = %107, %85
  br label %436

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %535

; <label>:118:                                    ; preds = %109, %535
  %119 = load i32, i32* %4, align 4
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %119, i32* %120, align 4
  store i32 1, i32* %5, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %535

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %395, %129
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %131, 5
  br i1 %132, label %133, label %398

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %145, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %145, label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %141, %137, %133
  br label %395

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %538

; <label>:155:                                    ; preds = %146, %538
  %156 = load i32, i32* %5, align 4
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %156, i32* %157, align 16
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 15, %159
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = sub nsw i32 %160, %162
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %163, %165
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %168 = load i32, i32* %167, align 16
  %169 = sub nsw i32 %166, %168
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  store i32 %169, i32* %170, align 4
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %538

; <label>:182:                                    ; preds = %155
  br i1 %173, label %187, label %183

; <label>:183:                                    ; preds = %182
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 2
  br label %187

; <label>:187:                                    ; preds = %183, %182
  %188 = phi i1 [ true, %182 ], [ %186, %183 ]
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %591

; <label>:197:                                    ; preds = %187, %591
  %198 = zext i1 %188 to i32
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = icmp eq i32 %202, 0
  %204 = zext i1 %203 to i32
  %205 = xor i32 %198, %204
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %591

; <label>:215:                                    ; preds = %197
  br i1 %206, label %216, label %393

; <label>:216:                                    ; preds = %215
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %224, label %220

; <label>:220:                                    ; preds = %216
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = icmp eq i32 %222, 2
  br label %224

; <label>:224:                                    ; preds = %220, %216
  %225 = phi i1 [ true, %216 ], [ %223, %220 ]
  %226 = zext i1 %225 to i32
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = icmp eq i32 %228, 2
  %230 = zext i1 %229 to i32
  %231 = icmp eq i32 %230, 0
  %232 = zext i1 %231 to i32
  %233 = xor i32 %226, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %393

; <label>:235:                                    ; preds = %224
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %243, label %239

; <label>:239:                                    ; preds = %235
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 2
  br label %243

; <label>:243:                                    ; preds = %239, %235
  %244 = phi i1 [ true, %235 ], [ %242, %239 ]
  %245 = zext i1 %244 to i32
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 5
  %249 = zext i1 %248 to i32
  %250 = icmp eq i32 %249, 0
  %251 = zext i1 %250 to i32
  %252 = xor i32 %245, %251
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %393

; <label>:254:                                    ; preds = %243
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %256 = load i32, i32* %255, align 16
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %262, label %258

; <label>:258:                                    ; preds = %254
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %260 = load i32, i32* %259, align 16
  %261 = icmp eq i32 %260, 2
  br label %262

; <label>:262:                                    ; preds = %258, %254
  %263 = phi i1 [ true, %254 ], [ %261, %258 ]
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %605

; <label>:272:                                    ; preds = %262, %605
  %273 = zext i1 %263 to i32
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 1
  %277 = zext i1 %276 to i32
  %278 = icmp eq i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = xor i32 %273, %279
  %281 = icmp ne i32 %280, 0
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %605

; <label>:290:                                    ; preds = %272
  br i1 %281, label %291, label %393

; <label>:291:                                    ; preds = %290
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %299, label %295

; <label>:295:                                    ; preds = %291
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 2
  br label %299

; <label>:299:                                    ; preds = %295, %291
  %300 = phi i1 [ true, %291 ], [ %298, %295 ]
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %617

; <label>:309:                                    ; preds = %299, %617
  %310 = zext i1 %300 to i32
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %312 = load i32, i32* %311, align 16
  %313 = icmp eq i32 %312, 1
  %314 = zext i1 %313 to i32
  %315 = icmp eq i32 %314, 0
  %316 = zext i1 %315 to i32
  %317 = xor i32 %310, %316
  %318 = icmp ne i32 %317, 0
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %617

; <label>:327:                                    ; preds = %309
  br i1 %318, label %328, label %393

; <label>:328:                                    ; preds = %327
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %330, 2
  br i1 %331, label %332, label %393

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %627

; <label>:341:                                    ; preds = %332, %627
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %343 = load i32, i32* %342, align 4
  %344 = icmp ne i32 %343, 3
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %627

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %393

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %631

; <label>:363:                                    ; preds = %354, %631
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %366, i8 signext 32)
  %368 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %369 = load i32, i32* %368, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %370, i8 signext 32)
  %372 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %374, i8 signext 32)
  %376 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %377 = load i32, i32* %376, align 16
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %378, i8 signext 32)
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %379, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %631

; <label>:392:                                    ; preds = %363
  br label %393

; <label>:393:                                    ; preds = %392, %353, %328, %327, %290, %243, %224, %215
  br label %394

; <label>:394:                                    ; preds = %393
  br label %395

; <label>:395:                                    ; preds = %394, %145
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %5, align 4
  br label %130

; <label>:398:                                    ; preds = %130
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %652

; <label>:407:                                    ; preds = %398, %652
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %652

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %653

; <label>:426:                                    ; preds = %417, %653
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %653

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %108
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %654

; <label>:445:                                    ; preds = %436, %654
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %4, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %654

; <label>:456:                                    ; preds = %445
  br label %61

; <label>:457:                                    ; preds = %61
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %672

; <label>:466:                                    ; preds = %457, %672
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %672

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475
  br label %477

; <label>:477:                                    ; preds = %476, %39
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %673

; <label>:486:                                    ; preds = %477, %673
  %487 = load i32, i32* %3, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %3, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %673

; <label>:497:                                    ; preds = %486
  br label %14

; <label>:498:                                    ; preds = %34
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %692

; <label>:507:                                    ; preds = %498, %692
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %692

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %2, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %2, align 4
  br label %8

; <label>:520:                                    ; preds = %8
  ret i32 0

; <label>:521:                                    ; preds = %23, %14
  %522 = load i32, i32* %3, align 4
  %523 = icmp sle i32 %522, 5
  br label %23

; <label>:524:                                    ; preds = %49, %40
  %525 = load i32, i32* %3, align 4
  %526 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %525, i32* %526, align 8
  store i32 1, i32* %4, align 4
  br label %49

; <label>:527:                                    ; preds = %73, %64
  %528 = load i32, i32* %4, align 4
  %529 = load i32, i32* %2, align 4
  %530 = icmp eq i32 %528, %529
  br label %73

; <label>:531:                                    ; preds = %95, %86
  %532 = load i32, i32* %4, align 4
  %533 = load i32, i32* %3, align 4
  %534 = icmp eq i32 %532, %533
  br label %95

; <label>:535:                                    ; preds = %118, %109
  %536 = load i32, i32* %4, align 4
  %537 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %536, i32* %537, align 4
  store i32 1, i32* %5, align 4
  br label %118

; <label>:538:                                    ; preds = %155, %146
  %539 = load i32, i32* %5, align 4
  %540 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %539, i32* %540, align 16
  %541 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 15, %542
  %544 = mul i32 %543, %542
  %545 = sub i32 15, %542
  %546 = mul i32 %545, %542
  %547 = shl i32 15, %542
  %548 = sub i32 0, 15
  %549 = add i32 %548, %542
  %550 = sub i32 0, 15
  %551 = add i32 %550, %542
  %552 = sub nsw i32 15, %542
  %553 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %554 = load i32, i32* %553, align 8
  %555 = shl i32 %552, %554
  %556 = sub i32 %552, %554
  %557 = mul i32 %556, %554
  %558 = shl i32 %552, %554
  %559 = sub i32 0, %552
  %560 = add i32 %559, %554
  %561 = shl i32 %552, %554
  %562 = sub nsw i32 %552, %554
  %563 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, %562
  %566 = add i32 %565, %564
  %567 = sub i32 0, %562
  %568 = add i32 %567, %564
  %569 = sub i32 0, %562
  %570 = add i32 %569, %564
  %571 = sub i32 %562, %564
  %572 = mul i32 %571, %564
  %573 = sub nsw i32 %562, %564
  %574 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %575 = load i32, i32* %574, align 16
  %576 = shl i32 %573, %575
  %577 = sub i32 %573, %575
  %578 = mul i32 %577, %575
  %579 = shl i32 %573, %575
  %580 = shl i32 %573, %575
  %581 = sub i32 %573, %575
  %582 = mul i32 %581, %575
  %583 = shl i32 %573, %575
  %584 = shl i32 %573, %575
  %585 = shl i32 %573, %575
  %586 = sub nsw i32 %573, %575
  %587 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  store i32 %586, i32* %587, align 4
  %588 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %589 = load i32, i32* %588, align 4
  %590 = icmp eq i32 %589, 1
  br label %155

; <label>:591:                                    ; preds = %197, %187
  %592 = zext i1 %188 to i32
  %593 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %594 = load i32, i32* %593, align 4
  %595 = icmp eq i32 %594, 1
  %596 = zext i1 %595 to i32
  %597 = icmp eq i32 %596, 0
  %598 = zext i1 %597 to i32
  %599 = sub i32 %592, %598
  %600 = mul i32 %599, %598
  %601 = sub i32 %592, %598
  %602 = mul i32 %601, %598
  %603 = xor i32 %592, %598
  %604 = icmp ne i32 %603, 0
  br label %197

; <label>:605:                                    ; preds = %272, %262
  %606 = zext i1 %263 to i32
  %607 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %608 = load i32, i32* %607, align 4
  %609 = icmp ne i32 %608, 1
  %610 = zext i1 %609 to i32
  %611 = icmp eq i32 %610, 0
  %612 = zext i1 %611 to i32
  %613 = sub i32 0, %606
  %614 = add i32 %613, %612
  %615 = xor i32 %606, %612
  %616 = icmp ne i32 %615, 0
  br label %272

; <label>:617:                                    ; preds = %309, %299
  %618 = zext i1 %300 to i32
  %619 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %620 = load i32, i32* %619, align 16
  %621 = icmp eq i32 %620, 1
  %622 = zext i1 %621 to i32
  %623 = icmp eq i32 %622, 0
  %624 = zext i1 %623 to i32
  %625 = xor i32 %618, %624
  %626 = icmp ne i32 %625, 0
  br label %309

; <label>:627:                                    ; preds = %341, %332
  %628 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %629 = load i32, i32* %628, align 4
  %630 = icmp ne i32 %629, 3
  br label %341

; <label>:631:                                    ; preds = %363, %354
  %632 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %633 = load i32, i32* %632, align 4
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %634, i8 signext 32)
  %636 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %637 = load i32, i32* %636, align 8
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %635, i32 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %638, i8 signext 32)
  %640 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %641 = load i32, i32* %640, align 4
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %639, i32 %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %642, i8 signext 32)
  %644 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %645 = load i32, i32* %644, align 16
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %643, i32 %645)
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %646, i8 signext 32)
  %648 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %649 = load i32, i32* %648, align 4
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %647, i32 %649)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:652:                                    ; preds = %407, %398
  br label %407

; <label>:653:                                    ; preds = %426, %417
  br label %426

; <label>:654:                                    ; preds = %445, %436
  %655 = load i32, i32* %4, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 %655, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %655, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 %655, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %655
  %664 = add i32 %663, 1
  %665 = sub i32 0, %655
  %666 = add i32 %665, 1
  %667 = sub i32 %655, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %655
  %670 = add i32 %669, 1
  %671 = add nsw i32 %655, 1
  store i32 %671, i32* %4, align 4
  br label %445

; <label>:672:                                    ; preds = %466, %457
  br label %466

; <label>:673:                                    ; preds = %486, %477
  %674 = load i32, i32* %3, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, 1
  %677 = sub i32 %674, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %674
  %680 = add i32 %679, 1
  %681 = sub i32 %674, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %674, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 %674, 1
  %686 = mul i32 %685, 1
  %687 = shl i32 %674, 1
  %688 = sub i32 %674, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %674, 1
  %691 = add nsw i32 %674, 1
  store i32 %691, i32* %3, align 4
  br label %486

; <label>:692:                                    ; preds = %507, %498
  br label %507
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
